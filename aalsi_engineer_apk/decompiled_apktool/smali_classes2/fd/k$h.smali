.class public final Lfd/k$h;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfd/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation


# instance fields
.field public final I:Landroid/widget/TextView;

.field public final K:Landroid/widget/ImageView;

.field public final L:Landroid/view/View;

.field public final M:Landroid/widget/TextView;

.field public final N:Landroid/widget/TextView;

.field public final O:Landroid/widget/TextView;

.field public final P:Landroid/widget/TextView;

.field public final Q:Landroid/widget/TextView;

.field public final R:Landroid/widget/TextView;

.field public final S:Landroid/widget/ImageView;

.field public final T:Landroid/widget/ImageView;

.field public final synthetic U:Lfd/k;


# direct methods
.method public constructor <init>(Lfd/k;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfd/k$h;->U:Lfd/k;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lco/classplus/app/R$id;->tv_test_name:I

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "findViewById(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lfd/k$h;->I:Landroid/widget/TextView;

    .line 25
    .line 26
    sget v0, Lco/classplus/app/R$id;->iv_locked:I

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Landroid/widget/ImageView;

    .line 36
    .line 37
    iput-object v0, p0, Lfd/k$h;->K:Landroid/widget/ImageView;

    .line 38
    .line 39
    sget v0, Lco/classplus/app/R$id;->ll_marks:I

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lfd/k$h;->L:Landroid/view/View;

    .line 49
    .line 50
    sget v0, Lco/classplus/app/R$id;->tv_scored_marks:I

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v0, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object v0, p0, Lfd/k$h;->M:Landroid/widget/TextView;

    .line 62
    .line 63
    sget v0, Lco/classplus/app/R$id;->tv_max_marks:I

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v0, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object v0, p0, Lfd/k$h;->N:Landroid/widget/TextView;

    .line 75
    .line 76
    sget v0, Lco/classplus/app/R$id;->tv_total_attempts:I

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast v0, Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object v0, p0, Lfd/k$h;->O:Landroid/widget/TextView;

    .line 88
    .line 89
    sget v0, Lco/classplus/app/R$id;->tv_re_attempt:I

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast v0, Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object v0, p0, Lfd/k$h;->P:Landroid/widget/TextView;

    .line 101
    .line 102
    sget v2, Lco/classplus/app/R$id;->tv_num_attempts_rem:I

    .line 103
    .line 104
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    check-cast v2, Landroid/widget/TextView;

    .line 112
    .line 113
    iput-object v2, p0, Lfd/k$h;->Q:Landroid/widget/TextView;

    .line 114
    .line 115
    sget v2, Lco/classplus/app/R$id;->tv_update_status:I

    .line 116
    .line 117
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    check-cast v2, Landroid/widget/TextView;

    .line 125
    .line 126
    iput-object v2, p0, Lfd/k$h;->R:Landroid/widget/TextView;

    .line 127
    .line 128
    sget v2, Lco/classplus/app/R$id;->iv_student_locked:I

    .line 129
    .line 130
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    check-cast v2, Landroid/widget/ImageView;

    .line 138
    .line 139
    iput-object v2, p0, Lfd/k$h;->S:Landroid/widget/ImageView;

    .line 140
    .line 141
    sget v2, Lco/classplus/app/R$id;->ivItemIcon:I

    .line 142
    .line 143
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    check-cast v2, Landroid/widget/ImageView;

    .line 151
    .line 152
    iput-object v2, p0, Lfd/k$h;->T:Landroid/widget/ImageView;

    .line 153
    .line 154
    new-instance v1, Lfd/p;

    .line 155
    .line 156
    invoke-direct {v1, p0, p1}, Lfd/p;-><init>(Lfd/k$h;Lfd/k;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    new-instance p2, Lfd/q;

    .line 163
    .line 164
    invoke-direct {p2, p0, p1}, Lfd/q;-><init>(Lfd/k$h;Lfd/k;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public static synthetic f1(Lfd/k$h;Lfd/k;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfd/k$h;->r1(Lfd/k$h;Lfd/k;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h1(Lfd/k$h;Lfd/k;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfd/k$h;->w1(Lfd/k$h;Lfd/k;Landroid/view/View;)V

    return-void
.end method

.method public static final r1(Lfd/k$h;Lfd/k;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$1"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, -0x1

    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p1}, Lfd/k;->X(Lfd/k;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Lfd/k;->Y(Lfd/k;)Lfd/k$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "get(...)"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v1, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-interface {v0, v1, v3}, Lfd/k$b;->l5(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lfd/k;->Y(Lfd/k;)Lfd/k$b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

    .line 64
    .line 65
    invoke-interface {p1, p0}, Lfd/k$b;->o3(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public static final w1(Lfd/k$h;Lfd/k;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$1"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, -0x1

    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p1}, Lfd/k;->X(Lfd/k;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Lfd/k;->Y(Lfd/k;)Lfd/k$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "get(...)"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v1, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-interface {v0, v1, v3}, Lfd/k$b;->l5(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lfd/k;->Y(Lfd/k;)Lfd/k$b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

    .line 64
    .line 65
    invoke-interface {p1, p0}, Lfd/k$b;->o3(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method


# virtual methods
.method public final A1()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/k$h;->K:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B1()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/k$h;->S:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D1()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/k$h;->T:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F1()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/k$h;->L:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/k$h;->N:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/k$h;->Q:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/k$h;->P:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/k$h;->M:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/k$h;->I:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/k$h;->O:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/k$h;->R:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method
