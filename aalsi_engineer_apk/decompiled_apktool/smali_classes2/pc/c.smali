.class public final Lpc/c;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# instance fields
.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final i:Ljava/util/ArrayList;

.field public final m:Lpc/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZZZLjava/util/ArrayList;Lpc/a0;)V
    .locals 1

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lpc/c;->d:Z

    .line 15
    .line 16
    iput-boolean p2, p0, Lpc/c;->e:Z

    .line 17
    .line 18
    iput-boolean p3, p0, Lpc/c;->f:Z

    .line 19
    .line 20
    iput-object p4, p0, Lpc/c;->i:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-object p5, p0, Lpc/c;->m:Lpc/a0;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic N(Lpc/c;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpc/c;->R(Lpc/c;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic O(Lpc/c;Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lpc/c;->S(Lpc/c;Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;ILandroid/view/View;)V

    return-void
.end method

.method public static final R(Lpc/c;ILandroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpc/c;->m:Lpc/a0;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lpc/a0;->t5(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final S(Lpc/c;Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;ILandroid/view/View;)V
    .locals 0

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$item"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lpc/c;->m:Lpc/a0;

    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Lpc/a0;->R4(Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lpc/b0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lpc/c;->Q(Lpc/b0;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpc/c;->T(Landroid/view/ViewGroup;I)Lpc/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final P(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpc/c;->m:Lpc/a0;

    .line 2
    .line 3
    iget-object v1, p0, Lpc/c;->i:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "get(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;

    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Lpc/a0;->R4(Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public Q(Lpc/b0;I)V
    .locals 11

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpc/c;->i:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "get(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;

    .line 18
    .line 19
    invoke-virtual {p1}, Lpc/b0;->A1()Landroidx/appcompat/widget/AppCompatTextView;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    add-int/lit8 v2, p2, 0x1

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lpc/b0;->D1()Landroidx/appcompat/widget/AppCompatTextView;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;->getSectionNameToShow()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lpc/b0;->B1()Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0}, Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;->isExpended()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/16 v3, 0x8

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    move v2, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v2, v3

    .line 59
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lpc/b0;->r1()Landroidx/appcompat/widget/AppCompatImageView;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0}, Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;->isExpended()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    const/high16 v2, 0x43340000    # 180.0f

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v2, 0x0

    .line 76
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lpc/b0;->w1()Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Lpc/a;

    .line 84
    .line 85
    invoke-direct {v2, p0, p2}, Lpc/a;-><init>(Lpc/c;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;->isValueEditable()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    sget-object v2, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 96
    .line 97
    invoke-virtual {v2}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-ne v1, v2, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0}, Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;->isExpended()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0}, Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;->getSectionId()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v2, 0x2

    .line 114
    if-ne v1, v2, :cond_2

    .line 115
    .line 116
    invoke-virtual {v0}, Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;->getSectionName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const-string v6, "getDefault(...)"

    .line 127
    .line 128
    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v5, "toLowerCase(...)"

    .line 136
    .line 137
    invoke-static {v1, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    const-string v5, "parent"

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    invoke-static {v1, v5, v4, v2, v6}, Lyz/v;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_3

    .line 150
    .line 151
    :cond_2
    invoke-virtual {p1}, Lpc/b0;->h1()Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    invoke-virtual {p1}, Lpc/b0;->h1()Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    :goto_2
    invoke-virtual {p1}, Lpc/b0;->h1()Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v2, Lpc/b;

    .line 171
    .line 172
    invoke-direct {v2, p0, v0, p2}, Lpc/b;-><init>(Lpc/c;Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;->getSubSections()Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    if-eqz v8, :cond_4

    .line 183
    .line 184
    iget-boolean v4, p0, Lpc/c;->d:Z

    .line 185
    .line 186
    iget-boolean v5, p0, Lpc/c;->e:Z

    .line 187
    .line 188
    iget-boolean v6, p0, Lpc/c;->f:Z

    .line 189
    .line 190
    invoke-virtual {v0}, Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;->getSectionId()I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    iget-object v9, p0, Lpc/c;->m:Lpc/a0;

    .line 195
    .line 196
    invoke-virtual {v0}, Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;->getSectionFooter()Lco/classplus/app/data/model/studentprofile/info/SectionFooterData;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    move-object v3, p1

    .line 201
    invoke-virtual/range {v3 .. v10}, Lpc/b0;->f1(ZZZILjava/util/ArrayList;Lpc/a0;Lco/classplus/app/data/model/studentprofile/info/SectionFooterData;)V

    .line 202
    .line 203
    .line 204
    :cond_4
    return-void
.end method

.method public T(Landroid/view/ViewGroup;I)Lpc/b0;
    .locals 3

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lpc/b0;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lco/classplus/app/R$layout;->layout_profile_info_basic_info:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "inflate(...)"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p1}, Lpc/b0;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/c;->i:Ljava/util/ArrayList;

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
