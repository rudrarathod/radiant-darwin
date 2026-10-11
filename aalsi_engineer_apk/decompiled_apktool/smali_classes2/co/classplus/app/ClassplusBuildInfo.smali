.class public final Lco/classplus/app/ClassplusBuildInfo;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"


# instance fields
.field public A2:Lco/classplus/app/data/network/env/BuildInfoViewModel;

.field public final A3:I

.field public B2:Lm8/z;

.field public final B3:Ljava/util/List;

.field public final H2:Ljava/lang/String;

.field public H3:Z

.field public final V2:Ljava/lang/String;

.field public final W2:I

.field public final b4:Ljava/lang/String;

.field public l4:Lco/classplus/app/data/network/env/Environment;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/n;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "UPDATE"

    .line 5
    .line 6
    iput-object v0, p0, Lco/classplus/app/ClassplusBuildInfo;->H2:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "DELETE"

    .line 9
    .line 10
    iput-object v0, p0, Lco/classplus/app/ClassplusBuildInfo;->V2:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v0, 0x4d76

    .line 13
    .line 14
    iput v0, p0, Lco/classplus/app/ClassplusBuildInfo;->W2:I

    .line 15
    .line 16
    const/16 v0, 0x7486

    .line 17
    .line 18
    iput v0, p0, Lco/classplus/app/ClassplusBuildInfo;->A3:I

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lco/classplus/app/ClassplusBuildInfo;->B3:Ljava/util/List;

    .line 26
    .line 27
    const-class v0, Lco/classplus/app/ClassplusBuildInfo;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lco/classplus/app/ClassplusBuildInfo;->b4:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic Qd(Lco/classplus/app/ClassplusBuildInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ClassplusBuildInfo;->je(Lco/classplus/app/ClassplusBuildInfo;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Rd(Lco/classplus/app/ClassplusBuildInfo;Lco/classplus/app/data/network/env/Vertical;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ClassplusBuildInfo;->ne(Lco/classplus/app/ClassplusBuildInfo;Lco/classplus/app/data/network/env/Vertical;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Sd(Lco/classplus/app/ClassplusBuildInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ClassplusBuildInfo;->ke(Lco/classplus/app/ClassplusBuildInfo;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Td(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ClassplusBuildInfo;->pe(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Ud(Landroid/widget/EditText;Lco/classplus/app/data/network/env/Vertical;Lco/classplus/app/ClassplusBuildInfo;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lco/classplus/app/ClassplusBuildInfo;->oe(Landroid/widget/EditText;Lco/classplus/app/data/network/env/Vertical;Lco/classplus/app/ClassplusBuildInfo;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Vd(Lco/classplus/app/ClassplusBuildInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ClassplusBuildInfo;->he(Lco/classplus/app/ClassplusBuildInfo;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Wd(Ljava/util/List;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ClassplusBuildInfo;->qe(Ljava/util/List;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic Xd(Lco/classplus/app/ClassplusBuildInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ClassplusBuildInfo;->ie(Lco/classplus/app/ClassplusBuildInfo;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Yd(ILco/classplus/app/ClassplusBuildInfo;Lco/classplus/app/data/network/env/Environment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lco/classplus/app/ClassplusBuildInfo;->me(ILco/classplus/app/ClassplusBuildInfo;Lco/classplus/app/data/network/env/Environment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic Zd(Lco/classplus/app/ClassplusBuildInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ClassplusBuildInfo;->ge(Lco/classplus/app/ClassplusBuildInfo;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic ae(Lco/classplus/app/ClassplusBuildInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ClassplusBuildInfo;->V2:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic be(Lco/classplus/app/ClassplusBuildInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ClassplusBuildInfo;->H2:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ce(Lco/classplus/app/ClassplusBuildInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ClassplusBuildInfo;->b4:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final ge(Lco/classplus/app/ClassplusBuildInfo;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ClassplusBuildInfo;->B2:Lm8/z;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "binding"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    iget-object v0, v0, Lm8/z;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lco/classplus/app/ClassplusBuildInfo;->de()Lco/classplus/app/data/network/env/Environment;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lco/classplus/app/ClassplusBuildInfo;->le(Lco/classplus/app/data/network/env/Environment;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lco/classplus/app/ClassplusBuildInfo;->B2:Lm8/z;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object p1, v1

    .line 41
    :cond_1
    iget-object p1, p1, Lm8/z;->x:Landroid/widget/ScrollView;

    .line 42
    .line 43
    iget-object p0, p0, Lco/classplus/app/ClassplusBuildInfo;->B2:Lm8/z;

    .line 44
    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v1, p0

    .line 52
    :goto_0
    iget-object p0, v1, Lm8/z;->b:Landroid/widget/Button;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {p1, v3, p0}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static final he(Lco/classplus/app/ClassplusBuildInfo;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ClassplusBuildInfo;->B2:Lm8/z;

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
    iget-object p1, p1, Lm8/z;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lco/classplus/app/ClassplusBuildInfo;->B2:Lm8/z;

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v0, p0

    .line 33
    :goto_0
    iget-object p0, v0, Lm8/z;->c:Landroid/widget/Button;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final ie(Lco/classplus/app/ClassplusBuildInfo;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ClassplusBuildInfo;->B2:Lm8/z;

    .line 7
    .line 8
    const-string v0, "binding"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v1

    .line 17
    :cond_0
    iget-object p1, p1, Lm8/z;->r:Landroidx/appcompat/widget/AppCompatEditText;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lco/classplus/app/ClassplusBuildInfo;->B2:Lm8/z;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v1

    .line 30
    :cond_1
    iget-object p1, p1, Lm8/z;->t:Landroidx/appcompat/widget/AppCompatEditText;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lco/classplus/app/ClassplusBuildInfo;->B2:Lm8/z;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v1

    .line 43
    :cond_2
    iget-object p1, p1, Lm8/z;->t:Landroidx/appcompat/widget/AppCompatEditText;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_15

    .line 50
    .line 51
    invoke-static {p1}, Lyz/v;->b0(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_3
    iget-object p1, p0, Lco/classplus/app/ClassplusBuildInfo;->B2:Lm8/z;

    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object p1, v1

    .line 67
    :cond_4
    iget-object p1, p1, Lm8/z;->t:Landroidx/appcompat/widget/AppCompatEditText;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Luc/d;->t(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_5
    iget-object p1, p0, Lco/classplus/app/ClassplusBuildInfo;->B2:Lm8/z;

    .line 86
    .line 87
    if-nez p1, :cond_6

    .line 88
    .line 89
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object p1, v1

    .line 93
    :cond_6
    iget-object p1, p1, Lm8/z;->r:Landroidx/appcompat/widget/AppCompatEditText;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_13

    .line 100
    .line 101
    invoke-static {p1}, Lyz/v;->b0(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_7
    iget-object p1, p0, Lco/classplus/app/ClassplusBuildInfo;->B2:Lm8/z;

    .line 110
    .line 111
    if-nez p1, :cond_8

    .line 112
    .line 113
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object p1, v1

    .line 117
    :cond_8
    iget-object p1, p1, Lm8/z;->f:Landroid/widget/EditText;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_11

    .line 124
    .line 125
    invoke-static {p1}, Lyz/v;->b0(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :cond_9
    iget-object p1, p0, Lco/classplus/app/ClassplusBuildInfo;->B2:Lm8/z;

    .line 134
    .line 135
    if-nez p1, :cond_a

    .line 136
    .line 137
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object p1, v1

    .line 141
    :cond_a
    iget-object p1, p1, Lm8/z;->f:Landroid/widget/EditText;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Luc/d;->t(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_b

    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :cond_b
    invoke-virtual {p0}, Lco/classplus/app/ClassplusBuildInfo;->de()Lco/classplus/app/data/network/env/Environment;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Lco/classplus/app/data/network/env/Environment;->getCompleteConfig()Lco/classplus/app/data/network/env/BaseConfig;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object v2, p0, Lco/classplus/app/ClassplusBuildInfo;->B2:Lm8/z;

    .line 168
    .line 169
    if-nez v2, :cond_c

    .line 170
    .line 171
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object v2, v1

    .line 175
    :cond_c
    iget-object v2, v2, Lm8/z;->r:Landroidx/appcompat/widget/AppCompatEditText;

    .line 176
    .line 177
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {p1, v2}, Lco/classplus/app/data/network/env/BaseConfig;->setOrgCode(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lco/classplus/app/ClassplusBuildInfo;->de()Lco/classplus/app/data/network/env/Environment;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lco/classplus/app/data/network/env/Environment;->getCompleteConfig()Lco/classplus/app/data/network/env/BaseConfig;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-object v2, p0, Lco/classplus/app/ClassplusBuildInfo;->B2:Lm8/z;

    .line 197
    .line 198
    if-nez v2, :cond_d

    .line 199
    .line 200
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move-object v2, v1

    .line 204
    :cond_d
    iget-object v2, v2, Lm8/z;->t:Landroidx/appcompat/widget/AppCompatEditText;

    .line 205
    .line 206
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {p1, v2}, Lco/classplus/app/data/network/env/BaseConfig;->setOrgId(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lco/classplus/app/ClassplusBuildInfo;->de()Lco/classplus/app/data/network/env/Environment;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Lco/classplus/app/data/network/env/Environment;->getCompleteConfig()Lco/classplus/app/data/network/env/BaseConfig;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iget-object v2, p0, Lco/classplus/app/ClassplusBuildInfo;->B2:Lm8/z;

    .line 226
    .line 227
    if-nez v2, :cond_e

    .line 228
    .line 229
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    move-object v2, v1

    .line 233
    :cond_e
    iget-object v2, v2, Lm8/z;->f:Landroid/widget/EditText;

    .line 234
    .line 235
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {p1, v2}, Lco/classplus/app/data/network/env/BaseConfig;->setApiVersion(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lco/classplus/app/ClassplusBuildInfo;->de()Lco/classplus/app/data/network/env/Environment;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1}, Lco/classplus/app/data/network/env/Environment;->getCompleteConfig()Lco/classplus/app/data/network/env/BaseConfig;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iget-object v2, p0, Lco/classplus/app/ClassplusBuildInfo;->B2:Lm8/z;

    .line 255
    .line 256
    if-nez v2, :cond_f

    .line 257
    .line 258
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    move-object v2, v1

    .line 262
    :cond_f
    iget-object v0, v2, Lm8/z;->i:Landroid/widget/EditText;

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {p1, v0}, Lco/classplus/app/data/network/env/BaseConfig;->setVersionName(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lco/classplus/app/ClassplusBuildInfo;->A2:Lco/classplus/app/data/network/env/BuildInfoViewModel;

    .line 276
    .line 277
    if-nez p1, :cond_10

    .line 278
    .line 279
    const-string p1, "viewModel"

    .line 280
    .line 281
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_10
    move-object v1, p1

    .line 286
    :goto_0
    iget-object p0, p0, Lco/classplus/app/ClassplusBuildInfo;->H2:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v1, p0}, Lco/classplus/app/data/network/env/BuildInfoViewModel;->logoutUser(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_11
    :goto_1
    iget-object p0, p0, Lco/classplus/app/ClassplusBuildInfo;->B2:Lm8/z;

    .line 293
    .line 294
    if-nez p0, :cond_12

    .line 295
    .line 296
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_12
    move-object v1, p0

    .line 301
    :goto_2
    iget-object p0, v1, Lm8/z;->i:Landroid/widget/EditText;

    .line 302
    .line 303
    const-string p1, "Please provide valid api version (Numbers only)"

    .line 304
    .line 305
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_13
    :goto_3
    iget-object p0, p0, Lco/classplus/app/ClassplusBuildInfo;->B2:Lm8/z;

    .line 310
    .line 311
    if-nez p0, :cond_14

    .line 312
    .line 313
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_14
    move-object v1, p0

    .line 318
    :goto_4
    iget-object p0, v1, Lm8/z;->r:Landroidx/appcompat/widget/AppCompatEditText;

    .line 319
    .line 320
    const-string p1, "Please provide Org Code"

    .line 321
    .line 322
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_15
    :goto_5
    iget-object p0, p0, Lco/classplus/app/ClassplusBuildInfo;->B2:Lm8/z;

    .line 327
    .line 328
    if-nez p0, :cond_16

    .line 329
    .line 330
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_16
    move-object v1, p0

    .line 335
    :goto_6
    iget-object p0, v1, Lm8/z;->t:Landroidx/appcompat/widget/AppCompatEditText;

    .line 336
    .line 337
    const-string p1, "Please provide valid Org Id (Numbers only)"

    .line 338
    .line 339
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    return-void
.end method

.method public static final je(Lco/classplus/app/ClassplusBuildInfo;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ClassplusBuildInfo;->B2:Lm8/z;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "binding"

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    iget-object p1, p1, Lm8/z;->d:Landroid/widget/Button;

    .line 17
    .line 18
    const-string v0, "Confirm Restore ?"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->p0(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lco/classplus/app/i;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lco/classplus/app/i;-><init>(Lco/classplus/app/ClassplusBuildInfo;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "Yes"

    .line 31
    .line 32
    invoke-virtual {p1, p0, v0}, Lcom/google/android/material/snackbar/Snackbar;->s0(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "setAction(...)"

    .line 37
    .line 38
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->a0()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final ke(Lco/classplus/app/ClassplusBuildInfo;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ClassplusBuildInfo;->de()Lco/classplus/app/data/network/env/Environment;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lco/classplus/app/data/network/env/Environment;->deleteSavedConfig()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "Successfully deleted config file "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {p0, p1, v0, v1, v2}, Luc/d;->e0(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lco/classplus/app/ClassplusBuildInfo;->A2:Lco/classplus/app/data/network/env/BuildInfoViewModel;

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    const-string p1, "viewModel"

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v2, p1

    .line 48
    :goto_0
    iget-object p0, p0, Lco/classplus/app/ClassplusBuildInfo;->V2:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, p0}, Lco/classplus/app/data/network/env/BuildInfoViewModel;->logoutUser(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static final me(ILco/classplus/app/ClassplusBuildInfo;Lco/classplus/app/data/network/env/Environment;Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$environment"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "null cannot be cast to non-null type co.classplus.app.data.network.env.Vertical"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Lco/classplus/app/data/network/env/Vertical;

    .line 21
    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    sub-int/2addr p3, p0

    .line 29
    invoke-virtual {v0, p3}, Lco/classplus/app/data/network/env/Vertical;->setSelected(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p0, p1, Lco/classplus/app/ClassplusBuildInfo;->b4:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p2}, Lco/classplus/app/data/network/env/Environment;->getCompleteConfig()Lco/classplus/app/data/network/env/BaseConfig;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string p3, "Config: \n"

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p3, "\nComplete == \n"

    .line 52
    .line 53
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p0, p1}, Lco/classplus/app/utils/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static final ne(Lco/classplus/app/ClassplusBuildInfo;Lco/classplus/app/data/network/env/Vertical;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$vertical"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "Enter URL"

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0xfa

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHeight(I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lco/classplus/app/m;

    .line 45
    .line 46
    invoke-direct {v1, p2, p1, p0}, Lco/classplus/app/m;-><init>(Landroid/widget/EditText;Lco/classplus/app/data/network/env/Vertical;Lco/classplus/app/ClassplusBuildInfo;)V

    .line 47
    .line 48
    .line 49
    const-string p0, "Add"

    .line 50
    .line 51
    invoke-virtual {v0, p0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p1, Lco/classplus/app/n;

    .line 56
    .line 57
    invoke-direct {p1}, Lco/classplus/app/n;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string p2, "Close"

    .line 61
    .line 62
    invoke-virtual {p0, p2, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static final oe(Landroid/widget/EditText;Lco/classplus/app/data/network/env/Vertical;Lco/classplus/app/ClassplusBuildInfo;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const-string p4, "$inputEt"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$vertical"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "this$0"

    .line 12
    .line 13
    invoke-static {p2, p4}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    if-eqz p4, :cond_2

    .line 21
    .line 22
    invoke-static {p4}, Lyz/v;->b0(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    if-eqz p4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p4, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1}, Lco/classplus/app/data/network/env/Vertical;->getOptions()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p4}, Lco/classplus/app/data/network/env/Vertical;->setOptions(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lco/classplus/app/data/network/env/Vertical;->getOptions()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/lit8 p0, p0, -0x1

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lco/classplus/app/data/network/env/Vertical;->setSelected(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    .line 66
    .line 67
    .line 68
    const-string p0, "URL added."

    .line 69
    .line 70
    invoke-virtual {p2, p0}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p2, Lco/classplus/app/ClassplusBuildInfo;->B2:Lm8/z;

    .line 74
    .line 75
    if-nez p0, :cond_1

    .line 76
    .line 77
    const-string p0, "binding"

    .line 78
    .line 79
    invoke-static {p0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    :cond_1
    iget-object p0, p0, Lm8/z;->e:Landroid/widget/Button;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    :goto_0
    const-string p1, "Please enter URL"

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static final pe(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final qe(Ljava/util/List;Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 1
    const-string p1, "$dependentRadioGroups"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/RadioGroup;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-ge v1, v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "null cannot be cast to non-null type android.widget.RadioButton"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v2, Landroid/widget/RadioButton;

    .line 39
    .line 40
    invoke-virtual {v2, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method


# virtual methods
.method public Gd()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final de()Lco/classplus/app/data/network/env/Environment;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ClassplusBuildInfo;->l4:Lco/classplus/app/data/network/env/Environment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "environment"

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

.method public final ee()I
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x7530

    .line 6
    .line 7
    int-to-double v2, v2

    .line 8
    mul-double/2addr v0, v2

    .line 9
    double-to-int v0, v0

    .line 10
    return v0
.end method

.method public final fe()V
    .locals 7

    .line 1
    iget-object v0, p0, Lco/classplus/app/ClassplusBuildInfo;->b4:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lco/classplus/app/ClassplusBuildInfo;->de()Lco/classplus/app/data/network/env/Environment;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "ENV: BuildInfo "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lco/classplus/app/ClassplusBuildInfo;->B2:Lm8/z;

    .line 28
    .line 29
    const-string v1, "binding"

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v2

    .line 38
    :cond_0
    iget-object v0, v0, Lm8/z;->F:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p0}, Lco/classplus/app/ClassplusBuildInfo;->de()Lco/classplus/app/data/network/env/Environment;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lco/classplus/app/data/network/env/Environment;->getCompleteConfig()Lco/classplus/app/data/network/env/BaseConfig;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lco/classplus/app/data/network/env/BaseConfig;->getOrgId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p0}, Lco/classplus/app/ClassplusBuildInfo;->de()Lco/classplus/app/data/network/env/Environment;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Lco/classplus/app/data/network/env/Environment;->getCompleteConfig()Lco/classplus/app/data/network/env/BaseConfig;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Lco/classplus/app/data/network/env/BaseConfig;->getOrgCode()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {p0}, Lco/classplus/app/ClassplusBuildInfo;->de()Lco/classplus/app/data/network/env/Environment;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Lco/classplus/app/data/network/env/Environment;->getCurrentConfig()Lco/classplus/app/data/network/env/Env;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Lco/classplus/app/data/network/env/Env;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    new-instance v6, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v3, " - "

    .line 85
    .line 86
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v3, " | "

    .line 93
    .line 94
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lco/classplus/app/ClassplusBuildInfo;->B2:Lm8/z;

    .line 108
    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v0, v2

    .line 115
    :cond_1
    iget-object v0, v0, Lm8/z;->f:Landroid/widget/EditText;

    .line 116
    .line 117
    invoke-virtual {p0}, Lco/classplus/app/ClassplusBuildInfo;->de()Lco/classplus/app/data/network/env/Environment;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Lco/classplus/app/data/network/env/Environment;->getCompleteConfig()Lco/classplus/app/data/network/env/BaseConfig;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Lco/classplus/app/data/network/env/BaseConfig;->getApiVersion()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lco/classplus/app/ClassplusBuildInfo;->B2:Lm8/z;

    .line 133
    .line 134
    if-nez v0, :cond_2

    .line 135
    .line 136
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object v0, v2

    .line 140
    :cond_2
    iget-object v0, v0, Lm8/z;->i:Landroid/widget/EditText;

    .line 141
    .line 142
    invoke-virtual {p0}, Lco/classplus/app/ClassplusBuildInfo;->de()Lco/classplus/app/data/network/env/Environment;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Lco/classplus/app/data/network/env/Environment;->getCompleteConfig()Lco/classplus/app/data/network/env/BaseConfig;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, Lco/classplus/app/data/network/env/BaseConfig;->getVersionName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lco/classplus/app/ClassplusBuildInfo;->B2:Lm8/z;

    .line 158
    .line 159
    if-nez v0, :cond_3

    .line 160
    .line 161
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object v0, v2

    .line 165
    :cond_3
    iget-object v0, v0, Lm8/z;->B:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {p0}, Lco/classplus/app/ClassplusBuildInfo;->de()Lco/classplus/app/data/network/env/Environment;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3}, Lco/classplus/app/data/network/env/Environment;->getCurrentConfig()Lco/classplus/app/data/network/env/Env;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v3}, Lco/classplus/app/data/network/env/ModelsKt;->getCAMS_URL(Lco/classplus/app/data/network/env/Env;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lco/classplus/app/ClassplusBuildInfo;->B2:Lm8/z;

    .line 183
    .line 184
    if-nez v0, :cond_4

    .line 185
    .line 186
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move-object v0, v2

    .line 190
    :cond_4
    iget-object v0, v0, Lm8/z;->C:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual {p0}, Lco/classplus/app/ClassplusBuildInfo;->de()Lco/classplus/app/data/network/env/Environment;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3}, Lco/classplus/app/data/network/env/Environment;->getCurrentConfig()Lco/classplus/app/data/network/env/Env;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v3}, Lco/classplus/app/data/network/env/ModelsKt;->getCHAT_URL(Lco/classplus/app/data/network/env/Env;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lco/classplus/app/ClassplusBuildInfo;->B2:Lm8/z;

    .line 208
    .line 209
    if-nez v0, :cond_5

    .line 210
    .line 211
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    move-object v0, v2

    .line 215
    :cond_5
    iget-object v0, v0, Lm8/z;->H:Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-virtual {p0}, Lco/classplus/app/ClassplusBuildInfo;->de()Lco/classplus/app/data/network/env/Environment;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v3}, Lco/classplus/app/data/network/env/Environment;->getCurrentConfig()Lco/classplus/app/data/network/env/Env;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v3}, Lco/classplus/app/data/network/env/ModelsKt;->getBASE_URL(Lco/classplus/app/data/network/env/Env;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lco/classplus/app/ClassplusBuildInfo;->B2:Lm8/z;

    .line 233
    .line 234
    if-nez v0, :cond_6

    .line 235
    .line 236
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    move-object v0, v2

    .line 240
    :cond_6
    iget-object v0, v0, Lm8/z;->K:Landroid/widget/TextView;

    .line 241
    .line 242
    sget-object v3, Lco/classplus/app/ui/common/chat/m;->e:Lco/classplus/app/ui/common/chat/m$b;

    .line 243
    .line 244
    invoke-virtual {v3}, Lco/classplus/app/ui/common/chat/m$b;->a()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lco/classplus/app/ClassplusBuildInfo;->B2:Lm8/z;

    .line 252
    .line 253
    if-nez v0, :cond_7

    .line 254
    .line 255
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    move-object v0, v2

    .line 259
    :cond_7
    iget-object v0, v0, Lm8/z;->D:Landroid/widget/TextView;

    .line 260
    .line 261
    invoke-virtual {p0}, Lco/classplus/app/ClassplusBuildInfo;->de()Lco/classplus/app/data/network/env/Environment;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v3}, Lco/classplus/app/data/network/env/Environment;->getCurrentConfig()Lco/classplus/app/data/network/env/Env;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-static {v3}, Lco/classplus/app/data/network/env/ModelsKt;->getCMS_URL(Lco/classplus/app/data/network/env/Env;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lco/classplus/app/ClassplusBuildInfo;->B2:Lm8/z;

    .line 277
    .line 278
    if-nez v0, :cond_8

    .line 279
    .line 280
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    move-object v0, v2

    .line 284
    :cond_8
    iget-object v0, v0, Lm8/z;->M:Landroid/widget/TextView;

    .line 285
    .line 286
    invoke-virtual {p0}, Lco/classplus/app/ClassplusBuildInfo;->de()Lco/classplus/app/data/network/env/Environment;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v3}, Lco/classplus/app/data/network/env/Environment;->getCurrentConfig()Lco/classplus/app/data/network/env/Env;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-static {v3}, Lco/classplus/app/data/network/env/ModelsKt;->getNEW_TRACKER_URL(Lco/classplus/app/data/network/env/Env;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lco/classplus/app/ClassplusBuildInfo;->B2:Lm8/z;

    .line 302
    .line 303
    if-nez v0, :cond_9

    .line 304
    .line 305
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    move-object v0, v2

    .line 309
    :cond_9
    iget-object v0, v0, Lm8/z;->I:Landroid/widget/TextView;

    .line 310
    .line 311
    invoke-virtual {p0}, Lco/classplus/app/ClassplusBuildInfo;->de()Lco/classplus/app/data/network/env/Environment;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v3}, Lco/classplus/app/data/network/env/Environment;->getCurrentConfig()Lco/classplus/app/data/network/env/Env;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-static {v3}, Lco/classplus/app/data/network/env/ModelsKt;->getROADBLOCK_URL(Lco/classplus/app/data/network/env/Env;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Lco/classplus/app/ClassplusBuildInfo;->B2:Lm8/z;

    .line 327
    .line 328
    if-nez v0, :cond_a

    .line 329
    .line 330
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    move-object v0, v2

    .line 334
    :cond_a
    iget-object v0, v0, Lm8/z;->E:Landroid/widget/TextView;

    .line 335
    .line 336
    invoke-virtual {p0}, Lco/classplus/app/ClassplusBuildInfo;->de()Lco/classplus/app/data/network/env/Environment;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v3}, Lco/classplus/app/data/network/env/Environment;->getCurrentConfig()Lco/classplus/app/data/network/env/Env;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-static {v3}, Lco/classplus/app/data/network/env/ModelsKt;->getDIY_URL(Lco/classplus/app/data/network/env/Env;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, p0, Lco/classplus/app/ClassplusBuildInfo;->B2:Lm8/z;

    .line 352
    .line 353
    if-nez v0, :cond_b

    .line 354
    .line 355
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    move-object v0, v2

    .line 359
    :cond_b
    iget-object v0, v0, Lm8/z;->N:Landroid/widget/TextView;

    .line 360
    .line 361
    invoke-virtual {p0}, Lco/classplus/app/ClassplusBuildInfo;->de()Lco/classplus/app/data/network/env/Environment;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v3}, Lco/classplus/app/data/network/env/Environment;->getCurrentConfig()Lco/classplus/app/data/network/env/Env;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-static {v3}, Lco/classplus/app/data/network/env/ModelsKt;->getVIDEO_SDK_URL(Lco/classplus/app/data/network/env/Env;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, p0, Lco/classplus/app/ClassplusBuildInfo;->B2:Lm8/z;

    .line 377
    .line 378
    if-nez v0, :cond_c

    .line 379
    .line 380
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    move-object v0, v2

    .line 384
    :cond_c
    iget-object v0, v0, Lm8/z;->f:Landroid/widget/EditText;

    .line 385
    .line 386
    const/4 v3, 0x0

    .line 387
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 388
    .line 389
    .line 390
    iget-object v0, p0, Lco/classplus/app/ClassplusBuildInfo;->B2:Lm8/z;

    .line 391
    .line 392
    if-nez v0, :cond_d

    .line 393
    .line 394
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    move-object v0, v2

    .line 398
    :cond_d
    iget-object v0, v0, Lm8/z;->i:Landroid/widget/EditText;

    .line 399
    .line 400
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 401
    .line 402
    .line 403
    iget-object v0, p0, Lco/classplus/app/ClassplusBuildInfo;->B2:Lm8/z;

    .line 404
    .line 405
    if-nez v0, :cond_e

    .line 406
    .line 407
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    move-object v0, v2

    .line 411
    :cond_e
    iget-object v0, v0, Lm8/z;->c:Landroid/widget/Button;

    .line 412
    .line 413
    new-instance v3, Lco/classplus/app/e;

    .line 414
    .line 415
    invoke-direct {v3, p0}, Lco/classplus/app/e;-><init>(Lco/classplus/app/ClassplusBuildInfo;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 419
    .line 420
    .line 421
    iget-object v0, p0, Lco/classplus/app/ClassplusBuildInfo;->B2:Lm8/z;

    .line 422
    .line 423
    if-nez v0, :cond_f

    .line 424
    .line 425
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    move-object v0, v2

    .line 429
    :cond_f
    iget-object v0, v0, Lm8/z;->b:Landroid/widget/Button;

    .line 430
    .line 431
    new-instance v3, Lco/classplus/app/f;

    .line 432
    .line 433
    invoke-direct {v3, p0}, Lco/classplus/app/f;-><init>(Lco/classplus/app/ClassplusBuildInfo;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 437
    .line 438
    .line 439
    iget-object v0, p0, Lco/classplus/app/ClassplusBuildInfo;->B2:Lm8/z;

    .line 440
    .line 441
    if-nez v0, :cond_10

    .line 442
    .line 443
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    move-object v0, v2

    .line 447
    :cond_10
    iget-object v0, v0, Lm8/z;->e:Landroid/widget/Button;

    .line 448
    .line 449
    new-instance v3, Lco/classplus/app/g;

    .line 450
    .line 451
    invoke-direct {v3, p0}, Lco/classplus/app/g;-><init>(Lco/classplus/app/ClassplusBuildInfo;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 455
    .line 456
    .line 457
    iget-object v0, p0, Lco/classplus/app/ClassplusBuildInfo;->B2:Lm8/z;

    .line 458
    .line 459
    if-nez v0, :cond_11

    .line 460
    .line 461
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    move-object v0, v2

    .line 465
    :cond_11
    iget-object v0, v0, Lm8/z;->d:Landroid/widget/Button;

    .line 466
    .line 467
    new-instance v1, Lco/classplus/app/h;

    .line 468
    .line 469
    invoke-direct {v1, p0}, Lco/classplus/app/h;-><init>(Lco/classplus/app/ClassplusBuildInfo;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 473
    .line 474
    .line 475
    iget-object v0, p0, Lco/classplus/app/ClassplusBuildInfo;->A2:Lco/classplus/app/data/network/env/BuildInfoViewModel;

    .line 476
    .line 477
    if-nez v0, :cond_12

    .line 478
    .line 479
    const-string v0, "viewModel"

    .line 480
    .line 481
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    goto :goto_0

    .line 485
    :cond_12
    move-object v2, v0

    .line 486
    :goto_0
    invoke-virtual {v2}, Lco/classplus/app/data/network/env/BuildInfoViewModel;->getRestart()Landroidx/lifecycle/x;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    new-instance v1, Lco/classplus/app/ClassplusBuildInfo$a;

    .line 491
    .line 492
    invoke-direct {v1, p0}, Lco/classplus/app/ClassplusBuildInfo$a;-><init>(Lco/classplus/app/ClassplusBuildInfo;)V

    .line 493
    .line 494
    .line 495
    new-instance v2, Lco/classplus/app/ClassplusBuildInfo$b;

    .line 496
    .line 497
    invoke-direct {v2, v1}, Lco/classplus/app/ClassplusBuildInfo$b;-><init>(Lpz/l;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 501
    .line 502
    .line 503
    return-void
.end method

.method public final le(Lco/classplus/app/data/network/env/Environment;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lco/classplus/app/ClassplusBuildInfo;->H3:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/network/env/Environment;->getCompleteConfig()Lco/classplus/app/data/network/env/BaseConfig;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, v0, Lco/classplus/app/ClassplusBuildInfo;->B2:Lm8/z;

    .line 15
    .line 16
    const-string v5, "binding"

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :cond_1
    iget-object v3, v3, Lm8/z;->t:Landroidx/appcompat/widget/AppCompatEditText;

    .line 25
    .line 26
    invoke-virtual {v2}, Lco/classplus/app/data/network/env/BaseConfig;->getOrgId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, Lco/classplus/app/ClassplusBuildInfo;->B2:Lm8/z;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    :cond_2
    iget-object v3, v3, Lm8/z;->r:Landroidx/appcompat/widget/AppCompatEditText;

    .line 42
    .line 43
    invoke-virtual {v2}, Lco/classplus/app/data/network/env/BaseConfig;->getOrgCode()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v0, Lco/classplus/app/ClassplusBuildInfo;->B2:Lm8/z;

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    :cond_3
    iget-object v3, v3, Lm8/z;->f:Landroid/widget/EditText;

    .line 59
    .line 60
    invoke-virtual {v2}, Lco/classplus/app/data/network/env/BaseConfig;->getApiVersion()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v0, Lco/classplus/app/ClassplusBuildInfo;->B2:Lm8/z;

    .line 68
    .line 69
    if-nez v3, :cond_4

    .line 70
    .line 71
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    :cond_4
    iget-object v3, v3, Lm8/z;->i:Landroid/widget/EditText;

    .line 76
    .line 77
    invoke-virtual {v2}, Lco/classplus/app/data/network/env/BaseConfig;->getVersionName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Lco/classplus/app/ClassplusBuildInfo;->B2:Lm8/z;

    .line 85
    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    :cond_5
    iget-object v2, v2, Lm8/z;->f:Landroid/widget/EditText;

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Lco/classplus/app/ClassplusBuildInfo;->B2:Lm8/z;

    .line 99
    .line 100
    if-nez v2, :cond_6

    .line 101
    .line 102
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    :cond_6
    iget-object v2, v2, Lm8/z;->i:Landroid/widget/EditText;

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, Lco/classplus/app/ClassplusBuildInfo;->B3:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 114
    .line 115
    .line 116
    new-instance v2, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/network/env/Environment;->getCompleteConfig()Lco/classplus/app/data/network/env/BaseConfig;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v6}, Lco/classplus/app/data/network/env/BaseConfig;->getConfigList()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const/4 v7, 0x0

    .line 134
    move v8, v7

    .line 135
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_10

    .line 140
    .line 141
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    add-int/lit8 v10, v8, 0x1

    .line 146
    .line 147
    if-gez v8, :cond_7

    .line 148
    .line 149
    invoke-static {}, Ldz/t;->u()V

    .line 150
    .line 151
    .line 152
    :cond_7
    check-cast v9, Lco/classplus/app/data/network/env/Env;

    .line 153
    .line 154
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    iget-object v12, v0, Lco/classplus/app/ClassplusBuildInfo;->B2:Lm8/z;

    .line 159
    .line 160
    if-nez v12, :cond_8

    .line 161
    .line 162
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    :cond_8
    iget-object v12, v12, Lm8/z;->m:Landroid/widget/LinearLayout;

    .line 167
    .line 168
    invoke-static {v11, v12, v7}, Lm8/ge;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/ge;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    const-string v12, "inflate(...)"

    .line 173
    .line 174
    invoke-static {v11, v12}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/network/env/Environment;->getCompleteConfig()Lco/classplus/app/data/network/env/BaseConfig;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    invoke-virtual {v13}, Lco/classplus/app/data/network/env/BaseConfig;->getSelected()I

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    if-ne v13, v8, :cond_9

    .line 186
    .line 187
    move v13, v3

    .line 188
    goto :goto_1

    .line 189
    :cond_9
    move v13, v7

    .line 190
    :goto_1
    iget-object v14, v11, Lm8/ge;->c:Landroid/widget/RadioButton;

    .line 191
    .line 192
    invoke-virtual {v9}, Lco/classplus/app/data/network/env/Env;->getName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    iget-object v14, v11, Lm8/ge;->c:Landroid/widget/RadioButton;

    .line 200
    .line 201
    invoke-virtual {v14, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v14, v11, Lm8/ge;->c:Landroid/widget/RadioButton;

    .line 205
    .line 206
    invoke-virtual {v14, v13}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 207
    .line 208
    .line 209
    iget-object v14, v0, Lco/classplus/app/ClassplusBuildInfo;->B3:Ljava/util/List;

    .line 210
    .line 211
    iget-object v15, v11, Lm8/ge;->c:Landroid/widget/RadioButton;

    .line 212
    .line 213
    const-string v4, "rbName"

    .line 214
    .line 215
    invoke-static {v15, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    iget-object v4, v11, Lm8/ge;->b:Landroid/widget/LinearLayout;

    .line 222
    .line 223
    const-string v14, "llVerticalContainer"

    .line 224
    .line 225
    invoke-static {v4, v14}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    new-instance v4, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9}, Lco/classplus/app/data/network/env/Env;->getConfigList()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    move v14, v7

    .line 245
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    if-eqz v15, :cond_e

    .line 250
    .line 251
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    add-int/lit8 v16, v14, 0x1

    .line 256
    .line 257
    if-gez v14, :cond_a

    .line 258
    .line 259
    invoke-static {}, Ldz/t;->u()V

    .line 260
    .line 261
    .line 262
    :cond_a
    check-cast v15, Lco/classplus/app/data/network/env/Vertical;

    .line 263
    .line 264
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    move-object/from16 v17, v6

    .line 269
    .line 270
    iget-object v6, v11, Lm8/ge;->b:Landroid/widget/LinearLayout;

    .line 271
    .line 272
    invoke-static {v3, v6, v7}, Lm8/he;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/he;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {v3, v12}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Lm8/he;->c()Landroid/widget/LinearLayout;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    iget v7, v0, Lco/classplus/app/ClassplusBuildInfo;->A3:I

    .line 284
    .line 285
    add-int/2addr v7, v14

    .line 286
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 287
    .line 288
    .line 289
    iget-object v6, v3, Lm8/he;->c:Landroid/widget/TextView;

    .line 290
    .line 291
    invoke-virtual {v15}, Lco/classplus/app/data/network/env/Vertical;->getName()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    iget-object v6, v3, Lm8/he;->c:Landroid/widget/TextView;

    .line 299
    .line 300
    new-instance v7, Lco/classplus/app/j;

    .line 301
    .line 302
    invoke-direct {v7, v0, v15}, Lco/classplus/app/j;-><init>(Lco/classplus/app/ClassplusBuildInfo;Lco/classplus/app/data/network/env/Vertical;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ClassplusBuildInfo;->ee()I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    new-instance v7, Lco/classplus/app/k;

    .line 313
    .line 314
    invoke-direct {v7, v6, v0, v1}, Lco/classplus/app/k;-><init>(ILco/classplus/app/ClassplusBuildInfo;Lco/classplus/app/data/network/env/Environment;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v15}, Lco/classplus/app/data/network/env/Vertical;->getOptions()Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    move-object/from16 v18, v9

    .line 326
    .line 327
    const/4 v9, 0x0

    .line 328
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v19

    .line 332
    if-eqz v19, :cond_d

    .line 333
    .line 334
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v19

    .line 338
    add-int/lit8 v20, v9, 0x1

    .line 339
    .line 340
    if-gez v9, :cond_b

    .line 341
    .line 342
    invoke-static {}, Ldz/t;->u()V

    .line 343
    .line 344
    .line 345
    :cond_b
    move/from16 v21, v10

    .line 346
    .line 347
    move-object/from16 v10, v19

    .line 348
    .line 349
    check-cast v10, Ljava/lang/String;

    .line 350
    .line 351
    move-object/from16 v19, v12

    .line 352
    .line 353
    new-instance v12, Landroid/widget/RadioButton;

    .line 354
    .line 355
    invoke-virtual {v3}, Lm8/he;->c()Landroid/widget/LinearLayout;

    .line 356
    .line 357
    .line 358
    move-result-object v22

    .line 359
    move-object/from16 v23, v14

    .line 360
    .line 361
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    invoke-direct {v12, v14}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 366
    .line 367
    .line 368
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 369
    .line 370
    move-object/from16 v22, v5

    .line 371
    .line 372
    const/4 v5, -0x1

    .line 373
    move/from16 v24, v8

    .line 374
    .line 375
    const/4 v8, -0x2

    .line 376
    invoke-direct {v14, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v12, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 380
    .line 381
    .line 382
    const/high16 v5, 0x41600000    # 14.0f

    .line 383
    .line 384
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 385
    .line 386
    .line 387
    add-int v5, v6, v9

    .line 388
    .line 389
    invoke-virtual {v12, v5}, Landroid/view/View;->setId(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v15}, Lco/classplus/app/data/network/env/Vertical;->getSelected()I

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-ne v5, v9, :cond_c

    .line 400
    .line 401
    const/4 v5, 0x1

    .line 402
    goto :goto_4

    .line 403
    :cond_c
    const/4 v5, 0x0

    .line 404
    :goto_4
    invoke-virtual {v12, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v12, v7}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v12, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v12, v13}, Landroid/view/View;->setEnabled(Z)V

    .line 414
    .line 415
    .line 416
    iget-object v5, v3, Lm8/he;->b:Landroid/widget/RadioGroup;

    .line 417
    .line 418
    invoke-virtual {v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 419
    .line 420
    .line 421
    move-object/from16 v12, v19

    .line 422
    .line 423
    move/from16 v9, v20

    .line 424
    .line 425
    move/from16 v10, v21

    .line 426
    .line 427
    move-object/from16 v5, v22

    .line 428
    .line 429
    move-object/from16 v14, v23

    .line 430
    .line 431
    move/from16 v8, v24

    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_d
    move-object/from16 v22, v5

    .line 435
    .line 436
    move/from16 v24, v8

    .line 437
    .line 438
    move/from16 v21, v10

    .line 439
    .line 440
    move-object/from16 v19, v12

    .line 441
    .line 442
    iget-object v5, v3, Lm8/he;->b:Landroid/widget/RadioGroup;

    .line 443
    .line 444
    const-string v6, "rgUrlGroup"

    .line 445
    .line 446
    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    iget-object v5, v11, Lm8/ge;->b:Landroid/widget/LinearLayout;

    .line 453
    .line 454
    invoke-virtual {v3}, Lm8/he;->c()Landroid/widget/LinearLayout;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 459
    .line 460
    .line 461
    move/from16 v14, v16

    .line 462
    .line 463
    move-object/from16 v6, v17

    .line 464
    .line 465
    move-object/from16 v9, v18

    .line 466
    .line 467
    move-object/from16 v5, v22

    .line 468
    .line 469
    const/4 v3, 0x1

    .line 470
    const/4 v7, 0x0

    .line 471
    goto/16 :goto_2

    .line 472
    .line 473
    :cond_e
    move-object/from16 v22, v5

    .line 474
    .line 475
    move-object/from16 v17, v6

    .line 476
    .line 477
    move/from16 v24, v8

    .line 478
    .line 479
    move/from16 v21, v10

    .line 480
    .line 481
    iget-object v3, v11, Lm8/ge;->c:Landroid/widget/RadioButton;

    .line 482
    .line 483
    new-instance v5, Lco/classplus/app/l;

    .line 484
    .line 485
    invoke-direct {v5, v4}, Lco/classplus/app/l;-><init>(Ljava/util/List;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 489
    .line 490
    .line 491
    iget-object v3, v11, Lm8/ge;->c:Landroid/widget/RadioButton;

    .line 492
    .line 493
    new-instance v4, Lco/classplus/app/data/network/env/EnvironmentToggleListener;

    .line 494
    .line 495
    iget v5, v0, Lco/classplus/app/ClassplusBuildInfo;->W2:I

    .line 496
    .line 497
    iget-object v6, v0, Lco/classplus/app/ClassplusBuildInfo;->B3:Ljava/util/List;

    .line 498
    .line 499
    invoke-direct {v4, v1, v5, v6, v2}, Lco/classplus/app/data/network/env/EnvironmentToggleListener;-><init>(Lco/classplus/app/data/network/env/Environment;ILjava/util/List;Ljava/util/List;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 503
    .line 504
    .line 505
    iget-object v3, v11, Lm8/ge;->c:Landroid/widget/RadioButton;

    .line 506
    .line 507
    iget v4, v0, Lco/classplus/app/ClassplusBuildInfo;->W2:I

    .line 508
    .line 509
    add-int v4, v4, v24

    .line 510
    .line 511
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 512
    .line 513
    .line 514
    iget-object v3, v11, Lm8/ge;->b:Landroid/widget/LinearLayout;

    .line 515
    .line 516
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-static {v4}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 525
    .line 526
    .line 527
    iget-object v3, v0, Lco/classplus/app/ClassplusBuildInfo;->B2:Lm8/z;

    .line 528
    .line 529
    if-nez v3, :cond_f

    .line 530
    .line 531
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    const/4 v3, 0x0

    .line 535
    :cond_f
    iget-object v3, v3, Lm8/z;->m:Landroid/widget/LinearLayout;

    .line 536
    .line 537
    invoke-virtual {v11}, Lm8/ge;->c()Landroid/widget/LinearLayout;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 542
    .line 543
    .line 544
    move-object/from16 v6, v17

    .line 545
    .line 546
    move/from16 v8, v21

    .line 547
    .line 548
    move-object/from16 v5, v22

    .line 549
    .line 550
    const/4 v3, 0x1

    .line 551
    const/4 v7, 0x0

    .line 552
    goto/16 :goto_0

    .line 553
    .line 554
    :cond_10
    iput-boolean v3, v0, Lco/classplus/app/ClassplusBuildInfo;->H3:Z

    .line 555
    .line 556
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

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
    invoke-static {p1}, Lm8/z;->d(Landroid/view/LayoutInflater;)Lm8/z;

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
    iput-object p1, p0, Lco/classplus/app/ClassplusBuildInfo;->B2:Lm8/z;

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
    invoke-virtual {p1}, Lm8/z;->c()Landroid/widget/ScrollView;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lco/classplus/app/utils/f1;->a:Lco/classplus/app/utils/f1;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "getWindow(...)"

    .line 42
    .line 43
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lco/classplus/app/ClassplusBuildInfo;->B2:Lm8/z;

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v3, v0

    .line 54
    :cond_1
    invoke-virtual {v3}, Lm8/z;->c()Landroid/widget/ScrollView;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "getRoot(...)"

    .line 59
    .line 60
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lco/classplus/app/ClassplusBuildInfo;->B2:Lm8/z;

    .line 64
    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move-object v0, v4

    .line 72
    :goto_0
    iget-object v0, v0, Lm8/z;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    .line 74
    const-string v1, "llEnvSettings"

    .line 75
    .line 76
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2, v3, v0}, Lco/classplus/app/utils/f1;->i(Landroid/view/Window;Landroid/view/View;Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1, p0}, Ln8/a;->x(Lco/classplus/app/ClassplusBuildInfo;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lco/classplus/app/data/network/env/Environment;->Companion:Lco/classplus/app/data/network/env/Environment$Companion;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "getApplication(...)"

    .line 96
    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lco/classplus/app/data/network/env/Environment$Companion;->envChangeAllowed(Landroid/app/Application;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_3

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 107
    .line 108
    .line 109
    :cond_3
    new-instance p1, Landroidx/lifecycle/x0;

    .line 110
    .line 111
    iget-object v0, p0, Lco/classplus/app/ui/base/n;->T:Lco/classplus/app/ui/base/x2;

    .line 112
    .line 113
    const-string v1, "vmFactory"

    .line 114
    .line 115
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, p0, v0}, Landroidx/lifecycle/x0;-><init>(Landroidx/lifecycle/b1;Landroidx/lifecycle/x0$b;)V

    .line 119
    .line 120
    .line 121
    const-class v0, Lco/classplus/app/data/network/env/BuildInfoViewModel;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroidx/lifecycle/x0;->a(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lco/classplus/app/data/network/env/BuildInfoViewModel;

    .line 128
    .line 129
    iput-object p1, p0, Lco/classplus/app/ClassplusBuildInfo;->A2:Lco/classplus/app/data/network/env/BuildInfoViewModel;

    .line 130
    .line 131
    invoke-virtual {p0}, Lco/classplus/app/ClassplusBuildInfo;->fe()V

    .line 132
    .line 133
    .line 134
    return-void
.end method
