.class public final Lwd/q;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements Lwd/m$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwd/q$a;,
        Lwd/q$b;
    }
.end annotation


# instance fields
.field public d:Lwd/q$b;

.field public e:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lwd/q$b;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lwd/q;->d:Lwd/q$b;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lwd/q;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic N(Lwd/q;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwd/q;->R(Lwd/q;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O(Lwd/q;ILwd/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lwd/q;->Q(Lwd/q;ILwd/g;Landroid/view/View;)V

    return-void
.end method

.method public static final Q(Lwd/q;ILwd/g;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$genericFilter"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lwd/q;->d:Lwd/q$b;

    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Lwd/q$b;->b(ILwd/g;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final R(Lwd/q;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwd/q;->d:Lwd/q$b;

    .line 7
    .line 8
    invoke-interface {p0}, Lwd/q$b;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lwd/q$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwd/q;->S(Lwd/q$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwd/q;->T(Landroid/view/ViewGroup;I)Lwd/q$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final P(Lwd/q$a;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lwd/q;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "get(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lwd/g;

    .line 13
    .line 14
    invoke-virtual {p1}, Lwd/q$a;->h1()Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lwd/g;->j()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lwd/q$a;->w1()Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "SEE ALL"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lwd/q$a;->w1()Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lwd/g;->e()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0}, Lwd/g;->f()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v3, v4

    .line 55
    :goto_0
    if-le v2, v3, :cond_1

    .line 56
    .line 57
    move v2, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/16 v2, 0x8

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lwd/q$a;->w1()Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lwd/o;

    .line 69
    .line 70
    invoke-direct {v2, p0, p2, v0}, Lwd/o;-><init>(Lwd/q;ILwd/g;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lwd/q$a;->f1()Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1, v4}, Lq4/u0;->D0(Landroid/view/View;Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lwd/q$a;->r1()Landroid/widget/TextView;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Lwd/p;

    .line 88
    .line 89
    invoke-direct {v2, p0}, Lwd/p;-><init>(Lwd/q;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lwd/g;->f()Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    if-eqz v7, :cond_8

    .line 100
    .line 101
    new-instance v1, Lwd/m;

    .line 102
    .line 103
    invoke-virtual {v0}, Lwd/g;->m()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    const v4, 0x5a3e508

    .line 112
    .line 113
    .line 114
    if-eq v3, v4, :cond_6

    .line 115
    .line 116
    const v4, 0x67413fb

    .line 117
    .line 118
    .line 119
    if-eq v3, v4, :cond_4

    .line 120
    .line 121
    const v4, 0x674393d

    .line 122
    .line 123
    .line 124
    if-eq v3, v4, :cond_2

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_2
    const-string v3, "range"

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_3

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    sget-object v2, Lco/classplus/app/utils/d$c0;->RANGE:Lco/classplus/app/utils/d$c0;

    .line 137
    .line 138
    :goto_2
    move-object v6, v2

    .line 139
    goto :goto_4

    .line 140
    :cond_4
    const-string v3, "radio"

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_5

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    sget-object v2, Lco/classplus/app/utils/d$c0;->RADIO:Lco/classplus/app/utils/d$c0;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    const-string v3, "check"

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_7

    .line 159
    .line 160
    :goto_3
    sget-object v2, Lco/classplus/app/utils/d$c0;->CHECK:Lco/classplus/app/utils/d$c0;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_7
    sget-object v2, Lco/classplus/app/utils/d$c0;->CHECK:Lco/classplus/app/utils/d$c0;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :goto_4
    const/4 v5, 0x1

    .line 167
    move-object v3, v1

    .line 168
    move v4, p2

    .line 169
    move-object v8, p0

    .line 170
    invoke-direct/range {v3 .. v8}, Lwd/m;-><init>(IZLco/classplus/app/utils/d$c0;Ljava/util/ArrayList;Lwd/m$b;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lwd/g;->l()Ljava/util/HashMap;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {v1, p2}, Lwd/m;->d0(Ljava/util/HashMap;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lwd/g;->h()I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    invoke-virtual {v1, p2}, Lwd/m;->c0(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lwd/g;->g()I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    invoke-virtual {v1, p2}, Lwd/m;->b0(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lwd/q$a;->f1()Landroidx/recyclerview/widget/RecyclerView;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 199
    .line 200
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 213
    .line 214
    .line 215
    :cond_8
    return-void
.end method

.method public S(Lwd/q$a;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lwd/q;->P(Lwd/q$a;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public T(Landroid/view/ViewGroup;I)Lwd/q$a;
    .locals 1

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p2, p1, v0}, Lm8/tb;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/tb;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "inflate(...)"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lwd/q$a;

    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, Lwd/q$a;-><init>(Lwd/q;Lm8/tb;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public final U(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwd/q;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lwd/q;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public d(ILco/classplus/app/data/model/base/NameId;Z)V
    .locals 3

    .line 1
    const-string v0, "selectedItem"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwd/q;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lwd/g;

    .line 13
    .line 14
    invoke-virtual {v0}, Lwd/g;->m()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "radio"

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v0, v1, v2}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p3, p0, Lwd/q;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Lwd/g;

    .line 34
    .line 35
    invoke-virtual {p3}, Lwd/g;->l()Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p3}, Ljava/util/HashMap;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object p3, p0, Lwd/q;->e:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Lwd/g;

    .line 49
    .line 50
    invoke-virtual {p3}, Lwd/g;->l()Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/NameId;->getId()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Lwd/q;->e:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lwd/g;

    .line 73
    .line 74
    invoke-virtual {v0}, Lwd/g;->m()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "check"

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    if-eqz p3, :cond_1

    .line 87
    .line 88
    iget-object p3, p0, Lwd/q;->e:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, Lwd/g;

    .line 95
    .line 96
    invoke-virtual {p3}, Lwd/g;->l()Ljava/util/HashMap;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/NameId;->getId()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    iget-object p3, p0, Lwd/q;->e:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    check-cast p3, Lwd/g;

    .line 119
    .line 120
    invoke-virtual {p3}, Lwd/g;->l()Ljava/util/HashMap;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/NameId;->getId()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->t(I)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public g(IIIII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwd/q;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwd/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Lwd/g;->m()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "range"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v0, v1, v2}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lwd/q;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lwd/g;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Lwd/g;->r(I)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lwd/q;->e:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lwd/g;

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Lwd/g;->q(I)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lwd/q;->e:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lwd/g;

    .line 51
    .line 52
    invoke-virtual {p2, p4}, Lwd/g;->p(I)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lwd/q;->e:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lwd/g;

    .line 62
    .line 63
    invoke-virtual {p1, p5}, Lwd/g;->o(I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/q;->e:Ljava/util/ArrayList;

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
