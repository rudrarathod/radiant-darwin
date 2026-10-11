.class public final Lco/classplus/app/ui/common/loginV2/g;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/loginV2/g$a;
    }
.end annotation


# static fields
.field public static final o4:Lco/classplus/app/ui/common/loginV2/g$a;

.field public static final p4:I


# instance fields
.field public m4:I

.field public n4:Lm8/y7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/common/loginV2/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/common/loginV2/g$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/common/loginV2/g;->o4:Lco/classplus/app/ui/common/loginV2/g$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/common/loginV2/g;->p4:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public Cb(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

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
    sget p1, Lco/classplus/app/R$mipmap;->ic_launcher:I

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget p2, Lco/classplus/app/R$drawable;->ic_structured_content:I

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget v0, Lco/classplus/app/R$drawable;->ic_splash_communication:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x3

    .line 28
    new-array v1, v1, [Ljava/lang/Integer;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object p1, v1, v2

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    aput-object p2, v1, p1

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    aput-object v0, v1, p2

    .line 38
    .line 39
    invoke-static {v1}, Ldz/t;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t8()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget v3, Lco/classplus/app/R$array;->splash_revamp_text:I

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v3, "getStringArray(...)"

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    array-length v4, v1

    .line 61
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Ldz/t;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 73
    .line 74
    sget v1, Lco/classplus/app/R$string;->welcome_to:I

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v4, "getString(...)"

    .line 81
    .line 82
    invoke-static {v1, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget v4, Lco/classplus/app/R$string;->app_name:I

    .line 86
    .line 87
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    new-array v5, p1, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v4, v5, v2

    .line 94
    .line 95
    invoke-static {v5, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v1, "format(...)"

    .line 104
    .line 105
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t8()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget v2, Lco/classplus/app/R$array;->splash_revamp_sub_text:I

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    array-length v2, v1

    .line 127
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Ldz/t;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/g;->Jc()Lm8/y7;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v1, v1, Lm8/y7;->N:Landroidx/appcompat/widget/AppCompatImageView;

    .line 143
    .line 144
    iget v2, p0, Lco/classplus/app/ui/common/loginV2/g;->m4:I

    .line 145
    .line 146
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    const-string v2, "get(...)"

    .line 151
    .line 152
    invoke-static {p2, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    check-cast p2, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/g;->Jc()Lm8/y7;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    iget-object p2, p2, Lm8/y7;->O:Landroid/widget/TextView;

    .line 169
    .line 170
    iget v1, p0, Lco/classplus/app/ui/common/loginV2/g;->m4:I

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/lang/CharSequence;

    .line 177
    .line 178
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/g;->Jc()Lm8/y7;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    iget-object p2, p2, Lm8/y7;->P:Landroid/widget/TextView;

    .line 186
    .line 187
    iget v0, p0, Lco/classplus/app/ui/common/loginV2/g;->m4:I

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Ljava/lang/CharSequence;

    .line 194
    .line 195
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
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
    invoke-static {p1, p2, p3}, Lm8/y7;->H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/y7;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lco/classplus/app/ui/common/loginV2/g;->n4:Lm8/y7;

    .line 12
    .line 13
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/g;->Jc()Lm8/y7;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroidx/databinding/l;->b()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final Jc()Lm8/y7;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/g;->n4:Lm8/y7;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public ua(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->ua(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "position"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lco/classplus/app/ui/common/loginV2/g;->m4:I

    .line 17
    .line 18
    :cond_0
    return-void
.end method
