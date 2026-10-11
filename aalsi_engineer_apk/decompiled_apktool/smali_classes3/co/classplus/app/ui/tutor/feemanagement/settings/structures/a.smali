.class public Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a$a;,
        Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a$b;
    }
.end annotation


# instance fields
.field public d:Landroid/content/Context;

.field public e:Landroid/view/LayoutInflater;

.field public f:Ljava/util/ArrayList;

.field public i:Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a;->e:Landroid/view/LayoutInflater;

    .line 13
    .line 14
    iput-object p3, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a;->i:Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a$a;

    .line 15
    .line 16
    return-void
.end method

.method public static bridge synthetic N(Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a;)Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a;->i:Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a$a;

    return-object p0
.end method

.method public static bridge synthetic O(Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a;->f:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a;->R(Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a;->S(Landroid/view/ViewGroup;I)Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public P(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public R(Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a$b;I)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a;->f:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Lco/classplus/app/data/model/payments/structure/FeeStructure;

    .line 9
    .line 10
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a$b;->h1(Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a$b;)Lm8/kd;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lm8/kd;->m:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p2}, Lco/classplus/app/data/model/payments/structure/FeeStructure;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lco/classplus/app/data/model/payments/structure/FeeStructure;->getAutoStructure()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sget-object v2, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 28
    .line 29
    invoke-virtual {v2}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ne v1, v3, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a$b;->h1(Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a$b;)Lm8/kd;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Lm8/kd;->f:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v3, Lco/classplus/app/R$string;->auto_fee_structure_on:I

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a$b;->h1(Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a$b;)Lm8/kd;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v1, v1, Lm8/kd;->f:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v3, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a;->d:Landroid/content/Context;

    .line 53
    .line 54
    sget v4, Lco/classplus/app/R$color;->royalblue:I

    .line 55
    .line 56
    invoke-static {v3, v4}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a$b;->h1(Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a$b;)Lm8/kd;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v1, v1, Lm8/kd;->f:Landroid/widget/TextView;

    .line 69
    .line 70
    sget v3, Lco/classplus/app/R$string;->auto_fee_structure_off:I

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a$b;->h1(Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a$b;)Lm8/kd;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v1, v1, Lm8/kd;->f:Landroid/widget/TextView;

    .line 80
    .line 81
    iget-object v3, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a;->d:Landroid/content/Context;

    .line 82
    .line 83
    sget v4, Lco/classplus/app/R$color;->colorSecondaryText:I

    .line 84
    .line 85
    invoke-static {v3, v4}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a$b;->h1(Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a$b;)Lm8/kd;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v1, v1, Lm8/kd;->i:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    sget v5, Lco/classplus/app/R$string;->in_feeStructure_instalments_size:I

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    sget-object v5, Lco/classplus/app/utils/w0;->b:Lco/classplus/app/utils/w0$b;

    .line 115
    .line 116
    invoke-virtual {v5}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {p2}, Lco/classplus/app/data/model/payments/structure/FeeStructure;->getAmount()D

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v5, v6}, Lco/classplus/app/utils/w0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {p2}, Lco/classplus/app/data/model/payments/structure/FeeStructure;->getInstalments()Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    const/4 v7, 0x2

    .line 145
    new-array v7, v7, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object v5, v7, v0

    .line 148
    .line 149
    const/4 v5, 0x1

    .line 150
    aput-object v6, v7, v5

    .line 151
    .line 152
    invoke-static {v3, v4, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Lco/classplus/app/data/model/payments/structure/FeeStructure;->getEzEMIAllowed()Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    invoke-virtual {v2}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-ne p2, v1, :cond_1

    .line 172
    .line 173
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a$b;->h1(Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a$b;)Lm8/kd;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object p1, p1, Lm8/kd;->d:Landroid/widget/LinearLayout;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_1
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a$b;->h1(Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a$b;)Lm8/kd;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object p1, p1, Lm8/kd;->d:Landroid/widget/LinearLayout;

    .line 188
    .line 189
    const/16 p2, 0x8

    .line 190
    .line 191
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    :goto_1
    return-void
.end method

.method public S(Landroid/view/ViewGroup;I)Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p2, p1, v0}, Lm8/kd;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/kd;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a$b;

    .line 15
    .line 16
    invoke-direct {p2, p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a$b;-><init>(Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a;Lm8/kd;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public T(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lco/classplus/app/data/model/payments/structure/FeeStructure;

    .line 18
    .line 19
    invoke-virtual {v1}, Lco/classplus/app/data/model/payments/structure/FeeStructure;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a;->f:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
