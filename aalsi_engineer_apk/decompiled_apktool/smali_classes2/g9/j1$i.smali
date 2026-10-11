.class public final Lg9/j1$i;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg9/j1;->Jd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg9/j1;


# direct methods
.method public constructor <init>(Lg9/j1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg9/j1$i;->a:Lg9/j1;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lg9/j1$i;->a:Lg9/j1;

    .line 4
    .line 5
    invoke-static {v2}, Lg9/j1;->pd(Lg9/j1;)Lm8/ri;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "roomFragmentBinding"

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v2, v3

    .line 18
    :cond_0
    iget-object v2, v2, Lm8/ri;->A1:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v5, p0, Lg9/j1$i;->a:Lg9/j1;

    .line 21
    .line 22
    sget v6, Lco/classplus/app/R$string;->people:I

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lg9/j1$i;->a:Lg9/j1;

    .line 32
    .line 33
    invoke-static {v2}, Lg9/j1;->nd(Lg9/j1;)Lr9/h1;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lr9/h1;->xd()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Lg9/j1$i;->a:Lg9/j1;

    .line 44
    .line 45
    invoke-static {v2}, Lg9/j1;->nd(Lg9/j1;)Lr9/h1;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lr9/h1;->g()Lco/classplus/app/data/DataManager;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getTutorPremiumStatus()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ne v2, v1, :cond_5

    .line 58
    .line 59
    :cond_1
    iget-object v2, p0, Lg9/j1$i;->a:Lg9/j1;

    .line 60
    .line 61
    invoke-static {v2}, Lg9/j1;->nd(Lg9/j1;)Lr9/h1;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lr9/h1;->Cf()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const-string v5, "format(...)"

    .line 70
    .line 71
    const-string v6, "getString(...)"

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    iget-object v2, p0, Lg9/j1$i;->a:Lg9/j1;

    .line 76
    .line 77
    invoke-static {v2}, Lg9/j1;->pd(Lg9/j1;)Lm8/ri;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-object v3, v2

    .line 88
    :goto_0
    iget-object v2, v3, Lm8/ri;->A1:Landroid/widget/TextView;

    .line 89
    .line 90
    sget-object v3, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 91
    .line 92
    iget-object v3, p0, Lg9/j1$i;->a:Lg9/j1;

    .line 93
    .line 94
    sget v4, Lco/classplus/app/R$string;->people_count:I

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v4, p0, Lg9/j1$i;->a:Lg9/j1;

    .line 104
    .line 105
    invoke-static {v4}, Lg9/j1;->nd(Lg9/j1;)Lr9/h1;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-virtual {v4, p1, v1}, Lr9/h1;->dd(II)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-array v4, v1, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object p1, v4, v0

    .line 123
    .line 124
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    iget-object v2, p0, Lg9/j1$i;->a:Lg9/j1;

    .line 140
    .line 141
    invoke-static {v2}, Lg9/j1;->pd(Lg9/j1;)Lm8/ri;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-nez v2, :cond_4

    .line 146
    .line 147
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    move-object v3, v2

    .line 152
    :goto_1
    iget-object v2, v3, Lm8/ri;->A1:Landroid/widget/TextView;

    .line 153
    .line 154
    sget-object v3, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 155
    .line 156
    iget-object v3, p0, Lg9/j1$i;->a:Lg9/j1;

    .line 157
    .line 158
    sget v4, Lco/classplus/app/R$string;->people_count:I

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v3, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-array v4, v1, [Ljava/lang/Object;

    .line 168
    .line 169
    aput-object p1, v4, v0

    .line 170
    .line 171
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg9/j1$i;->a(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
