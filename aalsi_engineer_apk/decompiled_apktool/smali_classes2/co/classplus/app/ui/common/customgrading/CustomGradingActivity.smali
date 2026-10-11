.class public final Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Lka/f;


# instance fields
.field public A2:[Landroid/widget/EditText;

.field public B2:[Landroid/widget/EditText;

.field public H2:Lcom/google/gson/j;

.field public V2:Lka/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/c;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public W2:Lm8/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

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

.method public static synthetic Qd(Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;->ce(Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Rd(Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;)Lm8/r0;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;->W2:Lm8/r0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Sd(Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;->he(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final ce(Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;->Xd()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final fe()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->v0(Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;->Yd()Lka/c;

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

.method private final ge()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;->W2:Lm8/r0;

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
    iget-object v0, v0, Lm8/r0;->r:Landroidx/appcompat/widget/Toolbar;

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
    sget v1, Lco/classplus/app/R$string;->custom_grading_text:I

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


# virtual methods
.method public final Td(Ljava/lang/Integer;I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x5

    .line 11
    invoke-virtual {p0, p2, p1}, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;->Vd(II)V

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    return-void
.end method

.method public final Ud(II)V
    .locals 6

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;->B2:[Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    aget-object v4, v0, v3

    .line 13
    .line 14
    if-gt p1, v3, :cond_0

    .line 15
    .line 16
    if-gt v3, p2, :cond_0

    .line 17
    .line 18
    const-string v5, ""

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final Vd(II)V
    .locals 6

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;->A2:[Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v1, :cond_2

    .line 11
    .line 12
    aget-object v4, v0, v3

    .line 13
    .line 14
    if-gt p1, v3, :cond_1

    .line 15
    .line 16
    if-gt v3, p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    invoke-interface {v5}, Landroid/text/Editable;->clear()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-void
.end method

.method public final Wd(II)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p1, v0

    .line 3
    iget-object v1, p0, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;->A2:[Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v2, :cond_2

    .line 10
    .line 11
    aget-object v4, v1, v3

    .line 12
    .line 13
    if-gt p1, v3, :cond_1

    .line 14
    .line 15
    if-gt v3, p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-lez v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    const/4 p2, 0x5

    .line 46
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;->Vd(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-void
.end method

.method public final Xd()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;->H2:Lcom/google/gson/j;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    :goto_0
    const/4 v1, -0x1

    .line 10
    if-ge v1, v0, :cond_d

    .line 11
    .line 12
    iget-object v1, p0, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;->A2:[Landroid/widget/EditText;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    aget-object v1, v1, v0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move-object v1, v2

    .line 31
    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_c

    .line 39
    .line 40
    iget-object v1, p0, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;->A2:[Landroid/widget/EditText;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    aget-object v1, v1, v0

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    move-object v1, v2

    .line 54
    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-lez v1, :cond_b

    .line 63
    .line 64
    iget-object v1, p0, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;->B2:[Landroid/widget/EditText;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    aget-object v1, v1, v0

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    move-object v1, v2

    .line 78
    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-lez v1, :cond_b

    .line 87
    .line 88
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;->A2:[Landroid/widget/EditText;

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    aget-object v1, v1, v0

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_4

    .line 106
    :cond_3
    move-object v1, v2

    .line 107
    :goto_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget-object v3, p0, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;->B2:[Landroid/widget/EditText;

    .line 116
    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    aget-object v3, v3, v0

    .line 120
    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    goto :goto_5

    .line 128
    :cond_4
    move-object v3, v2

    .line 129
    :goto_5
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-lt v1, v3, :cond_5

    .line 138
    .line 139
    sget v0, Lco/classplus/app/R$string;->min_value_cant_be_greater_than_max:I

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    if-eqz v0, :cond_a

    .line 150
    .line 151
    iget-object v4, p0, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;->A2:[Landroid/widget/EditText;

    .line 152
    .line 153
    if-eqz v4, :cond_6

    .line 154
    .line 155
    add-int/lit8 v5, v0, -0x1

    .line 156
    .line 157
    aget-object v4, v4, v5

    .line 158
    .line 159
    if-eqz v4, :cond_6

    .line 160
    .line 161
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    goto :goto_6

    .line 166
    :cond_6
    move-object v4, v2

    .line 167
    :goto_6
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-lez v4, :cond_9

    .line 176
    .line 177
    iget-object v4, p0, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;->A2:[Landroid/widget/EditText;

    .line 178
    .line 179
    if-eqz v4, :cond_7

    .line 180
    .line 181
    add-int/lit8 v5, v0, -0x1

    .line 182
    .line 183
    aget-object v4, v4, v5

    .line 184
    .line 185
    if-eqz v4, :cond_7

    .line 186
    .line 187
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :cond_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eq v3, v2, :cond_8

    .line 200
    .line 201
    sget v0, Lco/classplus/app/R$string;->values_should_be_continuous:I

    .line 202
    .line 203
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_8
    invoke-virtual {p0, v0, v1, v3}, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;->ae(III)V

    .line 212
    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_9
    sget v1, Lco/classplus/app/R$string;->min_value_cant_be_empty:I

    .line 216
    .line 217
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {p0, v1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_a
    invoke-virtual {p0, v0, v1, v3}, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;->ae(III)V

    .line 226
    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_b
    sget v0, Lco/classplus/app/R$string;->value_cant_be_empty:I

    .line 230
    .line 231
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_c
    :goto_7
    add-int/lit8 v0, v0, -0x1

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_d
    return-void
.end method

.method public final Yd()Lka/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;->V2:Lka/c;

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

.method public final Zd(I)Landroid/text/TextWatcher;
    .locals 1

    .line 1
    new-instance v0, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity$a;-><init>(Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final ae(III)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v1, "min"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p2}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string p3, "max"

    .line 20
    .line 21
    invoke-virtual {v0, p3, p2}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_5

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    if-eq p1, p2, :cond_4

    .line 28
    .line 29
    const/4 p2, 0x2

    .line 30
    if-eq p1, p2, :cond_3

    .line 31
    .line 32
    const/4 p2, 0x3

    .line 33
    if-eq p1, p2, :cond_2

    .line 34
    .line 35
    const/4 p2, 0x4

    .line 36
    if-eq p1, p2, :cond_1

    .line 37
    .line 38
    const/4 p2, 0x5

    .line 39
    if-eq p1, p2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;->H2:Lcom/google/gson/j;

    .line 43
    .line 44
    if-eqz p1, :cond_7

    .line 45
    .line 46
    const-string p2, "F"

    .line 47
    .line 48
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p1, p0, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;->H2:Lcom/google/gson/j;

    .line 53
    .line 54
    if-eqz p1, :cond_7

    .line 55
    .line 56
    const-string p2, "E"

    .line 57
    .line 58
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object p1, p0, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;->H2:Lcom/google/gson/j;

    .line 63
    .line 64
    if-eqz p1, :cond_7

    .line 65
    .line 66
    const-string p2, "D"

    .line 67
    .line 68
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object p1, p0, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;->H2:Lcom/google/gson/j;

    .line 73
    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    const-string p2, "C"

    .line 77
    .line 78
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget-object p1, p0, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;->H2:Lcom/google/gson/j;

    .line 83
    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    const-string p2, "B"

    .line 87
    .line 88
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    iget-object p1, p0, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;->H2:Lcom/google/gson/j;

    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    const-string p2, "A"

    .line 97
    .line 98
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    new-instance p1, Lcom/google/gson/j;

    .line 102
    .line 103
    invoke-direct {p1}, Lcom/google/gson/j;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string p2, "grades"

    .line 107
    .line 108
    iget-object p3, p0, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;->H2:Lcom/google/gson/j;

    .line 109
    .line 110
    invoke-virtual {p1, p2, p3}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;->Yd()Lka/c;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-interface {p2, p1}, Lka/c;->Q8(Lcom/google/gson/j;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    :goto_0
    return-void
.end method

.method public final be()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;->W2:Lm8/r0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

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
    iget-object v0, v0, Lm8/r0;->c:Lm8/kb;

    .line 13
    .line 14
    iget-object v0, v0, Lm8/kb;->c:Landroid/widget/EditText;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {p0, v3}, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;->Zd(I)Landroid/text/TextWatcher;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;->W2:Lm8/r0;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_1
    iget-object v0, v0, Lm8/r0;->d:Lm8/kb;

    .line 33
    .line 34
    iget-object v0, v0, Lm8/kb;->c:Landroid/widget/EditText;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-virtual {p0, v3}, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;->Zd(I)Landroid/text/TextWatcher;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;->W2:Lm8/r0;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v1

    .line 52
    :cond_2
    iget-object v0, v0, Lm8/r0;->e:Lm8/kb;

    .line 53
    .line 54
    iget-object v0, v0, Lm8/kb;->c:Landroid/widget/EditText;

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    invoke-virtual {p0, v3}, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;->Zd(I)Landroid/text/TextWatcher;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;->W2:Lm8/r0;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v0, v1

    .line 72
    :cond_3
    iget-object v0, v0, Lm8/r0;->f:Lm8/kb;

    .line 73
    .line 74
    iget-object v0, v0, Lm8/kb;->c:Landroid/widget/EditText;

    .line 75
    .line 76
    const/4 v3, 0x3

    .line 77
    invoke-virtual {p0, v3}, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;->Zd(I)Landroid/text/TextWatcher;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;->W2:Lm8/r0;

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v0, v1

    .line 92
    :cond_4
    iget-object v0, v0, Lm8/r0;->i:Lm8/kb;

    .line 93
    .line 94
    iget-object v0, v0, Lm8/kb;->c:Landroid/widget/EditText;

    .line 95
    .line 96
    const/4 v3, 0x4

    .line 97
    invoke-virtual {p0, v3}, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;->Zd(I)Landroid/text/TextWatcher;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;->W2:Lm8/r0;

    .line 105
    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v0, v1

    .line 112
    :cond_5
    iget-object v0, v0, Lm8/r0;->m:Lm8/kb;

    .line 113
    .line 114
    iget-object v0, v0, Lm8/kb;->c:Landroid/widget/EditText;

    .line 115
    .line 116
    new-instance v3, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity$b;

    .line 117
    .line 118
    invoke-direct {v3, p0}, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity$b;-><init>(Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;->W2:Lm8/r0;

    .line 125
    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    move-object v1, v0

    .line 133
    :goto_0
    iget-object v0, v1, Lm8/r0;->b:Landroid/widget/Button;

    .line 134
    .line 135
    new-instance v1, Lka/a;

    .line 136
    .line 137
    invoke-direct {v1, p0}, Lka/a;-><init>(Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public c2(Lco/classplus/app/data/model/gradingSetting/GradingSetting;)V
    .locals 4

    .line 1
    const-string v0, "grades"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lco/classplus/app/data/model/gradingSetting/GradingSetting;->getGradeF()Lco/classplus/app/data/model/gradingSetting/GradingSetting$Grade;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;->A2:[Landroid/widget/EditText;

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    aget-object v1, v1, v2

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v3, "0"

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;->B2:[Landroid/widget/EditText;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    aget-object v1, v1, v2

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lco/classplus/app/data/model/gradingSetting/GradingSetting$Grade;->getMax()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1}, Lco/classplus/app/data/model/gradingSetting/GradingSetting;->getGradeE()Lco/classplus/app/data/model/gradingSetting/GradingSetting$Grade;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v1, p0, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;->A2:[Landroid/widget/EditText;

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    aget-object v1, v1, v2

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Lco/classplus/app/data/model/gradingSetting/GradingSetting$Grade;->getMin()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v1, p0, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;->B2:[Landroid/widget/EditText;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    aget-object v1, v1, v2

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Lco/classplus/app/data/model/gradingSetting/GradingSetting$Grade;->getMax()Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {v0}, Lco/classplus/app/data/model/gradingSetting/GradingSetting$Grade;->getMin()Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0, v0, v2}, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;->Td(Ljava/lang/Integer;I)V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {p1}, Lco/classplus/app/data/model/gradingSetting/GradingSetting;->getGradeD()Lco/classplus/app/data/model/gradingSetting/GradingSetting$Grade;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    iget-object v1, p0, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;->A2:[Landroid/widget/EditText;

    .line 104
    .line 105
    const/4 v2, 0x3

    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    aget-object v1, v1, v2

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    invoke-virtual {v0}, Lco/classplus/app/data/model/gradingSetting/GradingSetting$Grade;->getMin()Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object v1, p0, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;->B2:[Landroid/widget/EditText;

    .line 124
    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    aget-object v1, v1, v2

    .line 128
    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    invoke-virtual {v0}, Lco/classplus/app/data/model/gradingSetting/GradingSetting$Grade;->getMax()Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-virtual {v0}, Lco/classplus/app/data/model/gradingSetting/GradingSetting$Grade;->getMin()Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p0, v0, v2}, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;->Td(Ljava/lang/Integer;I)V

    .line 147
    .line 148
    .line 149
    :cond_7
    invoke-virtual {p1}, Lco/classplus/app/data/model/gradingSetting/GradingSetting;->getGradeC()Lco/classplus/app/data/model/gradingSetting/GradingSetting$Grade;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    iget-object v1, p0, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;->A2:[Landroid/widget/EditText;

    .line 156
    .line 157
    const/4 v2, 0x2

    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    aget-object v1, v1, v2

    .line 161
    .line 162
    if-eqz v1, :cond_8

    .line 163
    .line 164
    invoke-virtual {v0}, Lco/classplus/app/data/model/gradingSetting/GradingSetting$Grade;->getMin()Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    iget-object v1, p0, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;->B2:[Landroid/widget/EditText;

    .line 176
    .line 177
    if-eqz v1, :cond_9

    .line 178
    .line 179
    aget-object v1, v1, v2

    .line 180
    .line 181
    if-eqz v1, :cond_9

    .line 182
    .line 183
    invoke-virtual {v0}, Lco/classplus/app/data/model/gradingSetting/GradingSetting$Grade;->getMax()Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    :cond_9
    invoke-virtual {v0}, Lco/classplus/app/data/model/gradingSetting/GradingSetting$Grade;->getMin()Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p0, v0, v2}, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;->Td(Ljava/lang/Integer;I)V

    .line 199
    .line 200
    .line 201
    :cond_a
    invoke-virtual {p1}, Lco/classplus/app/data/model/gradingSetting/GradingSetting;->getGradeB()Lco/classplus/app/data/model/gradingSetting/GradingSetting$Grade;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_d

    .line 206
    .line 207
    iget-object v1, p0, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;->A2:[Landroid/widget/EditText;

    .line 208
    .line 209
    const/4 v2, 0x1

    .line 210
    if-eqz v1, :cond_b

    .line 211
    .line 212
    aget-object v1, v1, v2

    .line 213
    .line 214
    if-eqz v1, :cond_b

    .line 215
    .line 216
    invoke-virtual {v0}, Lco/classplus/app/data/model/gradingSetting/GradingSetting$Grade;->getMin()Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    :cond_b
    iget-object v1, p0, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;->B2:[Landroid/widget/EditText;

    .line 228
    .line 229
    if-eqz v1, :cond_c

    .line 230
    .line 231
    aget-object v1, v1, v2

    .line 232
    .line 233
    if-eqz v1, :cond_c

    .line 234
    .line 235
    invoke-virtual {v0}, Lco/classplus/app/data/model/gradingSetting/GradingSetting$Grade;->getMax()Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    :cond_c
    invoke-virtual {v0}, Lco/classplus/app/data/model/gradingSetting/GradingSetting$Grade;->getMin()Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {p0, v0, v2}, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;->Td(Ljava/lang/Integer;I)V

    .line 251
    .line 252
    .line 253
    :cond_d
    invoke-virtual {p1}, Lco/classplus/app/data/model/gradingSetting/GradingSetting;->getGradeA()Lco/classplus/app/data/model/gradingSetting/GradingSetting$Grade;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    if-eqz p1, :cond_f

    .line 258
    .line 259
    iget-object v0, p0, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;->A2:[Landroid/widget/EditText;

    .line 260
    .line 261
    const/4 v1, 0x0

    .line 262
    if-eqz v0, :cond_e

    .line 263
    .line 264
    aget-object v0, v0, v1

    .line 265
    .line 266
    if-eqz v0, :cond_e

    .line 267
    .line 268
    invoke-virtual {p1}, Lco/classplus/app/data/model/gradingSetting/GradingSetting$Grade;->getMin()Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    :cond_e
    invoke-virtual {p1}, Lco/classplus/app/data/model/gradingSetting/GradingSetting$Grade;->getMin()Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p0, p1, v1}, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;->Td(Ljava/lang/Integer;I)V

    .line 284
    .line 285
    .line 286
    :cond_f
    invoke-virtual {p0}, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;->be()V

    .line 287
    .line 288
    .line 289
    return-void
.end method

.method public final de(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;->B2:[Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v1, p2, 0x1

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;->A2:[Landroid/widget/EditText;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    add-int/lit8 v1, p2, 0x1

    .line 20
    .line 21
    aget-object p1, p1, v1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object p1, v0

    .line 31
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lez p1, :cond_7

    .line 40
    .line 41
    iget-object p1, p0, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;->A2:[Landroid/widget/EditText;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    add-int/lit8 v1, p2, 0x1

    .line 46
    .line 47
    aget-object p1, p1, v1

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object p1, v0

    .line 57
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget-object v1, p0, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;->B2:[Landroid/widget/EditText;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    add-int/lit8 v2, p2, 0x1

    .line 70
    .line 71
    aget-object v1, v1, v2

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-le p1, v0, :cond_7

    .line 88
    .line 89
    iget-object p1, p0, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;->A2:[Landroid/widget/EditText;

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    aget-object p1, p1, p2

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    sget v0, Lco/classplus/app/R$string;->value_cant_be_greater_than_max_value:I

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget v1, Lco/classplus/app/R$drawable;->ic_error_red:I

    .line 104
    .line 105
    invoke-static {v1, p0}, Lco/classplus/app/utils/n;->k(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object p1, p0, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;->A2:[Landroid/widget/EditText;

    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    aget-object p1, p1, p2

    .line 117
    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 127
    .line 128
    .line 129
    :cond_5
    iget-object p1, p0, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;->A2:[Landroid/widget/EditText;

    .line 130
    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    add-int/lit8 p2, p2, 0x1

    .line 134
    .line 135
    aget-object p1, p1, p2

    .line 136
    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 146
    .line 147
    .line 148
    :cond_6
    sget p1, Lco/classplus/app/R$string;->value_cant_be_greater_than_max_value:I

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 151
    .line 152
    .line 153
    :cond_7
    return-void
.end method

.method public final ee()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x6

    .line 6
    const/4 v4, 0x5

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x3

    .line 9
    const/4 v7, 0x0

    .line 10
    iget-object v8, v0, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;->W2:Lm8/r0;

    .line 11
    .line 12
    const-string v10, "binding"

    .line 13
    .line 14
    if-nez v8, :cond_0

    .line 15
    .line 16
    invoke-static {v10}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    :cond_0
    iget-object v8, v8, Lm8/r0;->c:Lm8/kb;

    .line 21
    .line 22
    iget-object v8, v8, Lm8/kb;->d:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v11, Lco/classplus/app/R$string;->label_custom_gradingA:I

    .line 25
    .line 26
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v8, v0, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;->W2:Lm8/r0;

    .line 34
    .line 35
    if-nez v8, :cond_1

    .line 36
    .line 37
    invoke-static {v10}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    :cond_1
    iget-object v8, v8, Lm8/r0;->d:Lm8/kb;

    .line 42
    .line 43
    iget-object v8, v8, Lm8/kb;->d:Landroid/widget/TextView;

    .line 44
    .line 45
    sget v11, Lco/classplus/app/R$string;->label_custom_gradingB:I

    .line 46
    .line 47
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v8, v0, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;->W2:Lm8/r0;

    .line 55
    .line 56
    if-nez v8, :cond_2

    .line 57
    .line 58
    invoke-static {v10}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    :cond_2
    iget-object v8, v8, Lm8/r0;->e:Lm8/kb;

    .line 63
    .line 64
    iget-object v8, v8, Lm8/kb;->d:Landroid/widget/TextView;

    .line 65
    .line 66
    sget v11, Lco/classplus/app/R$string;->label_custom_gradingC:I

    .line 67
    .line 68
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v8, v0, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;->W2:Lm8/r0;

    .line 76
    .line 77
    if-nez v8, :cond_3

    .line 78
    .line 79
    invoke-static {v10}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    :cond_3
    iget-object v8, v8, Lm8/r0;->f:Lm8/kb;

    .line 84
    .line 85
    iget-object v8, v8, Lm8/kb;->d:Landroid/widget/TextView;

    .line 86
    .line 87
    sget v11, Lco/classplus/app/R$string;->label_custom_gradingD:I

    .line 88
    .line 89
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v8, v0, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;->W2:Lm8/r0;

    .line 97
    .line 98
    if-nez v8, :cond_4

    .line 99
    .line 100
    invoke-static {v10}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    :cond_4
    iget-object v8, v8, Lm8/r0;->i:Lm8/kb;

    .line 105
    .line 106
    iget-object v8, v8, Lm8/kb;->d:Landroid/widget/TextView;

    .line 107
    .line 108
    sget v11, Lco/classplus/app/R$string;->label_custom_gradingE:I

    .line 109
    .line 110
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object v8, v0, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;->W2:Lm8/r0;

    .line 118
    .line 119
    if-nez v8, :cond_5

    .line 120
    .line 121
    invoke-static {v10}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    :cond_5
    iget-object v8, v8, Lm8/r0;->m:Lm8/kb;

    .line 126
    .line 127
    iget-object v8, v8, Lm8/kb;->d:Landroid/widget/TextView;

    .line 128
    .line 129
    sget v11, Lco/classplus/app/R$string;->label_custom_gradingF:I

    .line 130
    .line 131
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget-object v8, v0, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;->W2:Lm8/r0;

    .line 139
    .line 140
    if-nez v8, :cond_6

    .line 141
    .line 142
    invoke-static {v10}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    :cond_6
    iget-object v8, v8, Lm8/r0;->c:Lm8/kb;

    .line 147
    .line 148
    iget-object v8, v8, Lm8/kb;->e:Landroid/widget/TextView;

    .line 149
    .line 150
    const-string v11, ""

    .line 151
    .line 152
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    iget-object v8, v0, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;->W2:Lm8/r0;

    .line 156
    .line 157
    if-nez v8, :cond_7

    .line 158
    .line 159
    invoke-static {v10}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    :cond_7
    iget-object v8, v8, Lm8/r0;->m:Lm8/kb;

    .line 164
    .line 165
    iget-object v8, v8, Lm8/kb;->f:Landroid/widget/TextView;

    .line 166
    .line 167
    const-string v11, "<="

    .line 168
    .line 169
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    iget-object v8, v0, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;->W2:Lm8/r0;

    .line 173
    .line 174
    if-nez v8, :cond_8

    .line 175
    .line 176
    invoke-static {v10}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/4 v8, 0x0

    .line 180
    :cond_8
    iget-object v8, v8, Lm8/r0;->c:Lm8/kb;

    .line 181
    .line 182
    iget-object v8, v8, Lm8/kb;->b:Landroid/widget/EditText;

    .line 183
    .line 184
    new-instance v11, Landroid/text/InputFilter$LengthFilter;

    .line 185
    .line 186
    invoke-direct {v11, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 187
    .line 188
    .line 189
    new-array v12, v5, [Landroid/text/InputFilter$LengthFilter;

    .line 190
    .line 191
    aput-object v11, v12, v7

    .line 192
    .line 193
    check-cast v12, [Landroid/text/InputFilter;

    .line 194
    .line 195
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 196
    .line 197
    .line 198
    iget-object v8, v0, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;->W2:Lm8/r0;

    .line 199
    .line 200
    if-nez v8, :cond_9

    .line 201
    .line 202
    invoke-static {v10}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const/4 v8, 0x0

    .line 206
    :cond_9
    iget-object v8, v8, Lm8/r0;->c:Lm8/kb;

    .line 207
    .line 208
    iget-object v8, v8, Lm8/kb;->b:Landroid/widget/EditText;

    .line 209
    .line 210
    const-string v11, "100"

    .line 211
    .line 212
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    iget-object v8, v0, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;->W2:Lm8/r0;

    .line 216
    .line 217
    if-nez v8, :cond_a

    .line 218
    .line 219
    invoke-static {v10}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const/4 v8, 0x0

    .line 223
    :cond_a
    iget-object v8, v8, Lm8/r0;->c:Lm8/kb;

    .line 224
    .line 225
    iget-object v8, v8, Lm8/kb;->b:Landroid/widget/EditText;

    .line 226
    .line 227
    invoke-virtual {v8, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 228
    .line 229
    .line 230
    iget-object v8, v0, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;->W2:Lm8/r0;

    .line 231
    .line 232
    if-nez v8, :cond_b

    .line 233
    .line 234
    invoke-static {v10}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const/4 v8, 0x0

    .line 238
    :cond_b
    iget-object v8, v8, Lm8/r0;->c:Lm8/kb;

    .line 239
    .line 240
    iget-object v8, v8, Lm8/kb;->c:Landroid/widget/EditText;

    .line 241
    .line 242
    const-string v11, "etMin"

    .line 243
    .line 244
    invoke-static {v8, v11}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v12, v0, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;->W2:Lm8/r0;

    .line 248
    .line 249
    if-nez v12, :cond_c

    .line 250
    .line 251
    invoke-static {v10}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const/4 v12, 0x0

    .line 255
    :cond_c
    iget-object v12, v12, Lm8/r0;->d:Lm8/kb;

    .line 256
    .line 257
    iget-object v12, v12, Lm8/kb;->c:Landroid/widget/EditText;

    .line 258
    .line 259
    invoke-static {v12, v11}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v13, v0, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;->W2:Lm8/r0;

    .line 263
    .line 264
    if-nez v13, :cond_d

    .line 265
    .line 266
    invoke-static {v10}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const/4 v13, 0x0

    .line 270
    :cond_d
    iget-object v13, v13, Lm8/r0;->e:Lm8/kb;

    .line 271
    .line 272
    iget-object v13, v13, Lm8/kb;->c:Landroid/widget/EditText;

    .line 273
    .line 274
    invoke-static {v13, v11}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v14, v0, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;->W2:Lm8/r0;

    .line 278
    .line 279
    if-nez v14, :cond_e

    .line 280
    .line 281
    invoke-static {v10}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const/4 v14, 0x0

    .line 285
    :cond_e
    iget-object v14, v14, Lm8/r0;->f:Lm8/kb;

    .line 286
    .line 287
    iget-object v14, v14, Lm8/kb;->c:Landroid/widget/EditText;

    .line 288
    .line 289
    invoke-static {v14, v11}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object v15, v0, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;->W2:Lm8/r0;

    .line 293
    .line 294
    if-nez v15, :cond_f

    .line 295
    .line 296
    invoke-static {v10}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const/4 v15, 0x0

    .line 300
    :cond_f
    iget-object v15, v15, Lm8/r0;->i:Lm8/kb;

    .line 301
    .line 302
    iget-object v15, v15, Lm8/kb;->c:Landroid/widget/EditText;

    .line 303
    .line 304
    invoke-static {v15, v11}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object v9, v0, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;->W2:Lm8/r0;

    .line 308
    .line 309
    if-nez v9, :cond_10

    .line 310
    .line 311
    invoke-static {v10}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const/4 v9, 0x0

    .line 315
    :cond_10
    iget-object v9, v9, Lm8/r0;->m:Lm8/kb;

    .line 316
    .line 317
    iget-object v9, v9, Lm8/kb;->c:Landroid/widget/EditText;

    .line 318
    .line 319
    invoke-static {v9, v11}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    new-array v11, v3, [Landroid/widget/EditText;

    .line 323
    .line 324
    aput-object v8, v11, v7

    .line 325
    .line 326
    aput-object v12, v11, v5

    .line 327
    .line 328
    aput-object v13, v11, v2

    .line 329
    .line 330
    aput-object v14, v11, v6

    .line 331
    .line 332
    aput-object v15, v11, v1

    .line 333
    .line 334
    aput-object v9, v11, v4

    .line 335
    .line 336
    iput-object v11, v0, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;->A2:[Landroid/widget/EditText;

    .line 337
    .line 338
    iget-object v8, v0, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;->W2:Lm8/r0;

    .line 339
    .line 340
    if-nez v8, :cond_11

    .line 341
    .line 342
    invoke-static {v10}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const/4 v8, 0x0

    .line 346
    :cond_11
    iget-object v8, v8, Lm8/r0;->c:Lm8/kb;

    .line 347
    .line 348
    iget-object v8, v8, Lm8/kb;->b:Landroid/widget/EditText;

    .line 349
    .line 350
    const-string v9, "etMax"

    .line 351
    .line 352
    invoke-static {v8, v9}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget-object v11, v0, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;->W2:Lm8/r0;

    .line 356
    .line 357
    if-nez v11, :cond_12

    .line 358
    .line 359
    invoke-static {v10}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const/4 v11, 0x0

    .line 363
    :cond_12
    iget-object v11, v11, Lm8/r0;->d:Lm8/kb;

    .line 364
    .line 365
    iget-object v11, v11, Lm8/kb;->b:Landroid/widget/EditText;

    .line 366
    .line 367
    invoke-static {v11, v9}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    iget-object v12, v0, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;->W2:Lm8/r0;

    .line 371
    .line 372
    if-nez v12, :cond_13

    .line 373
    .line 374
    invoke-static {v10}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const/4 v12, 0x0

    .line 378
    :cond_13
    iget-object v12, v12, Lm8/r0;->e:Lm8/kb;

    .line 379
    .line 380
    iget-object v12, v12, Lm8/kb;->b:Landroid/widget/EditText;

    .line 381
    .line 382
    invoke-static {v12, v9}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iget-object v13, v0, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;->W2:Lm8/r0;

    .line 386
    .line 387
    if-nez v13, :cond_14

    .line 388
    .line 389
    invoke-static {v10}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const/4 v13, 0x0

    .line 393
    :cond_14
    iget-object v13, v13, Lm8/r0;->f:Lm8/kb;

    .line 394
    .line 395
    iget-object v13, v13, Lm8/kb;->b:Landroid/widget/EditText;

    .line 396
    .line 397
    invoke-static {v13, v9}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iget-object v14, v0, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;->W2:Lm8/r0;

    .line 401
    .line 402
    if-nez v14, :cond_15

    .line 403
    .line 404
    invoke-static {v10}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const/4 v14, 0x0

    .line 408
    :cond_15
    iget-object v14, v14, Lm8/r0;->i:Lm8/kb;

    .line 409
    .line 410
    iget-object v14, v14, Lm8/kb;->b:Landroid/widget/EditText;

    .line 411
    .line 412
    invoke-static {v14, v9}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iget-object v15, v0, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;->W2:Lm8/r0;

    .line 416
    .line 417
    if-nez v15, :cond_16

    .line 418
    .line 419
    invoke-static {v10}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const/4 v15, 0x0

    .line 423
    :cond_16
    iget-object v10, v15, Lm8/r0;->m:Lm8/kb;

    .line 424
    .line 425
    iget-object v10, v10, Lm8/kb;->b:Landroid/widget/EditText;

    .line 426
    .line 427
    invoke-static {v10, v9}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    new-array v3, v3, [Landroid/widget/EditText;

    .line 431
    .line 432
    aput-object v8, v3, v7

    .line 433
    .line 434
    aput-object v11, v3, v5

    .line 435
    .line 436
    aput-object v12, v3, v2

    .line 437
    .line 438
    aput-object v13, v3, v6

    .line 439
    .line 440
    aput-object v14, v3, v1

    .line 441
    .line 442
    aput-object v10, v3, v4

    .line 443
    .line 444
    iput-object v3, v0, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;->B2:[Landroid/widget/EditText;

    .line 445
    .line 446
    invoke-virtual {v0, v7, v4}, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;->Ud(II)V

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;->Yd()Lka/c;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-interface {v1}, Lka/c;->Ja()V

    .line 454
    .line 455
    .line 456
    return-void
.end method

.method public final he(Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget p1, Lco/classplus/app/R$string;->value_cant_be_empty:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x5

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p2, v1}, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;->Vd(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2, v1}, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;->Ud(II)V

    .line 29
    .line 30
    .line 31
    const-string p1, ""

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;->de(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;->B2:[Landroid/widget/EditText;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    aget-object v0, v0, p2

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v0, v2

    .line 53
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-lez v0, :cond_7

    .line 62
    .line 63
    iget-object v0, p0, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;->A2:[Landroid/widget/EditText;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    aget-object v0, v0, p2

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object v0, v2

    .line 77
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-lez v0, :cond_7

    .line 86
    .line 87
    iget-object v0, p0, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;->A2:[Landroid/widget/EditText;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    aget-object v0, v0, p2

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move-object v0, v2

    .line 101
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v3, p0, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;->B2:[Landroid/widget/EditText;

    .line 110
    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    aget-object v3, v3, p2

    .line 114
    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :cond_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-ge v0, v2, :cond_6

    .line 130
    .line 131
    invoke-virtual {p0, p2, v1}, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;->Wd(II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;->de(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    iget-object p1, p0, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;->A2:[Landroid/widget/EditText;

    .line 139
    .line 140
    if-eqz p1, :cond_8

    .line 141
    .line 142
    aget-object p1, p1, p2

    .line 143
    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-interface {p2}, Landroid/text/Editable;->clear()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    sget v0, Lco/classplus/app/R$string;->value_cant_be_greater_than_max_value:I

    .line 158
    .line 159
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    sget v0, Lco/classplus/app/R$drawable;->ic_error_red:I

    .line 164
    .line 165
    invoke-static {v0, p0}, Lco/classplus/app/utils/n;->k(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    invoke-virtual {p0, p2, v1}, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;->Wd(II)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;->de(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    :cond_8
    :goto_3
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/h;->onBackPressed()V

    .line 2
    .line 3
    .line 4
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
    invoke-static {p1}, Lm8/r0;->d(Landroid/view/LayoutInflater;)Lm8/r0;

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
    iput-object p1, p0, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;->W2:Lm8/r0;

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
    invoke-virtual {p1}, Lm8/r0;->c()Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;->fe()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;->ee()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;->ge()V

    .line 41
    .line 42
    .line 43
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
    return p1

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method
