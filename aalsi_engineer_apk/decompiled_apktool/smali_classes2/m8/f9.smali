.class public final Lm8/f9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/TextView;

.field public final C:Landroid/widget/TextView;

.field public final D:Landroid/widget/TextView;

.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Lm8/s9;

.field public final d:Lm8/ae;

.field public final e:Lm8/e5;

.field public final f:Landroid/widget/LinearLayout;

.field public final i:Landroid/widget/LinearLayout;

.field public final m:Landroid/widget/LinearLayout;

.field public final p:Landroidx/core/widget/NestedScrollView;

.field public final r:Landroid/widget/RelativeLayout;

.field public final t:Landroidx/recyclerview/widget/RecyclerView;

.field public final x:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final y:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Lm8/s9;Lm8/ae;Lm8/e5;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
    iput-object v1, v0, Lm8/f9;->a:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lm8/f9;->b:Landroid/widget/ImageView;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lm8/f9;->c:Lm8/s9;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lm8/f9;->d:Lm8/ae;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lm8/f9;->e:Lm8/e5;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lm8/f9;->f:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lm8/f9;->i:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lm8/f9;->m:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lm8/f9;->p:Landroidx/core/widget/NestedScrollView;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lm8/f9;->r:Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lm8/f9;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lm8/f9;->x:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lm8/f9;->y:Landroid/widget/TextView;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, Lm8/f9;->A:Landroid/widget/TextView;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, Lm8/f9;->B:Landroid/widget/TextView;

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, Lm8/f9;->C:Landroid/widget/TextView;

    .line 55
    .line 56
    move-object/from16 v1, p17

    .line 57
    .line 58
    iput-object v1, v0, Lm8/f9;->D:Landroid/widget/TextView;

    .line 59
    .line 60
    return-void
.end method

.method public static a(Landroid/view/View;)Lm8/f9;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lco/classplus/app/R$id;->iv_options:I

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
    check-cast v5, Landroid/widget/ImageView;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    sget v1, Lco/classplus/app/R$id;->layout_header:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, Lm8/s9;->a(Landroid/view/View;)Lm8/s9;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    sget v1, Lco/classplus/app/R$id;->layout_section:I

    .line 27
    .line 28
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-static {v2}, Lm8/ae;->a(Landroid/view/View;)Lm8/ae;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    sget v1, Lco/classplus/app/R$id;->ll_common_search_view:I

    .line 39
    .line 40
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-static {v2}, Lm8/e5;->a(Landroid/view/View;)Lm8/e5;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    sget v1, Lco/classplus/app/R$id;->ll_folder:I

    .line 51
    .line 52
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v9, v2

    .line 57
    check-cast v9, Landroid/widget/LinearLayout;

    .line 58
    .line 59
    if-eqz v9, :cond_0

    .line 60
    .line 61
    sget v1, Lco/classplus/app/R$id;->ll_no_study_material:I

    .line 62
    .line 63
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v10, v2

    .line 68
    check-cast v10, Landroid/widget/LinearLayout;

    .line 69
    .line 70
    if-eqz v10, :cond_0

    .line 71
    .line 72
    sget v1, Lco/classplus/app/R$id;->ll_study_material:I

    .line 73
    .line 74
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v11, v2

    .line 79
    check-cast v11, Landroid/widget/LinearLayout;

    .line 80
    .line 81
    if-eqz v11, :cond_0

    .line 82
    .line 83
    sget v1, Lco/classplus/app/R$id;->nested_scroll_view:I

    .line 84
    .line 85
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v12, v2

    .line 90
    check-cast v12, Landroidx/core/widget/NestedScrollView;

    .line 91
    .line 92
    if-eqz v12, :cond_0

    .line 93
    .line 94
    sget v1, Lco/classplus/app/R$id;->rv_external_link:I

    .line 95
    .line 96
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v13, v2

    .line 101
    check-cast v13, Landroid/widget/RelativeLayout;

    .line 102
    .line 103
    if-eqz v13, :cond_0

    .line 104
    .line 105
    sget v1, Lco/classplus/app/R$id;->rv_study_material:I

    .line 106
    .line 107
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v14, v2

    .line 112
    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    if-eqz v14, :cond_0

    .line 115
    .line 116
    sget v1, Lco/classplus/app/R$id;->swipe_refresh_layout:I

    .line 117
    .line 118
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object v15, v2

    .line 123
    check-cast v15, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 124
    .line 125
    if-eqz v15, :cond_0

    .line 126
    .line 127
    sget v1, Lco/classplus/app/R$id;->tv_empty_sub_msg:I

    .line 128
    .line 129
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    move-object/from16 v16, v2

    .line 134
    .line 135
    check-cast v16, Landroid/widget/TextView;

    .line 136
    .line 137
    if-eqz v16, :cond_0

    .line 138
    .line 139
    sget v1, Lco/classplus/app/R$id;->tv_external_link:I

    .line 140
    .line 141
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    move-object/from16 v17, v2

    .line 146
    .line 147
    check-cast v17, Landroid/widget/TextView;

    .line 148
    .line 149
    if-eqz v17, :cond_0

    .line 150
    .line 151
    sget v1, Lco/classplus/app/R$id;->tv_folder_name:I

    .line 152
    .line 153
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    move-object/from16 v18, v2

    .line 158
    .line 159
    check-cast v18, Landroid/widget/TextView;

    .line 160
    .line 161
    if-eqz v18, :cond_0

    .line 162
    .line 163
    sget v1, Lco/classplus/app/R$id;->tv_folder_owner:I

    .line 164
    .line 165
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    move-object/from16 v19, v2

    .line 170
    .line 171
    check-cast v19, Landroid/widget/TextView;

    .line 172
    .line 173
    if-eqz v19, :cond_0

    .line 174
    .line 175
    sget v1, Lco/classplus/app/R$id;->tv_title:I

    .line 176
    .line 177
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    move-object/from16 v20, v2

    .line 182
    .line 183
    check-cast v20, Landroid/widget/TextView;

    .line 184
    .line 185
    if-eqz v20, :cond_0

    .line 186
    .line 187
    new-instance v1, Lm8/f9;

    .line 188
    .line 189
    move-object v3, v1

    .line 190
    move-object v4, v0

    .line 191
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 192
    .line 193
    invoke-direct/range {v3 .. v20}, Lm8/f9;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Lm8/s9;Lm8/ae;Lm8/e5;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 194
    .line 195
    .line 196
    return-object v1

    .line 197
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v1, Ljava/lang/NullPointerException;

    .line 206
    .line 207
    const-string v2, "Missing required view with ID: "

    .line 208
    .line 209
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v1
.end method

.method public static d(Landroid/view/LayoutInflater;)Lm8/f9;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lm8/f9;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/f9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/f9;
    .locals 2

    .line 1
    sget v0, Lco/classplus/app/R$layout;->fragment_study_material:I

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
    invoke-static {p0}, Lm8/f9;->a(Landroid/view/View;)Lm8/f9;

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
    invoke-virtual {p0}, Lm8/f9;->c()Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/f9;->a:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method
