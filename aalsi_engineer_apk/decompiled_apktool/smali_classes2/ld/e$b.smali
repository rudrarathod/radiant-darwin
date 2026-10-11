.class public final Lld/e$b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lld/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final I:Landroid/widget/LinearLayout;

.field public final K:Landroid/widget/TextView;

.field public final L:Landroid/widget/TextView;

.field public final M:Landroid/widget/TextView;

.field public final N:Landroid/widget/TextView;

.field public final O:Landroidx/cardview/widget/CardView;

.field public final P:Landroid/widget/TextView;

.field public final Q:Landroid/widget/LinearLayout;

.field public final R:Landroid/widget/TextView;

.field public final S:Landroid/widget/ImageView;

.field public final T:Landroid/widget/TextView;

.field public final U:Landroid/widget/TextView;

.field public final V:Landroid/widget/ImageView;

.field public final W:Landroid/widget/TextView;

.field public final X:Landroid/widget/ImageView;

.field public final Y:Landroid/widget/TextView;

.field public final synthetic Z:Lld/e;


# direct methods
.method public constructor <init>(Lld/e;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lld/e$b;->Z:Lld/e;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lco/classplus/app/R$id;->ll_upcoming_view:I

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
    check-cast v0, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iput-object v0, p0, Lld/e$b;->I:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    sget v0, Lco/classplus/app/R$id;->tv_upcoming_live_title:I

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
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v0, p0, Lld/e$b;->K:Landroid/widget/TextView;

    .line 38
    .line 39
    sget v0, Lco/classplus/app/R$id;->tv_upcoming_live_sheet_date:I

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
    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v0, p0, Lld/e$b;->L:Landroid/widget/TextView;

    .line 51
    .line 52
    sget v0, Lco/classplus/app/R$id;->tv_upcoming_live_date:I

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v0, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object v0, p0, Lld/e$b;->M:Landroid/widget/TextView;

    .line 64
    .line 65
    sget v0, Lco/classplus/app/R$id;->tv_upcoming_go_live:I

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v0, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object v0, p0, Lld/e$b;->N:Landroid/widget/TextView;

    .line 77
    .line 78
    sget v2, Lco/classplus/app/R$id;->card_upcoming:I

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
    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 88
    .line 89
    iput-object v2, p0, Lld/e$b;->O:Landroidx/cardview/widget/CardView;

    .line 90
    .line 91
    sget v3, Lco/classplus/app/R$id;->tv_schedule_label:I

    .line 92
    .line 93
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast v3, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object v3, p0, Lld/e$b;->P:Landroid/widget/TextView;

    .line 103
    .line 104
    sget v3, Lco/classplus/app/R$id;->ll_live_now_label:I

    .line 105
    .line 106
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast v3, Landroid/widget/LinearLayout;

    .line 114
    .line 115
    iput-object v3, p0, Lld/e$b;->Q:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    sget v3, Lco/classplus/app/R$id;->tv_live_now_label:I

    .line 118
    .line 119
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    check-cast v3, Landroid/widget/TextView;

    .line 127
    .line 128
    iput-object v3, p0, Lld/e$b;->R:Landroid/widget/TextView;

    .line 129
    .line 130
    sget v3, Lco/classplus/app/R$id;->iv_live_now_play:I

    .line 131
    .line 132
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast v3, Landroid/widget/ImageView;

    .line 140
    .line 141
    iput-object v3, p0, Lld/e$b;->S:Landroid/widget/ImageView;

    .line 142
    .line 143
    sget v3, Lco/classplus/app/R$id;->tv_trial_label:I

    .line 144
    .line 145
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v3, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    check-cast v3, Landroid/widget/TextView;

    .line 153
    .line 154
    iput-object v3, p0, Lld/e$b;->T:Landroid/widget/TextView;

    .line 155
    .line 156
    sget v3, Lco/classplus/app/R$id;->tv_faculty_name:I

    .line 157
    .line 158
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v3, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    check-cast v3, Landroid/widget/TextView;

    .line 166
    .line 167
    iput-object v3, p0, Lld/e$b;->U:Landroid/widget/TextView;

    .line 168
    .line 169
    sget v3, Lco/classplus/app/R$id;->iv_dot:I

    .line 170
    .line 171
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v3, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    check-cast v3, Landroid/widget/ImageView;

    .line 179
    .line 180
    iput-object v3, p0, Lld/e$b;->V:Landroid/widget/ImageView;

    .line 181
    .line 182
    sget v3, Lco/classplus/app/R$id;->tv_in_course_label:I

    .line 183
    .line 184
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v3, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    check-cast v3, Landroid/widget/TextView;

    .line 192
    .line 193
    iput-object v3, p0, Lld/e$b;->W:Landroid/widget/TextView;

    .line 194
    .line 195
    sget v3, Lco/classplus/app/R$id;->iv_upcoming_menu:I

    .line 196
    .line 197
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-static {v3, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    check-cast v3, Landroid/widget/ImageView;

    .line 205
    .line 206
    iput-object v3, p0, Lld/e$b;->X:Landroid/widget/ImageView;

    .line 207
    .line 208
    sget v3, Lco/classplus/app/R$id;->tv_upcoming_assignee:I

    .line 209
    .line 210
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v3, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    check-cast v3, Landroid/widget/TextView;

    .line 218
    .line 219
    iput-object v3, p0, Lld/e$b;->Y:Landroid/widget/TextView;

    .line 220
    .line 221
    new-instance v1, Lld/f;

    .line 222
    .line 223
    invoke-direct {v1, p0, p1, p2}, Lld/f;-><init>(Lld/e$b;Lld/e;Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    new-instance p2, Lld/g;

    .line 230
    .line 231
    invoke-direct {p2, p0, p1}, Lld/g;-><init>(Lld/e$b;Lld/e;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public static final A1(Lld/e$b;Lld/e;Landroid/view/View;)V
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
    invoke-static {p1}, Lld/e;->O(Lld/e;)Lld/e$a;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p1}, Lld/e;->P(Lld/e;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "get(...)"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-interface {p2, p1, p0}, Lld/e$a;->F2(Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static final D1(Lld/e;Lld/e$b;Landroid/view/View;)V
    .locals 2

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
    invoke-static {p0}, Lld/e;->O(Lld/e;)Lld/e$a;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p1, Lld/e$b;->X:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-static {p0}, Lld/e;->P(Lld/e;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v1, "get(...)"

    .line 30
    .line 31
    invoke-static {p0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p0, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-interface {p2, v0, p0, p1}, Lld/e$a;->J5(Landroid/view/View;Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic f1(Lld/e;Lld/e$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lld/e$b;->D1(Lld/e;Lld/e$b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h1(Lld/e$b;Lld/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lld/e$b;->A1(Lld/e$b;Lld/e;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Lld/e$b;Lld/e;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lld/e$b;->w1(Lld/e$b;Lld/e;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static final w1(Lld/e$b;Lld/e;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "this$1"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "$itemView"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    const/4 v0, -0x1

    .line 21
    if-ne p3, v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {p1}, Lld/e;->P(Lld/e;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    const-string v0, "get(...)"

    .line 37
    .line 38
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast p3, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;

    .line 42
    .line 43
    invoke-virtual {p1}, Lld/e;->U()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lco/classplus/app/utils/d$z0;->TUTOR:Lco/classplus/app/utils/d$z0;

    .line 48
    .line 49
    invoke-virtual {v1}, Lco/classplus/app/utils/d$z0;->getValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ne v0, v1, :cond_7

    .line 62
    .line 63
    invoke-virtual {p3}, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->isTrial()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget p2, Lco/classplus/app/R$string;->trial_class_not_editable_msg:I

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 p2, 0x0

    .line 88
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object p2, p0, Lld/e$b;->N:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-virtual {p1}, Lld/e;->T()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_6

    .line 110
    .line 111
    invoke-virtual {p3}, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->getUpcomingDotMenu()Lco/classplus/app/data/model/videostore/overview/live/UpcomingDotMenuModel;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-eqz p2, :cond_5

    .line 116
    .line 117
    invoke-virtual {p3}, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->getUpcomingDotMenu()Lco/classplus/app/data/model/videostore/overview/live/UpcomingDotMenuModel;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-eqz p2, :cond_4

    .line 122
    .line 123
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/overview/live/UpcomingDotMenuModel;->getCanEdit()Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    goto :goto_0

    .line 128
    :cond_4
    const/4 p2, 0x0

    .line 129
    :goto_0
    invoke-static {p2}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_5

    .line 134
    .line 135
    invoke-static {p1}, Lld/e;->O(Lld/e;)Lld/e$a;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-interface {p1, p3, p0}, Lld/e$a;->r2(Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;I)V

    .line 144
    .line 145
    .line 146
    :cond_5
    return-void

    .line 147
    :cond_6
    invoke-virtual {p3}, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->getMetadata()Lco/classplus/app/data/model/videostore/overview/live/MetaDataModel;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-eqz p2, :cond_7

    .line 152
    .line 153
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/overview/live/MetaDataModel;->getCanEdit()Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-static {p2}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_7

    .line 162
    .line 163
    invoke-static {p1}, Lld/e;->O(Lld/e;)Lld/e$a;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    invoke-interface {p1, p3, p0}, Lld/e$a;->r2(Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;I)V

    .line 172
    .line 173
    .line 174
    :cond_7
    :goto_1
    return-void
.end method


# virtual methods
.method public final B1(Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;)V
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "upcomingLiveModel"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lld/e$b;->K:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->getTitle()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lld/e$b;->W:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->getCourseText()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lld/e$b;->Z:Lld/e;

    .line 27
    .line 28
    invoke-virtual {v2}, Lld/e;->T()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lld/e$b;->U:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lld/e$b;->U:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->getLiveCard()Lco/classplus/app/data/model/batch/overview/BatchDetailsModel$LiveCard;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {v4}, Lco/classplus/app/data/model/batch/overview/BatchDetailsModel$LiveCard;->getText2()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v4, 0x0

    .line 54
    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v2, p0, Lld/e$b;->W:Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object v4, p0, Lld/e$b;->Z:Lld/e;

    .line 60
    .line 61
    invoke-virtual {v4}, Lld/e;->U()Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v5, Lco/classplus/app/utils/d$z0;->TUTOR:Lco/classplus/app/utils/d$z0;

    .line 66
    .line 67
    invoke-virtual {v5}, Lco/classplus/app/utils/d$z0;->getValue()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-ne v4, v5, :cond_3

    .line 79
    .line 80
    move v4, v1

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    :goto_1
    move v4, v3

    .line 83
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lld/e$b;->V:Landroid/widget/ImageView;

    .line 95
    .line 96
    iget-object v4, p0, Lld/e$b;->U:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_4

    .line 103
    .line 104
    iget-object v4, p0, Lld/e$b;->W:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_4

    .line 111
    .line 112
    move v4, v1

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    move v4, v3

    .line 115
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v4}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lld/e$b;->X:Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->getUpcomingDotMenu()Lco/classplus/app/data/model/videostore/overview/live/UpcomingDotMenuModel;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-eqz v4, :cond_5

    .line 133
    .line 134
    move v4, v1

    .line 135
    goto :goto_4

    .line 136
    :cond_5
    move v4, v3

    .line 137
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v4}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lld/e$b;->X:Landroid/widget/ImageView;

    .line 149
    .line 150
    iget-object v4, p0, Lld/e$b;->Z:Lld/e;

    .line 151
    .line 152
    new-instance v5, Lld/h;

    .line 153
    .line 154
    invoke-direct {v5, v4, p0}, Lld/h;-><init>(Lld/e;Lld/e$b;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->getScheduleTime()Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-eqz v2, :cond_10

    .line 165
    .line 166
    iget-object v11, p0, Lld/e$b;->Z:Lld/e;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 169
    .line 170
    .line 171
    move-result-wide v12

    .line 172
    iget-object v2, p0, Lld/e$b;->M:Landroid/widget/TextView;

    .line 173
    .line 174
    sget-object v4, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 175
    .line 176
    sget-object v5, Lco/classplus/app/utils/r0;->d:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v4, v12, v13, v5}, Lco/classplus/app/utils/r0;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v11, v12, v13}, Lld/e;->N(Lld/e;J)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_6

    .line 194
    .line 195
    invoke-static {v11}, Lld/e;->P(Lld/e;)Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    sub-int/2addr v6, v1

    .line 204
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;

    .line 209
    .line 210
    invoke-virtual {v5}, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->getScheduleTime()Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    if-eqz v5, :cond_6

    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 217
    .line 218
    .line 219
    move-result-wide v5

    .line 220
    invoke-static {v11, v5, v6}, Lld/e;->N(Lld/e;J)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    goto :goto_5

    .line 225
    :cond_6
    const-string v5, ""

    .line 226
    .line 227
    :goto_5
    iget-object v6, p0, Lld/e$b;->L:Landroid/widget/TextView;

    .line 228
    .line 229
    if-eqz v5, :cond_7

    .line 230
    .line 231
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-nez v7, :cond_7

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_7
    invoke-static {v5, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-nez v2, :cond_8

    .line 243
    .line 244
    :goto_6
    move v2, v1

    .line 245
    goto :goto_7

    .line 246
    :cond_8
    move v2, v3

    .line 247
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v2}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    iget-object v2, p0, Lld/e$b;->L:Landroid/widget/TextView;

    .line 259
    .line 260
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    const-string v5, "itemView"

    .line 265
    .line 266
    if-nez v2, :cond_a

    .line 267
    .line 268
    iget-object v2, p0, Lld/e$b;->L:Landroid/widget/TextView;

    .line 269
    .line 270
    sget-object v6, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 271
    .line 272
    const-string v6, "dd"

    .line 273
    .line 274
    invoke-virtual {v4, v12, v13, v6}, Lco/classplus/app/utils/r0;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    const-string v7, "MMM"

    .line 279
    .line 280
    invoke-virtual {v4, v12, v13, v7}, Lco/classplus/app/utils/r0;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    new-array v7, v0, [Ljava/lang/Object;

    .line 285
    .line 286
    aput-object v6, v7, v3

    .line 287
    .line 288
    aput-object v4, v7, v1

    .line 289
    .line 290
    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    const-string v4, "%s\n%s"

    .line 295
    .line 296
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const-string v4, "format(...)"

    .line 301
    .line 302
    invoke-static {v0, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-static {v11}, Lld/e;->P(Lld/e;)Ljava/util/ArrayList;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    sub-int/2addr v2, v1

    .line 321
    if-ne v0, v2, :cond_9

    .line 322
    .line 323
    const/16 v0, 0x36

    .line 324
    .line 325
    move v10, v0

    .line 326
    goto :goto_8

    .line 327
    :cond_9
    move v10, v3

    .line 328
    :goto_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 329
    .line 330
    invoke-static {v0, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object v6, p0, Lld/e$b;->I:Landroid/widget/LinearLayout;

    .line 334
    .line 335
    iget-object v7, p0, Lld/e$b;->O:Landroidx/cardview/widget/CardView;

    .line 336
    .line 337
    const/16 v8, 0x18

    .line 338
    .line 339
    const/4 v9, 0x0

    .line 340
    move-object v4, v11

    .line 341
    move-object v5, v0

    .line 342
    invoke-static/range {v4 .. v10}, Lld/e;->Q(Lld/e;Landroid/view/View;Landroid/widget/LinearLayout;Landroidx/cardview/widget/CardView;III)V

    .line 343
    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_a
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 347
    .line 348
    invoke-static {v0, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-object v6, p0, Lld/e$b;->I:Landroid/widget/LinearLayout;

    .line 352
    .line 353
    iget-object v7, p0, Lld/e$b;->O:Landroidx/cardview/widget/CardView;

    .line 354
    .line 355
    const/16 v9, 0x8

    .line 356
    .line 357
    const/4 v10, 0x0

    .line 358
    const/4 v8, 0x0

    .line 359
    move-object v4, v11

    .line 360
    move-object v5, v0

    .line 361
    invoke-static/range {v4 .. v10}, Lld/e;->Q(Lld/e;Landroid/view/View;Landroid/widget/LinearLayout;Landroidx/cardview/widget/CardView;III)V

    .line 362
    .line 363
    .line 364
    :goto_9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 369
    .line 370
    .line 371
    move-result-wide v4

    .line 372
    sub-long/2addr v12, v4

    .line 373
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->getMaxEditTime()Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    const-wide/16 v6, 0x0

    .line 378
    .line 379
    if-eqz v0, :cond_b

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 382
    .line 383
    .line 384
    move-result-wide v8

    .line 385
    sub-long/2addr v8, v4

    .line 386
    goto :goto_a

    .line 387
    :cond_b
    move-wide v8, v6

    .line 388
    :goto_a
    iget-object v0, p0, Lld/e$b;->P:Landroid/widget/TextView;

    .line 389
    .line 390
    cmp-long v2, v12, v6

    .line 391
    .line 392
    if-lez v2, :cond_c

    .line 393
    .line 394
    move v4, v1

    .line 395
    goto :goto_b

    .line 396
    :cond_c
    move v4, v3

    .line 397
    :goto_b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-static {v4}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 406
    .line 407
    .line 408
    iget-object v0, p0, Lld/e$b;->Q:Landroid/widget/LinearLayout;

    .line 409
    .line 410
    if-gtz v2, :cond_d

    .line 411
    .line 412
    move v4, v1

    .line 413
    goto :goto_c

    .line 414
    :cond_d
    move v4, v3

    .line 415
    :goto_c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-static {v4}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 424
    .line 425
    .line 426
    iget-object v0, p0, Lld/e$b;->N:Landroid/widget/TextView;

    .line 427
    .line 428
    if-gtz v2, :cond_e

    .line 429
    .line 430
    move v2, v1

    .line 431
    goto :goto_d

    .line 432
    :cond_e
    move v2, v3

    .line 433
    :goto_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-static {v2}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 442
    .line 443
    .line 444
    iget-object v0, p0, Lld/e$b;->T:Landroid/widget/TextView;

    .line 445
    .line 446
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->isTrial()Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-static {v2}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-static {v2}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 463
    .line 464
    .line 465
    iget-object v0, p0, Lld/e$b;->N:Landroid/widget/TextView;

    .line 466
    .line 467
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-nez v0, :cond_10

    .line 472
    .line 473
    invoke-virtual {v11}, Lld/e;->T()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_10

    .line 478
    .line 479
    iget-object v0, p0, Lld/e$b;->Y:Landroid/widget/TextView;

    .line 480
    .line 481
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 482
    .line 483
    .line 484
    iget-object v0, p0, Lld/e$b;->M:Landroid/widget/TextView;

    .line 485
    .line 486
    const/16 v2, 0x8

    .line 487
    .line 488
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 489
    .line 490
    .line 491
    iget-object v0, p0, Lld/e$b;->X:Landroid/widget/ImageView;

    .line 492
    .line 493
    cmp-long v4, v8, v6

    .line 494
    .line 495
    if-ltz v4, :cond_f

    .line 496
    .line 497
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->getUpcomingDotMenu()Lco/classplus/app/data/model/videostore/overview/live/UpcomingDotMenuModel;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    if-eqz v4, :cond_f

    .line 502
    .line 503
    goto :goto_e

    .line 504
    :cond_f
    move v1, v3

    .line 505
    :goto_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-static {v1}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->isAssignee()Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-nez v0, :cond_10

    .line 525
    .line 526
    iget-object v0, p0, Lld/e$b;->N:Landroid/widget/TextView;

    .line 527
    .line 528
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 529
    .line 530
    .line 531
    :cond_10
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->getEmblem()Lco/classplus/app/data/model/videostore/course/Label;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    const/16 v1, 0xe

    .line 536
    .line 537
    if-eqz v0, :cond_11

    .line 538
    .line 539
    iget-object v2, p0, Lld/e$b;->M:Landroid/widget/TextView;

    .line 540
    .line 541
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    if-nez v2, :cond_11

    .line 546
    .line 547
    iget-object v2, p0, Lld/e$b;->M:Landroid/widget/TextView;

    .line 548
    .line 549
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/course/Label;->getIconUrl()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 554
    .line 555
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    sget v5, Lco/classplus/app/R$drawable;->ic_clock:I

    .line 560
    .line 561
    invoke-static {v4, v5}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 570
    .line 571
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    invoke-static {v5, v6}, Luc/d;->c(Ljava/lang/Integer;Landroid/content/Context;)I

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    invoke-static {v2, v0, v4, v5}, Lco/classplus/app/utils/x0;->z(Landroid/widget/TextView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 580
    .line 581
    .line 582
    :cond_11
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->getEmblem1()Lco/classplus/app/data/model/videostore/course/Label;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    if-eqz v0, :cond_12

    .line 587
    .line 588
    iget-object v2, p0, Lld/e$b;->Z:Lld/e;

    .line 589
    .line 590
    iget-object v4, p0, Lld/e$b;->Q:Landroid/widget/LinearLayout;

    .line 591
    .line 592
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    if-nez v4, :cond_12

    .line 597
    .line 598
    iget-object v4, p0, Lld/e$b;->R:Landroid/widget/TextView;

    .line 599
    .line 600
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/course/Label;->getText()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 605
    .line 606
    .line 607
    iget-object v4, p0, Lld/e$b;->R:Landroid/widget/TextView;

    .line 608
    .line 609
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/course/Label;->getColor()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 614
    .line 615
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    sget v7, Lco/classplus/app/R$color;->white:I

    .line 620
    .line 621
    invoke-static {v6, v7}, Lco/classplus/app/utils/x0;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    invoke-static {v4, v5, v6}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/course/Label;->getBgColor()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    iget-object v4, p0, Lld/e$b;->Q:Landroid/widget/LinearLayout;

    .line 633
    .line 634
    invoke-static {v2, v0, v4}, Lld/e;->R(Lld/e;Ljava/lang/String;Landroid/view/View;)V

    .line 635
    .line 636
    .line 637
    :cond_12
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->getEmblem2()Lco/classplus/app/data/model/videostore/course/Label;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    if-eqz v0, :cond_13

    .line 642
    .line 643
    iget-object v2, p0, Lld/e$b;->Z:Lld/e;

    .line 644
    .line 645
    iget-object v4, p0, Lld/e$b;->P:Landroid/widget/TextView;

    .line 646
    .line 647
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    if-nez v4, :cond_13

    .line 652
    .line 653
    iget-object v4, p0, Lld/e$b;->P:Landroid/widget/TextView;

    .line 654
    .line 655
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/course/Label;->getText()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 660
    .line 661
    .line 662
    iget-object v4, p0, Lld/e$b;->P:Landroid/widget/TextView;

    .line 663
    .line 664
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/course/Label;->getColor()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 669
    .line 670
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    sget v7, Lco/classplus/app/R$color;->gray_deep_dark:I

    .line 675
    .line 676
    invoke-static {v6, v7}, Lco/classplus/app/utils/x0;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    invoke-static {v4, v5, v6}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/course/Label;->getBgColor()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    iget-object v4, p0, Lld/e$b;->P:Landroid/widget/TextView;

    .line 688
    .line 689
    invoke-static {v2, v0, v4}, Lld/e;->R(Lld/e;Ljava/lang/String;Landroid/view/View;)V

    .line 690
    .line 691
    .line 692
    :cond_13
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->getEmblem3()Lco/classplus/app/data/model/videostore/course/Label;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    if-eqz v0, :cond_14

    .line 697
    .line 698
    iget-object v2, p0, Lld/e$b;->Z:Lld/e;

    .line 699
    .line 700
    iget-object v4, p0, Lld/e$b;->T:Landroid/widget/TextView;

    .line 701
    .line 702
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    if-nez v4, :cond_14

    .line 707
    .line 708
    iget-object v4, p0, Lld/e$b;->T:Landroid/widget/TextView;

    .line 709
    .line 710
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/course/Label;->getText()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 715
    .line 716
    .line 717
    iget-object v4, p0, Lld/e$b;->T:Landroid/widget/TextView;

    .line 718
    .line 719
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/course/Label;->getColor()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 724
    .line 725
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    sget v7, Lco/classplus/app/R$color;->white:I

    .line 730
    .line 731
    invoke-static {v6, v7}, Lco/classplus/app/utils/x0;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    invoke-static {v4, v5, v6}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/course/Label;->getBgColor()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    iget-object v4, p0, Lld/e$b;->T:Landroid/widget/TextView;

    .line 743
    .line 744
    invoke-static {v2, v0, v4}, Lld/e;->R(Lld/e;Ljava/lang/String;Landroid/view/View;)V

    .line 745
    .line 746
    .line 747
    :cond_14
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->getLiveCard()Lco/classplus/app/data/model/batch/overview/BatchDetailsModel$LiveCard;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    if-eqz v0, :cond_15

    .line 752
    .line 753
    invoke-virtual {v0}, Lco/classplus/app/data/model/batch/overview/BatchDetailsModel$LiveCard;->getCta()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    if-eqz v0, :cond_15

    .line 758
    .line 759
    iget-object v2, p0, Lld/e$b;->N:Landroid/widget/TextView;

    .line 760
    .line 761
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getText()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 766
    .line 767
    .line 768
    :cond_15
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->getEmblem4()Lco/classplus/app/data/model/videostore/course/Label;

    .line 769
    .line 770
    .line 771
    move-result-object p1

    .line 772
    if-eqz p1, :cond_16

    .line 773
    .line 774
    iget-object v0, p0, Lld/e$b;->Z:Lld/e;

    .line 775
    .line 776
    invoke-virtual {v0}, Lld/e;->T()Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_16

    .line 781
    .line 782
    iget-object v0, p0, Lld/e$b;->Y:Landroid/widget/TextView;

    .line 783
    .line 784
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 785
    .line 786
    .line 787
    iget-object v0, p0, Lld/e$b;->Y:Landroid/widget/TextView;

    .line 788
    .line 789
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/course/Label;->getText()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 794
    .line 795
    .line 796
    iget-object v0, p0, Lld/e$b;->Y:Landroid/widget/TextView;

    .line 797
    .line 798
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/course/Label;->getColor()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 803
    .line 804
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    sget v4, Lco/classplus/app/R$color;->black:I

    .line 809
    .line 810
    invoke-static {v3, v4}, Lco/classplus/app/utils/x0;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    invoke-static {v0, v2, v3}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    iget-object v0, p0, Lld/e$b;->Y:Landroid/widget/TextView;

    .line 818
    .line 819
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/course/Label;->getIconUrl()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object p1

    .line 823
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 824
    .line 825
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    sget v3, Lco/classplus/app/R$drawable;->ic_user_vector:I

    .line 830
    .line 831
    invoke-static {v2, v3}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 840
    .line 841
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    invoke-static {v1, v3}, Luc/d;->c(Ljava/lang/Integer;Landroid/content/Context;)I

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    invoke-static {v0, p1, v2, v1}, Lco/classplus/app/utils/x0;->z(Landroid/widget/TextView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 850
    .line 851
    .line 852
    :cond_16
    return-void
.end method
