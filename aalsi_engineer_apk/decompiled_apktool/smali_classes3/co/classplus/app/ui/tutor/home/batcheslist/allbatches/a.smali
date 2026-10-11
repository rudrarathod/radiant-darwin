.class public final Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/a$a;,
        Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/a$b;
    }
.end annotation


# instance fields
.field public d:Ljava/util/ArrayList;

.field public e:Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/a$a;)V
    .locals 1

    .line 1
    const-string v0, "batchesList"

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
    iput-object p1, p0, Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/a;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p2, p0, Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/a;->e:Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/a$a;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic N(Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/a;Lco/classplus/app/data/model/batchV2/BatchesListingModel$BatchNew;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/a;->P(Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/a;Lco/classplus/app/data/model/batchV2/BatchesListingModel$BatchNew;Landroid/view/View;)V

    return-void
.end method

.method public static final P(Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/a;Lco/classplus/app/data/model/batchV2/BatchesListingModel$BatchNew;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$batch"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/a;->e:Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/a$a;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/a$a;->a(Lco/classplus/app/data/model/batchV2/BatchesListingModel$BatchNew;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/a$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/a;->O(Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/a$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/a;->Q(Landroid/view/ViewGroup;I)Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public O(Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/a$b;I)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "holder"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/a;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "get(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Lco/classplus/app/data/model/batchV2/BatchesListingModel$BatchNew;

    .line 19
    .line 20
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/a$b;->f1()Lm8/ua;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v2, v2, Lm8/ua;->m:Landroid/widget/TextView;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/a$b;->f1()Lm8/ua;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v2, v2, Lm8/ua;->r:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v1}, Lco/classplus/app/data/model/batchV2/BatchesListingModel$BatchNew;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lco/classplus/app/data/model/batchV2/BatchesListingModel$BatchNew;->getLabelDesc()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/16 v4, 0x8

    .line 52
    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/a$b;->f1()Lm8/ua;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v2, v2, Lm8/ua;->t:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/a$b;->f1()Lm8/ua;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v2, v2, Lm8/ua;->t:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v1}, Lco/classplus/app/data/model/batchV2/BatchesListingModel$BatchNew;->getLabelDesc()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/a$b;->f1()Lm8/ua;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v2, v2, Lm8/ua;->t:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {v1}, Lco/classplus/app/data/model/batchV2/BatchesListingModel$BatchNew;->getStudents()Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p0, v2, p1}, Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/a;->R(Ljava/util/ArrayList;Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/a$b;)V

    .line 92
    .line 93
    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-lez v2, :cond_1

    .line 101
    .line 102
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/a$b;->f1()Lm8/ua;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v2, v2, Lm8/ua;->x:Landroid/widget/TextView;

    .line 107
    .line 108
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    sget v6, Lco/classplus/app/R$string;->x_students:I

    .line 115
    .line 116
    invoke-virtual {v1}, Lco/classplus/app/data/model/batchV2/BatchesListingModel$BatchNew;->getCurrentStudentsCount()Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    new-array v8, v0, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object v7, v8, v3

    .line 123
    .line 124
    invoke-virtual {v5, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/a$b;->f1()Lm8/ua;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v2, v2, Lm8/ua;->x:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/a$b;->f1()Lm8/ua;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v2, v2, Lm8/ua;->x:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :goto_1
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/a$b;->f1()Lm8/ua;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object v2, v2, Lm8/ua;->i:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/a$b;->f1()Lm8/ua;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v2, v2, Lm8/ua;->p:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object v2, p0, Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/a;->d:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    sub-int/2addr v2, v0

    .line 175
    if-ne p2, v2, :cond_2

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_2
    move v0, v3

    .line 179
    :goto_2
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/a$b;->f1()Lm8/ua;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    iget-object p2, p2, Lm8/ua;->c:Lm8/b5;

    .line 184
    .line 185
    invoke-virtual {p2}, Lm8/b5;->b()Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/a$b;->f1()Lm8/ua;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget-object p1, p1, Lm8/ua;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 205
    .line 206
    new-instance p2, Lmh/k;

    .line 207
    .line 208
    invoke-direct {p2, p0, v1}, Lmh/k;-><init>(Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/a;Lco/classplus/app/data/model/batchV2/BatchesListingModel$BatchNew;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public Q(Landroid/view/ViewGroup;I)Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/a$b;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/a$b;

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
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, p1, v1}, Lm8/ua;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/ua;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "inflate(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/a$b;-><init>(Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/a;Lm8/ua;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public final R(Ljava/util/ArrayList;Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/a$b;)V
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "get(...)"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v2, Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 22
    .line 23
    invoke-virtual {p2}, Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/a$b;->f1()Lm8/ua;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v4, v4, Lm8/ua;->d:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/UserBaseModel;->getImageUrl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/UserBaseModel;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v4, v5, v2}, Lco/classplus/app/utils/x0;->p(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/a$b;->f1()Lm8/ua;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v2, v2, Lm8/ua;->d:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v4, 0x2

    .line 54
    if-lt v2, v4, :cond_1

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v2, Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 71
    .line 72
    invoke-virtual {p2}, Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/a$b;->f1()Lm8/ua;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v5, v5, Lm8/ua;->e:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/UserBaseModel;->getImageUrl()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/UserBaseModel;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v5, v6, v2}, Lco/classplus/app/utils/x0;->p(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/a$b;->f1()Lm8/ua;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v2, v2, Lm8/ua;->e:Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/4 v5, 0x3

    .line 103
    if-lt v2, v5, :cond_0

    .line 104
    .line 105
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_0

    .line 110
    .line 111
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    check-cast p1, Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 119
    .line 120
    invoke-virtual {p2}, Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/a$b;->f1()Lm8/ua;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v0, v0, Lm8/ua;->f:Landroid/widget/ImageView;

    .line 125
    .line 126
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getImageUrl()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {v0, v2, p1}, Lco/classplus/app/utils/x0;->p(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/a$b;->f1()Lm8/ua;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object p1, p1, Lm8/ua;->f:Landroid/widget/ImageView;

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    invoke-virtual {p2}, Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/a$b;->f1()Lm8/ua;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object p1, p1, Lm8/ua;->f:Landroid/widget/ImageView;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_1
    invoke-virtual {p2}, Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/a$b;->f1()Lm8/ua;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object p1, p1, Lm8/ua;->e:Landroid/widget/ImageView;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/a$b;->f1()Lm8/ua;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object p1, p1, Lm8/ua;->f:Landroid/widget/ImageView;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_2
    invoke-virtual {p2}, Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/a$b;->f1()Lm8/ua;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object p1, p1, Lm8/ua;->d:Landroid/widget/ImageView;

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/a$b;->f1()Lm8/ua;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object p1, p1, Lm8/ua;->e:Landroid/widget/ImageView;

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/a$b;->f1()Lm8/ua;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget-object p1, p1, Lm8/ua;->f:Landroid/widget/ImageView;

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    :goto_0
    return-void
.end method

.method public final S(Ljava/util/ArrayList;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/a;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object p2, p0, Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/a;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/a;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    new-instance p2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/a;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    :cond_1
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p2, p0, Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/a;->d:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/a;->d:Ljava/util/ArrayList;

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
