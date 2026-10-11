.class public final Lsc/a;
.super Llc/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsc/a$a;
    }
.end annotation


# static fields
.field public static final D4:Lsc/a$a;

.field public static final E4:I

.field public static F4:Lvc/b;


# instance fields
.field public C4:Lm8/c9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsc/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsc/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsc/a;->D4:Lsc/a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lsc/a;->E4:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llc/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic nd()Lvc/b;
    .locals 1

    .line 1
    sget-object v0, Lsc/a;->F4:Lvc/b;

    .line 2
    .line 3
    return-object v0
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
    invoke-static {p1, p2, p3}, Lm8/c9;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/c9;

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
    iput-object p1, p0, Lsc/a;->C4:Lm8/c9;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, "binding"

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lm8/c9;->c()Landroid/widget/LinearLayout;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public Zc()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v3, Llc/a;->w4:Llc/a$a;

    .line 14
    .line 15
    invoke-virtual {v3}, Llc/a$a;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v2

    .line 25
    :goto_0
    const-class v3, Lco/classplus/app/data/model/studentprofile/Tab;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v3}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "fromJson(...)"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Lco/classplus/app/data/model/studentprofile/Tab;

    .line 37
    .line 38
    new-instance v1, Lvc/b;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j7()Landroidx/fragment/app/FragmentManager;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v1, v3}, Lvc/b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lsc/a;->F4:Lvc/b;

    .line 48
    .line 49
    invoke-virtual {v0}, Lco/classplus/app/data/model/studentprofile/Tab;->getSubTabs()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_c

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const-string v5, "binding"

    .line 64
    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lco/classplus/app/data/model/studentprofile/SubTabs;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j7()Landroidx/fragment/app/FragmentManager;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-object v7, p0, Lsc/a;->C4:Lm8/c9;

    .line 78
    .line 79
    if-nez v7, :cond_2

    .line 80
    .line 81
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v7, v2

    .line 85
    :cond_2
    iget-object v5, v7, Lm8/c9;->e:Landroidx/viewpager/widget/ViewPager;

    .line 86
    .line 87
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    sget-object v7, Lsc/a;->F4:Lvc/b;

    .line 92
    .line 93
    invoke-static {v7}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Lco/classplus/app/data/model/studentprofile/SubTabs;->getNameToShow()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v7, v8}, Lvc/b;->B(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-static {v6, v5, v7}, Lvc/b;->A(Landroidx/fragment/app/FragmentManager;II)Landroidx/fragment/app/Fragment;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Ltc/f0;

    .line 109
    .line 110
    if-nez v5, :cond_3

    .line 111
    .line 112
    sget-object v5, Ltc/f0;->s5:Ltc/f0$a;

    .line 113
    .line 114
    invoke-virtual {p0}, Llc/a;->kd()Lco/classplus/app/data/model/studentprofile/MetaData;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v4}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v6, v0, v4}, Ltc/f0$a;->a(Lco/classplus/app/data/model/studentprofile/MetaData;Lco/classplus/app/data/model/studentprofile/Tab;Lco/classplus/app/data/model/studentprofile/SubTabs;)Ltc/f0;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    :cond_3
    sget-object v6, Lsc/a;->F4:Lvc/b;

    .line 126
    .line 127
    if-eqz v6, :cond_1

    .line 128
    .line 129
    invoke-virtual {v4}, Lco/classplus/app/data/model/studentprofile/SubTabs;->getNameToShow()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v6, v5, v4}, Lvc/b;->x(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    iget-object v0, p0, Lsc/a;->C4:Lm8/c9;

    .line 138
    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object v0, v2

    .line 145
    :cond_5
    iget-object v0, v0, Lm8/c9;->e:Landroidx/viewpager/widget/ViewPager;

    .line 146
    .line 147
    sget-object v3, Lsc/a;->F4:Lvc/b;

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Ls7/a;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/4 v1, 0x1

    .line 157
    if-ne v0, v1, :cond_7

    .line 158
    .line 159
    iget-object v0, p0, Lsc/a;->C4:Lm8/c9;

    .line 160
    .line 161
    if-nez v0, :cond_6

    .line 162
    .line 163
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object v0, v2

    .line 167
    :cond_6
    iget-object v0, v0, Lm8/c9;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 168
    .line 169
    const/16 v3, 0x8

    .line 170
    .line 171
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    :cond_7
    iget-object v0, p0, Lsc/a;->C4:Lm8/c9;

    .line 175
    .line 176
    if-nez v0, :cond_8

    .line 177
    .line 178
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object v0, v2

    .line 182
    :cond_8
    iget-object v0, v0, Lm8/c9;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 183
    .line 184
    iget-object v3, p0, Lsc/a;->C4:Lm8/c9;

    .line 185
    .line 186
    if-nez v3, :cond_9

    .line 187
    .line 188
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move-object v3, v2

    .line 192
    :cond_9
    iget-object v3, v3, Lm8/c9;->e:Landroidx/viewpager/widget/ViewPager;

    .line 193
    .line 194
    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v1}, Lco/classplus/app/ui/base/x;->bd(Z)V

    .line 198
    .line 199
    .line 200
    sget-object v0, Lsc/a;->F4:Lvc/b;

    .line 201
    .line 202
    if-eqz v0, :cond_c

    .line 203
    .line 204
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lvc/b;->e()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-lez v0, :cond_c

    .line 212
    .line 213
    sget-object v0, Lsc/a;->F4:Lvc/b;

    .line 214
    .line 215
    if-eqz v0, :cond_b

    .line 216
    .line 217
    iget-object v1, p0, Lsc/a;->C4:Lm8/c9;

    .line 218
    .line 219
    if-nez v1, :cond_a

    .line 220
    .line 221
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_a
    move-object v2, v1

    .line 226
    :goto_2
    iget-object v1, v2, Lm8/c9;->e:Landroidx/viewpager/widget/ViewPager;

    .line 227
    .line 228
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-virtual {v0, v1}, Lvc/b;->v(I)Landroidx/fragment/app/Fragment;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    :cond_b
    check-cast v2, Lco/classplus/app/ui/base/x;

    .line 237
    .line 238
    if-eqz v2, :cond_c

    .line 239
    .line 240
    invoke-virtual {v2}, Lco/classplus/app/ui/base/x;->Tc()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_c

    .line 245
    .line 246
    invoke-virtual {v2}, Lco/classplus/app/ui/base/x;->Zc()V

    .line 247
    .line 248
    .line 249
    :cond_c
    return-void
.end method

.method public dd(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lsc/a;->C4:Lm8/c9;

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
    iget-object p1, p1, Lm8/c9;->e:Landroidx/viewpager/widget/ViewPager;

    .line 17
    .line 18
    new-instance v0, Lsc/a$b;

    .line 19
    .line 20
    invoke-direct {v0}, Lsc/a$b;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 24
    .line 25
    .line 26
    iget-boolean p1, p0, Lco/classplus/app/ui/base/x;->n4:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Tc()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lsc/a;->Zc()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
