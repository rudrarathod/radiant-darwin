.class public final Lzd/n;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzd/n$a;
    }
.end annotation


# instance fields
.field public d:Landroid/content/Context;

.field public e:Z

.field public f:Ljava/util/ArrayList;

.field public i:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    const-string v0, "context"

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
    iput-object p1, p0, Lzd/n;->d:Landroid/content/Context;

    .line 10
    .line 11
    iput-boolean p2, p0, Lzd/n;->e:Z

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lzd/n;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance p1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lzd/n;->i:Ljava/util/HashMap;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic N(Lzd/n;Lco/classplus/app/data/model/videostore/recommendCourse/RecommendUser;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lzd/n;->V(Lzd/n;Lco/classplus/app/data/model/videostore/recommendCourse/RecommendUser;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic O(Lzd/n$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzd/n;->U(Lzd/n$a;Landroid/view/View;)V

    return-void
.end method

.method public static final U(Lzd/n$a;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "$holder"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lzd/n$a;->f1()Lm8/fe;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lm8/fe;->b:Landroid/widget/CheckBox;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final V(Lzd/n;Lco/classplus/app/data/model/videostore/recommendCourse/RecommendUser;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$user"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Lzd/n;->e:Z

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Lco/classplus/app/data/model/videostore/recommendCourse/RecommendUser;->setIsSelected(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/recommendCourse/RecommendUser;->isSelected()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/recommendCourse/RecommendUser;->getId()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object p0, p0, Lzd/n;->i:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p0, p0, Lzd/n;->i:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/recommendCourse/RecommendUser;->getId()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p0}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Object;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lzd/n$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lzd/n;->T(Lzd/n$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzd/n;->W(Landroid/view/ViewGroup;I)Lzd/n$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final P(ZLjava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lzd/n;->f:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lzd/n;->f:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final Q(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    const-string v0, "selectedItems"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lco/classplus/app/data/model/videostore/recommendCourse/RecommendUser;

    .line 21
    .line 22
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/recommendCourse/RecommendUser;->getId()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lzd/n;->i:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzd/n;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final S()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lzd/n;->i:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public T(Lzd/n$a;I)V
    .locals 5

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzd/n;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, "get(...)"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p2, Lco/classplus/app/data/model/videostore/recommendCourse/RecommendUser;

    .line 18
    .line 19
    invoke-virtual {p1}, Lzd/n$a;->f1()Lm8/fe;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lm8/fe;->d:Landroid/widget/ImageView;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lzd/n$a;->f1()Lm8/fe;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lm8/fe;->t:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/recommendCourse/RecommendUser;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lzd/n$a;->f1()Lm8/fe;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lm8/fe;->p:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/recommendCourse/RecommendUser;->getJoinDate()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lzd/n$a;->f1()Lm8/fe;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lm8/fe;->x:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/recommendCourse/RecommendUser;->getMobile()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lzd/n$a;->f1()Lm8/fe;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lm8/fe;->c:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/recommendCourse/RecommendUser;->getImageUrl()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/recommendCourse/RecommendUser;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v0, v2, v3}, Lco/classplus/app/utils/x0;->p(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lzd/n$a;->f1()Lm8/fe;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, Lm8/fe;->m:Landroid/widget/ImageView;

    .line 91
    .line 92
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/recommendCourse/RecommendUser;->isNew()Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v3, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 97
    .line 98
    invoke-virtual {v3}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const/4 v4, 0x0

    .line 103
    if-nez v2, :cond_0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-ne v2, v3, :cond_1

    .line 111
    .line 112
    move v2, v4

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    :goto_0
    move v2, v1

    .line 115
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-boolean v0, p0, Lzd/n;->e:Z

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-virtual {p1}, Lzd/n$a;->f1()Lm8/fe;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v0, v0, Lm8/fe;->b:Landroid/widget/CheckBox;

    .line 127
    .line 128
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    invoke-virtual {p1}, Lzd/n$a;->f1()Lm8/fe;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v0, v0, Lm8/fe;->b:Landroid/widget/CheckBox;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    :goto_2
    invoke-virtual {p1}, Lzd/n$a;->f1()Lm8/fe;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lm8/fe;->c()Landroid/widget/LinearLayout;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v1, Lzd/l;

    .line 150
    .line 151
    invoke-direct {v1, p1}, Lzd/l;-><init>(Lzd/n$a;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lzd/n$a;->f1()Lm8/fe;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v0, v0, Lm8/fe;->b:Landroid/widget/CheckBox;

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lzd/n;->i:Ljava/util/HashMap;

    .line 168
    .line 169
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/recommendCourse/RecommendUser;->getId()Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    invoke-virtual {p2, v0}, Lco/classplus/app/data/model/videostore/recommendCourse/RecommendUser;->setIsSelected(Z)V

    .line 181
    .line 182
    .line 183
    :cond_3
    invoke-virtual {p1}, Lzd/n$a;->f1()Lm8/fe;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v0, v0, Lm8/fe;->b:Landroid/widget/CheckBox;

    .line 188
    .line 189
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/recommendCourse/RecommendUser;->isSelected()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lzd/n$a;->f1()Lm8/fe;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object p1, p1, Lm8/fe;->b:Landroid/widget/CheckBox;

    .line 201
    .line 202
    new-instance v0, Lzd/m;

    .line 203
    .line 204
    invoke-direct {v0, p0, p2}, Lzd/m;-><init>(Lzd/n;Lco/classplus/app/data/model/videostore/recommendCourse/RecommendUser;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public W(Landroid/view/ViewGroup;I)Lzd/n$a;
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
    invoke-static {p2, p1, v0}, Lm8/fe;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/fe;

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
    new-instance p2, Lzd/n$a;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lzd/n$a;-><init>(Lm8/fe;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzd/n;->f:Ljava/util/ArrayList;

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
