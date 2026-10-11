.class public final Lfd/k$i;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfd/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation


# instance fields
.field public final I:Landroid/widget/ImageView;

.field public final K:Landroid/widget/TextView;

.field public final L:Landroid/widget/TextView;

.field public final M:Landroid/widget/ImageView;

.field public final N:Landroid/widget/ImageView;

.field public final O:Landroid/widget/ImageView;

.field public final P:Landroid/widget/TextView;

.field public final Q:Landroid/widget/LinearLayout;

.field public final R:Landroid/widget/TextView;

.field public final S:Landroid/widget/LinearLayout;

.field public final T:Landroid/widget/TextView;

.field public final U:Landroid/widget/TextView;

.field public final V:Landroid/widget/ProgressBar;

.field public final W:Landroid/widget/ImageView;

.field public final X:Landroid/widget/ProgressBar;

.field public final synthetic Y:Lfd/k;


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
    iput-object p1, p0, Lfd/k$i;->Y:Lfd/k;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lco/classplus/app/R$id;->iv_thumbnail:I

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
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object v0, p0, Lfd/k$i;->I:Landroid/widget/ImageView;

    .line 25
    .line 26
    sget v2, Lco/classplus/app/R$id;->tv_title:I

    .line 27
    .line 28
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v2, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v2, p0, Lfd/k$i;->K:Landroid/widget/TextView;

    .line 38
    .line 39
    sget v2, Lco/classplus/app/R$id;->tv_duration:I

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v2, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v2, p0, Lfd/k$i;->L:Landroid/widget/TextView;

    .line 51
    .line 52
    sget v2, Lco/classplus/app/R$id;->iv_student_locked:I

    .line 53
    .line 54
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v2, Landroid/widget/ImageView;

    .line 62
    .line 63
    iput-object v2, p0, Lfd/k$i;->M:Landroid/widget/ImageView;

    .line 64
    .line 65
    sget v2, Lco/classplus/app/R$id;->iv_locked:I

    .line 66
    .line 67
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v2, Landroid/widget/ImageView;

    .line 75
    .line 76
    iput-object v2, p0, Lfd/k$i;->N:Landroid/widget/ImageView;

    .line 77
    .line 78
    sget v2, Lco/classplus/app/R$id;->iv_play:I

    .line 79
    .line 80
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v2, Landroid/widget/ImageView;

    .line 88
    .line 89
    iput-object v2, p0, Lfd/k$i;->O:Landroid/widget/ImageView;

    .line 90
    .line 91
    sget v2, Lco/classplus/app/R$id;->tv_update_status:I

    .line 92
    .line 93
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast v2, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object v2, p0, Lfd/k$i;->P:Landroid/widget/TextView;

    .line 103
    .line 104
    sget v2, Lco/classplus/app/R$id;->ll_views_remaining:I

    .line 105
    .line 106
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast v2, Landroid/widget/LinearLayout;

    .line 114
    .line 115
    iput-object v2, p0, Lfd/k$i;->Q:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    sget v2, Lco/classplus/app/R$id;->tv_views_remaining:I

    .line 118
    .line 119
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    check-cast v2, Landroid/widget/TextView;

    .line 127
    .line 128
    iput-object v2, p0, Lfd/k$i;->R:Landroid/widget/TextView;

    .line 129
    .line 130
    sget v2, Lco/classplus/app/R$id;->ll_duration_remaining:I

    .line 131
    .line 132
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast v2, Landroid/widget/LinearLayout;

    .line 140
    .line 141
    iput-object v2, p0, Lfd/k$i;->S:Landroid/widget/LinearLayout;

    .line 142
    .line 143
    sget v2, Lco/classplus/app/R$id;->tv_duration_remaining:I

    .line 144
    .line 145
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    check-cast v2, Landroid/widget/TextView;

    .line 153
    .line 154
    iput-object v2, p0, Lfd/k$i;->T:Landroid/widget/TextView;

    .line 155
    .line 156
    sget v2, Lco/classplus/app/R$id;->tv_threshold:I

    .line 157
    .line 158
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    check-cast v2, Landroid/widget/TextView;

    .line 166
    .line 167
    iput-object v2, p0, Lfd/k$i;->U:Landroid/widget/TextView;

    .line 168
    .line 169
    sget v2, Lco/classplus/app/R$id;->pb_view_progress:I

    .line 170
    .line 171
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    check-cast v2, Landroid/widget/ProgressBar;

    .line 179
    .line 180
    iput-object v2, p0, Lfd/k$i;->V:Landroid/widget/ProgressBar;

    .line 181
    .line 182
    sget v2, Lco/classplus/app/R$id;->iv_download:I

    .line 183
    .line 184
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    check-cast v2, Landroid/widget/ImageView;

    .line 192
    .line 193
    iput-object v2, p0, Lfd/k$i;->W:Landroid/widget/ImageView;

    .line 194
    .line 195
    sget v2, Lco/classplus/app/R$id;->pb_downloading:I

    .line 196
    .line 197
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    check-cast v2, Landroid/widget/ProgressBar;

    .line 205
    .line 206
    iput-object v2, p0, Lfd/k$i;->X:Landroid/widget/ProgressBar;

    .line 207
    .line 208
    new-instance v1, Lfd/r;

    .line 209
    .line 210
    invoke-direct {v1, p0, p1}, Lfd/r;-><init>(Lfd/k$i;Lfd/k;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Lfd/s;

    .line 217
    .line 218
    invoke-direct {v0, p0, p1}, Lfd/s;-><init>(Lfd/k$i;Lfd/k;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public static synthetic f1(Lfd/k$i;Lfd/k;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfd/k$i;->w1(Lfd/k$i;Lfd/k;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h1(Lfd/k$i;Lfd/k;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfd/k$i;->r1(Lfd/k$i;Lfd/k;Landroid/view/View;)V

    return-void
.end method

.method public static final r1(Lfd/k$i;Lfd/k;Landroid/view/View;)V
    .locals 3

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
    invoke-interface {v0, v1}, Lfd/k$b;->O(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lfd/k;->Y(Lfd/k;)Lfd/k$b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

    .line 63
    .line 64
    invoke-interface {p1, p0}, Lfd/k$b;->o3(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public static final w1(Lfd/k$i;Lfd/k;Landroid/view/View;)V
    .locals 1

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
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p2, "get(...)"

    .line 38
    .line 39
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast p0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

    .line 43
    .line 44
    invoke-interface {p1, p0}, Lfd/k$b;->I4(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method


# virtual methods
.method public final A1()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/k$i;->N:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B1()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/k$i;->O:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D1()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/k$i;->M:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F1()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/k$i;->I:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G1()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/k$i;->W:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J1()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/k$i;->S:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K1()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/k$i;->Q:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O1()Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/k$i;->V:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P1()Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/k$i;->X:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/k$i;->L:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/k$i;->T:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a2()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/k$i;->U:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i2()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/k$i;->K:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k2()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/k$i;->P:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m2()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/k$i;->R:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method
