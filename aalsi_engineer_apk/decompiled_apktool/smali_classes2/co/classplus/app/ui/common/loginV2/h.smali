.class public final Lco/classplus/app/ui/common/loginV2/h;
.super Lco/classplus/app/ui/base/x;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/common/loginV2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/loginV2/h$a;,
        Lco/classplus/app/ui/common/loginV2/h$b;
    }
.end annotation


# static fields
.field public static final B4:Lco/classplus/app/ui/common/loginV2/h$a;

.field public static final synthetic C4:[Lwz/i;

.field public static final D4:I


# instance fields
.field public final A4:Lsz/d;

.field public s4:Lm8/a8;

.field public t4:Lco/classplus/app/ui/common/loginV2/f;

.field public u4:Lco/classplus/app/ui/common/loginV2/h$b;

.field public v4:I

.field public w4:I

.field public x4:I

.field public y4:I

.field public z4:Lyz/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 2
    .line 3
    const-string v1, "getPrefilledCredentials()Lkotlin/Pair;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lco/classplus/app/ui/common/loginV2/h;

    .line 7
    .line 8
    const-string v4, "prefilledCredentials"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->e(Lkotlin/jvm/internal/v;)Lwz/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lwz/i;

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Lco/classplus/app/ui/common/loginV2/h;->C4:[Lwz/i;

    .line 23
    .line 24
    new-instance v0, Lco/classplus/app/ui/common/loginV2/h$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lco/classplus/app/ui/common/loginV2/h$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lco/classplus/app/ui/common/loginV2/h;->B4:Lco/classplus/app/ui/common/loginV2/h$a;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lco/classplus/app/ui/common/loginV2/h;->D4:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/x;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 5
    .line 6
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, p0, Lco/classplus/app/ui/common/loginV2/h;->w4:I

    .line 11
    .line 12
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, p0, Lco/classplus/app/ui/common/loginV2/h;->x4:I

    .line 17
    .line 18
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lco/classplus/app/ui/common/loginV2/h;->y4:I

    .line 23
    .line 24
    sget-object v0, Lsz/a;->a:Lsz/a;

    .line 25
    .line 26
    new-instance v0, Lcz/j;

    .line 27
    .line 28
    const/16 v1, 0x64

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, v1, v2}, Lcz/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lco/classplus/app/ui/common/loginV2/h$f;

    .line 39
    .line 40
    invoke-direct {v1, v0, p0}, Lco/classplus/app/ui/common/loginV2/h$f;-><init>(Ljava/lang/Object;Lco/classplus/app/ui/common/loginV2/h;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lco/classplus/app/ui/common/loginV2/h;->A4:Lsz/d;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic gd(Lco/classplus/app/ui/common/loginV2/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/loginV2/h;->nd(Lco/classplus/app/ui/common/loginV2/h;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic hd(Lco/classplus/app/ui/common/loginV2/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/classplus/app/ui/common/loginV2/h;->ld(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic id(Lco/classplus/app/ui/common/loginV2/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/h;->pd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic jd(Lco/classplus/app/ui/common/loginV2/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lco/classplus/app/ui/common/loginV2/h;->v4:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic kd(Lco/classplus/app/ui/common/loginV2/h;I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/ui/common/loginV2/h;->v4:I

    .line 2
    .line 3
    return-void
.end method

.method private final ld(I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/h;->qd()Lm8/a8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm8/a8;->m:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    move v3, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v1

    .line 14
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/h;->qd()Lm8/a8;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lm8/a8;->b:Landroid/view/View;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v1

    .line 36
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/h;->qd()Lm8/a8;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lm8/a8;->m:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object v3, p0, Lco/classplus/app/ui/common/loginV2/h;->t4:Lco/classplus/app/ui/common/loginV2/f;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    const-string v3, "viewModel"

    .line 58
    .line 59
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    :cond_2
    invoke-virtual {v3}, Lco/classplus/app/ui/common/loginV2/f;->g()Lco/classplus/app/data/DataManager;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lco/classplus/app/data/DataManager;->getCachedOrgSettings()Lco/classplus/app/data/model/splash/OrgSettingsResponse;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, ""

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {v3}, Lco/classplus/app/data/model/splash/OrgSettingsResponse;->getData()Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    invoke-virtual {v3}, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->getCountryISO()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    :cond_3
    move-object v3, v4

    .line 88
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v6, "+"

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    if-nez p1, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/h;->qd()Lm8/a8;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v0, v0, Lm8/a8;->c:Landroid/widget/EditText;

    .line 115
    .line 116
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/h;->qd()Lm8/a8;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v0, v0, Lm8/a8;->c:Landroid/widget/EditText;

    .line 124
    .line 125
    const/4 v1, 0x3

    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/h;->qd()Lm8/a8;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v0, v0, Lm8/a8;->c:Landroid/widget/EditText;

    .line 134
    .line 135
    const-string v1, "0123456789"

    .line 136
    .line 137
    invoke-static {v1}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/h;->qd()Lm8/a8;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v0, v0, Lm8/a8;->c:Landroid/widget/EditText;

    .line 149
    .line 150
    sget v1, Lco/classplus/app/R$string;->label_mobile_number_hint:I

    .line 151
    .line 152
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, p1}, Lco/classplus/app/ui/common/loginV2/h;->od(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    invoke-direct {p0, p1}, Lco/classplus/app/ui/common/loginV2/h;->od(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/h;->qd()Lm8/a8;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object p1, p1, Lm8/a8;->c:Landroid/widget/EditText;

    .line 171
    .line 172
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 173
    .line 174
    const/16 v3, 0x32

    .line 175
    .line 176
    invoke-direct {v0, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 177
    .line 178
    .line 179
    new-array v2, v2, [Landroid/text/InputFilter;

    .line 180
    .line 181
    aput-object v0, v2, v1

    .line 182
    .line 183
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/h;->qd()Lm8/a8;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object p1, p1, Lm8/a8;->c:Landroid/widget/EditText;

    .line 191
    .line 192
    const/16 v0, 0x20

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/h;->qd()Lm8/a8;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-object p1, p1, Lm8/a8;->c:Landroid/widget/EditText;

    .line 202
    .line 203
    sget v0, Lco/classplus/app/R$string;->email_id_hint:I

    .line 204
    .line 205
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    :goto_2
    return-void
.end method

.method private final md()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/h;->qd()Lm8/a8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm8/a8;->i:Lco/classplus/app/ui/common/view/LoadingButton;

    .line 6
    .line 7
    new-instance v1, Lmb/c1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lmb/c1;-><init>(Lco/classplus/app/ui/common/loginV2/h;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final nd(Lco/classplus/app/ui/common/loginV2/h;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/h;->wd()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final od(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    iget p1, p0, Lco/classplus/app/ui/common/loginV2/h;->w4:I

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Luc/d;->w(Ljava/lang/Integer;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/h;->qd()Lm8/a8;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lm8/a8;->p:Landroid/widget/TextView;

    .line 21
    .line 22
    sget v1, Lco/classplus/app/R$string;->enter_your_mobile_number:I

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-direct {p0, v0}, Lco/classplus/app/ui/common/loginV2/h;->rd(Z)Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget p1, p0, Lco/classplus/app/ui/common/loginV2/h;->w4:I

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Luc/d;->w(Ljava/lang/Integer;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/h;->qd()Lm8/a8;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Lm8/a8;->p:Landroid/widget/TextView;

    .line 54
    .line 55
    sget v1, Lco/classplus/app/R$string;->enter_your_email_address:I

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    const/4 p1, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 p1, 0x1

    .line 67
    invoke-direct {p0, p1}, Lco/classplus/app/ui/common/loginV2/h;->rd(Z)Landroid/text/SpannableStringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_1
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/h;->qd()Lm8/a8;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v1, v1, Lm8/a8;->p:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/h;->qd()Lm8/a8;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, Lm8/a8;->p:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/h;->qd()Lm8/a8;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p1, p1, Lm8/a8;->p:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private final rd(Z)Landroid/text/SpannableStringBuilder;
    .locals 9

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, Lco/classplus/app/R$string;->please_enter_your_email_address:I

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->W8(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget v0, Lco/classplus/app/R$string;->please_enter_your_mobile_number:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :goto_1
    const-string v1, "null cannot be cast to non-null type android.text.SpannedString"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/text/SpannedString;

    .line 19
    .line 20
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/text/SpannedString;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-class v3, Landroid/text/Annotation;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v0, v4, v2, v3}, Landroid/text/SpannedString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, [Landroid/text/Annotation;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    array-length v3, v2

    .line 41
    const/4 v5, 0x1

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    move v3, v5

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    move v3, v4

    .line 47
    :goto_2
    xor-int/2addr v3, v5

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    array-length v3, v2

    .line 51
    :goto_3
    if-ge v4, v3, :cond_3

    .line 52
    .line 53
    aget-object v5, v2, v4

    .line 54
    .line 55
    invoke-virtual {v5}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-string v7, "click"

    .line 60
    .line 61
    invoke-static {v6, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    new-instance v6, Lco/classplus/app/ui/common/loginV2/h$c;

    .line 68
    .line 69
    invoke-direct {v6, p1, p0}, Lco/classplus/app/ui/common/loginV2/h$c;-><init>(ZLco/classplus/app/ui/common/loginV2/h;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v5}, Landroid/text/SpannedString;->getSpanStart(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-virtual {v0, v5}, Landroid/text/SpannedString;->getSpanEnd(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const/16 v8, 0x21

    .line 81
    .line 82
    invoke-virtual {v1, v6, v7, v5, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 83
    .line 84
    .line 85
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    return-object v1
.end method

.method private final vd()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/h;->qd()Lm8/a8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm8/a8;->t:Landroid/widget/TextView;

    .line 6
    .line 7
    sget v1, Lco/classplus/app/R$string;->login_or_signup:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/h;->qd()Lm8/a8;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lm8/a8;->i:Lco/classplus/app/ui/common/view/LoadingButton;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/common/view/LoadingButton;->C(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/h;->qd()Lm8/a8;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lm8/a8;->i:Lco/classplus/app/ui/common/view/LoadingButton;

    .line 31
    .line 32
    sget v2, Lco/classplus/app/R$string;->proceed_securely:I

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget v3, Lco/classplus/app/R$drawable;->ic_lock_new:I

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v3}, Lco/classplus/app/ui/common/view/LoadingButton;->E(ZLjava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lco/classplus/app/ui/common/loginV2/h;->v4:I

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lco/classplus/app/ui/common/loginV2/h;->ld(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/h;->qd()Lm8/a8;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lm8/a8;->c:Landroid/widget/EditText;

    .line 53
    .line 54
    new-instance v1, Lco/classplus/app/ui/common/loginV2/h$e;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lco/classplus/app/ui/common/loginV2/h$e;-><init>(Lco/classplus/app/ui/common/loginV2/h;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 60
    .line 61
    .line 62
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
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lm8/a8;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/a8;

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
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/loginV2/h;->sd(Lm8/a8;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/h;->qd()Lm8/a8;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lm8/a8;->c()Landroid/widget/ScrollView;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "getRoot(...)"

    .line 28
    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Nc()Ln8/a;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p2, p0}, Ln8/a;->V0(Lco/classplus/app/ui/common/loginV2/h;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Landroidx/lifecycle/x0;

    .line 40
    .line 41
    iget-object p3, p0, Lco/classplus/app/ui/base/x;->m4:Lco/classplus/app/ui/base/x2;

    .line 42
    .line 43
    const-string v0, "vmFactory"

    .line 44
    .line 45
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, p0, p3}, Landroidx/lifecycle/x0;-><init>(Landroidx/lifecycle/b1;Landroidx/lifecycle/x0$b;)V

    .line 49
    .line 50
    .line 51
    const-class p3, Lco/classplus/app/ui/common/loginV2/f;

    .line 52
    .line 53
    invoke-virtual {p2, p3}, Landroidx/lifecycle/x0;->a(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lco/classplus/app/ui/common/loginV2/f;

    .line 58
    .line 59
    iput-object p2, p0, Lco/classplus/app/ui/common/loginV2/h;->t4:Lco/classplus/app/ui/common/loginV2/f;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    instance-of p3, p2, Lco/classplus/app/ui/common/loginV2/h$b;

    .line 66
    .line 67
    if-eqz p3, :cond_0

    .line 68
    .line 69
    check-cast p2, Lco/classplus/app/ui/common/loginV2/h$b;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 p2, 0x0

    .line 73
    :goto_0
    iput-object p2, p0, Lco/classplus/app/ui/common/loginV2/h;->u4:Lco/classplus/app/ui/common/loginV2/h$b;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/loginV2/h;->dd(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    return-object p1
.end method

.method public c1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/h;->u4:Lco/classplus/app/ui/common/loginV2/h$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lco/classplus/app/ui/common/loginV2/h$b;->s()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public dd(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v0, "param_to_show_alternate_options"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lco/classplus/app/ui/common/loginV2/h;->w4:I

    .line 14
    .line 15
    const-string v0, "param_is_retry_via_call_enabled"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lco/classplus/app/ui/common/loginV2/h;->x4:I

    .line 22
    .line 23
    const-string v0, "param_is_mobile_verification_required"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lco/classplus/app/ui/common/loginV2/h;->y4:I

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/h;->t4:Lco/classplus/app/ui/common/loginV2/f;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    const-string p1, "viewModel"

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object p1, v0

    .line 42
    :cond_1
    invoke-virtual {p1}, Lco/classplus/app/ui/common/loginV2/f;->g()Lco/classplus/app/data/DataManager;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lco/classplus/app/data/DataManager;->getCachedOrgSettings()Lco/classplus/app/data/model/splash/OrgSettingsResponse;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Lco/classplus/app/data/model/splash/OrgSettingsResponse;->getData()Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->getMobileRegex()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    new-instance v0, Lyz/i;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lyz/i;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iput-object v0, p0, Lco/classplus/app/ui/common/loginV2/h;->z4:Lyz/i;

    .line 70
    .line 71
    invoke-direct {p0}, Lco/classplus/app/ui/common/loginV2/h;->vd()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/h;->ud()V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lco/classplus/app/ui/common/loginV2/h;->md()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public p0()V
    .locals 0

    .line 1
    invoke-static {p0}, Lco/classplus/app/ui/common/loginV2/a$a;->a(Lco/classplus/app/ui/common/loginV2/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final pd()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/h;->qd()Lm8/a8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm8/a8;->c:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/h;->qd()Lm8/a8;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lm8/a8;->r:Landroid/widget/TextView;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/h;->qd()Lm8/a8;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lm8/a8;->i:Lco/classplus/app/ui/common/view/LoadingButton;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/common/view/LoadingButton;->C(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/h;->qd()Lm8/a8;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lm8/a8;->i:Lco/classplus/app/ui/common/view/LoadingButton;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/common/view/LoadingButton;->C(Z)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public final qd()Lm8/a8;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/h;->s4:Lm8/a8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "binding"

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

.method public final sd(Lm8/a8;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/common/loginV2/h;->s4:Lm8/a8;

    .line 7
    .line 8
    return-void
.end method

.method public final td(Lcz/j;)V
    .locals 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/h;->A4:Lsz/d;

    .line 7
    .line 8
    sget-object v1, Lco/classplus/app/ui/common/loginV2/h;->C4:[Lwz/i;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-interface {v0, p0, v1, p1}, Lsz/d;->a(Ljava/lang/Object;Lwz/i;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final ud()V
    .locals 10

    .line 1
    sget v0, Lco/classplus/app/R$string;->str_terms_and_conditions_new:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->W8(I)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type android.text.SpannedString"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/text/SpannedString;

    .line 13
    .line 14
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/text/SpannedString;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-class v3, Landroid/text/Annotation;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v0, v4, v2, v3}, Landroid/text/SpannedString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, [Landroid/text/Annotation;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    array-length v3, v2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    move v3, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v3, v4

    .line 41
    :goto_0
    xor-int/2addr v3, v5

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    array-length v3, v2

    .line 45
    move v5, v4

    .line 46
    :goto_1
    if-ge v5, v3, :cond_2

    .line 47
    .line 48
    aget-object v6, v2, v5

    .line 49
    .line 50
    invoke-virtual {v6}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const-string v8, "click"

    .line 55
    .line 56
    invoke-static {v7, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    new-instance v7, Lco/classplus/app/ui/common/loginV2/h$d;

    .line 63
    .line 64
    invoke-direct {v7, p0}, Lco/classplus/app/ui/common/loginV2/h$d;-><init>(Lco/classplus/app/ui/common/loginV2/h;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v6}, Landroid/text/SpannedString;->getSpanStart(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-virtual {v0, v6}, Landroid/text/SpannedString;->getSpanEnd(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    const/16 v9, 0x21

    .line 76
    .line 77
    invoke-virtual {v1, v7, v8, v6, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 78
    .line 79
    .line 80
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/h;->qd()Lm8/a8;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, Lm8/a8;->x:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/h;->qd()Lm8/a8;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, Lm8/a8;->x:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/h;->qd()Lm8/a8;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, Lm8/a8;->x:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final wd()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Ea()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget v0, Lco/classplus/app/R$string;->no_internet_error_on_login_page:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->z5(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/h;->qd()Lm8/a8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lm8/a8;->c:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v1, p0, Lco/classplus/app/ui/common/loginV2/h;->v4:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const-string v3, "tvErrorInfo"

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Luc/d;->u(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lco/classplus/app/ui/common/loginV2/h;->u4:Lco/classplus/app/ui/common/loginV2/h$b;

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    invoke-interface {v1, v0}, Lco/classplus/app/ui/common/loginV2/h$b;->c8(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/h;->qd()Lm8/a8;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lm8/a8;->r:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/h;->qd()Lm8/a8;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lm8/a8;->r:Landroid/widget/TextView;

    .line 63
    .line 64
    sget v1, Lco/classplus/app/R$string;->invalid_error_info:I

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/h;->qd()Lm8/a8;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Lm8/a8;->r:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Luc/d;->Q(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object v1, p0, Lco/classplus/app/ui/common/loginV2/h;->z4:Lyz/i;

    .line 87
    .line 88
    invoke-static {v0, v1}, Luc/d;->D(Ljava/lang/String;Lyz/i;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    iget-object v1, p0, Lco/classplus/app/ui/common/loginV2/h;->u4:Lco/classplus/app/ui/common/loginV2/h$b;

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-interface {v1, v0}, Lco/classplus/app/ui/common/loginV2/h$b;->c8(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/h;->qd()Lm8/a8;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v0, v0, Lm8/a8;->r:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/h;->qd()Lm8/a8;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v0, v0, Lm8/a8;->r:Landroid/widget/TextView;

    .line 116
    .line 117
    sget v1, Lco/classplus/app/R$string;->invalid_mobile_info:I

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/h;->qd()Lm8/a8;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v0, v0, Lm8/a8;->r:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Luc/d;->Q(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_0
    return-void
.end method
