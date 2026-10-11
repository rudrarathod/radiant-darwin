.class public final Lm8/k9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# instance fields
.field public final A:Landroidx/recyclerview/widget/RecyclerView;

.field public final B:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final C:Landroid/widget/TextView;

.field public final D:Landroid/widget/TextView;

.field public final a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final c:Landroid/widget/Button;

.field public final d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final e:Lm8/wa;

.field public final f:Lm8/e5;

.field public final i:Lm8/wf;

.field public final m:Lm8/wg;

.field public final p:Landroid/widget/LinearLayout;

.field public final r:Landroid/widget/LinearLayout;

.field public final t:Lm8/ci;

.field public final x:Landroid/widget/RelativeLayout;

.field public final y:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/Button;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lm8/wa;Lm8/e5;Lm8/wf;Lm8/wg;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lm8/ci;Landroid/widget/RelativeLayout;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lm8/k9;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lm8/k9;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lm8/k9;->c:Landroid/widget/Button;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lm8/k9;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lm8/k9;->e:Lm8/wa;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lm8/k9;->f:Lm8/e5;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lm8/k9;->i:Lm8/wf;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lm8/k9;->m:Lm8/wg;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lm8/k9;->p:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lm8/k9;->r:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lm8/k9;->t:Lm8/ci;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lm8/k9;->x:Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lm8/k9;->y:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, Lm8/k9;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, Lm8/k9;->B:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, Lm8/k9;->C:Landroid/widget/TextView;

    .line 55
    .line 56
    move-object/from16 v1, p17

    .line 57
    .line 58
    iput-object v1, v0, Lm8/k9;->D:Landroid/widget/TextView;

    .line 59
    .line 60
    return-void
.end method

.method public static a(Landroid/view/View;)Lm8/k9;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lco/classplus/app/R$id;->appBarLayout:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v5, v2

    .line 10
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    sget v1, Lco/classplus/app/R$id;->btn_add_test:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v6, v2

    .line 21
    check-cast v6, Landroid/widget/Button;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sget v1, Lco/classplus/app/R$id;->cl_header:I

    .line 26
    .line 27
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v7, v2

    .line 32
    check-cast v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    sget v1, Lco/classplus/app/R$id;->layoutBatchTestHeader:I

    .line 37
    .line 38
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-static {v2}, Lm8/wa;->a(Landroid/view/View;)Lm8/wa;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    sget v1, Lco/classplus/app/R$id;->layout_search:I

    .line 49
    .line 50
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-static {v2}, Lm8/e5;->a(Landroid/view/View;)Lm8/e5;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    sget v1, Lco/classplus/app/R$id;->ll_challenges:I

    .line 61
    .line 62
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-static {v2}, Lm8/wf;->a(Landroid/view/View;)Lm8/wf;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    sget v1, Lco/classplus/app/R$id;->ll_help_videos:I

    .line 73
    .line 74
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    invoke-static {v2}, Lm8/wg;->a(Landroid/view/View;)Lm8/wg;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    sget v1, Lco/classplus/app/R$id;->ll_no_tests:I

    .line 85
    .line 86
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object v12, v2

    .line 91
    check-cast v12, Landroid/widget/LinearLayout;

    .line 92
    .line 93
    if-eqz v12, :cond_0

    .line 94
    .line 95
    sget v1, Lco/classplus/app/R$id;->ll_upper_data:I

    .line 96
    .line 97
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move-object v13, v2

    .line 102
    check-cast v13, Landroid/widget/LinearLayout;

    .line 103
    .line 104
    if-eqz v13, :cond_0

    .line 105
    .line 106
    sget v1, Lco/classplus/app/R$id;->ll_win_card:I

    .line 107
    .line 108
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_0

    .line 113
    .line 114
    invoke-static {v2}, Lm8/ci;->a(Landroid/view/View;)Lm8/ci;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    sget v1, Lco/classplus/app/R$id;->rl_tests_present:I

    .line 119
    .line 120
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object v15, v2

    .line 125
    check-cast v15, Landroid/widget/RelativeLayout;

    .line 126
    .line 127
    if-eqz v15, :cond_0

    .line 128
    .line 129
    sget v1, Lco/classplus/app/R$id;->rv_swipe_refresh:I

    .line 130
    .line 131
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    move-object/from16 v16, v2

    .line 136
    .line 137
    check-cast v16, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 138
    .line 139
    if-eqz v16, :cond_0

    .line 140
    .line 141
    sget v1, Lco/classplus/app/R$id;->rv_tests:I

    .line 142
    .line 143
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move-object/from16 v17, v2

    .line 148
    .line 149
    check-cast v17, Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    .line 151
    if-eqz v17, :cond_0

    .line 152
    .line 153
    move-object/from16 v18, v0

    .line 154
    .line 155
    check-cast v18, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 156
    .line 157
    sget v1, Lco/classplus/app/R$id;->tv_challenges:I

    .line 158
    .line 159
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    move-object/from16 v19, v2

    .line 164
    .line 165
    check-cast v19, Landroid/widget/TextView;

    .line 166
    .line 167
    if-eqz v19, :cond_0

    .line 168
    .line 169
    sget v1, Lco/classplus/app/R$id;->tv_empty_sub_msg:I

    .line 170
    .line 171
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    move-object/from16 v20, v2

    .line 176
    .line 177
    check-cast v20, Landroid/widget/TextView;

    .line 178
    .line 179
    if-eqz v20, :cond_0

    .line 180
    .line 181
    new-instance v0, Lm8/k9;

    .line 182
    .line 183
    move-object v3, v0

    .line 184
    move-object/from16 v4, v18

    .line 185
    .line 186
    invoke-direct/range {v3 .. v20}, Lm8/k9;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/Button;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lm8/wa;Lm8/e5;Lm8/wf;Lm8/wg;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lm8/ci;Landroid/widget/RelativeLayout;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v1, Ljava/lang/NullPointerException;

    .line 199
    .line 200
    const-string v2, "Missing required view with ID: "

    .line 201
    .line 202
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v1
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/k9;
    .locals 2

    .line 1
    sget v0, Lco/classplus/app/R$layout;->fragment_tests:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lm8/k9;->a(Landroid/view/View;)Lm8/k9;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public bridge synthetic b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm8/k9;->c()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/k9;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    return-object v0
.end method
