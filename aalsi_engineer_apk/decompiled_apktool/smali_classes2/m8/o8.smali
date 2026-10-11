.class public final Lm8/o8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Lm8/yd;

.field public final d:Lm8/be;

.field public final e:Lm8/e5;

.field public final f:Lm8/wg;

.field public final i:Landroid/widget/LinearLayout;

.field public final m:Landroid/widget/LinearLayout;

.field public final p:Landroidx/core/widget/NestedScrollView;

.field public final r:Landroidx/recyclerview/widget/RecyclerView;

.field public final t:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lm8/yd;Lm8/be;Lm8/e5;Lm8/wg;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm8/o8;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lm8/o8;->b:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput-object p3, p0, Lm8/o8;->c:Lm8/yd;

    .line 9
    .line 10
    iput-object p4, p0, Lm8/o8;->d:Lm8/be;

    .line 11
    .line 12
    iput-object p5, p0, Lm8/o8;->e:Lm8/e5;

    .line 13
    .line 14
    iput-object p6, p0, Lm8/o8;->f:Lm8/wg;

    .line 15
    .line 16
    iput-object p7, p0, Lm8/o8;->i:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iput-object p8, p0, Lm8/o8;->m:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iput-object p9, p0, Lm8/o8;->p:Landroidx/core/widget/NestedScrollView;

    .line 21
    .line 22
    iput-object p10, p0, Lm8/o8;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iput-object p11, p0, Lm8/o8;->t:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 25
    .line 26
    iput-object p12, p0, Lm8/o8;->x:Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p13, p0, Lm8/o8;->y:Landroid/widget/TextView;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Landroid/view/View;)Lm8/o8;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lco/classplus/app/R$id;->iv_empty_view:I

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
    invoke-static {v2}, Lm8/yd;->a(Landroid/view/View;)Lm8/yd;

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
    invoke-static {v2}, Lm8/be;->a(Landroid/view/View;)Lm8/be;

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
    sget v1, Lco/classplus/app/R$id;->ll_help_videos:I

    .line 51
    .line 52
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-static {v2}, Lm8/wg;->a(Landroid/view/View;)Lm8/wg;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    sget v1, Lco/classplus/app/R$id;->ll_no_resources:I

    .line 63
    .line 64
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v10, v2

    .line 69
    check-cast v10, Landroid/widget/LinearLayout;

    .line 70
    .line 71
    if-eqz v10, :cond_0

    .line 72
    .line 73
    sget v1, Lco/classplus/app/R$id;->ll_resource_parent:I

    .line 74
    .line 75
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v11, v2

    .line 80
    check-cast v11, Landroid/widget/LinearLayout;

    .line 81
    .line 82
    if-eqz v11, :cond_0

    .line 83
    .line 84
    sget v1, Lco/classplus/app/R$id;->nestedScrollView:I

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
    check-cast v12, Landroidx/core/widget/NestedScrollView;

    .line 92
    .line 93
    if-eqz v12, :cond_0

    .line 94
    .line 95
    sget v1, Lco/classplus/app/R$id;->recycler_view:I

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
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    if-eqz v13, :cond_0

    .line 105
    .line 106
    sget v1, Lco/classplus/app/R$id;->swipe_refresh_layout:I

    .line 107
    .line 108
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object v14, v2

    .line 113
    check-cast v14, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 114
    .line 115
    if-eqz v14, :cond_0

    .line 116
    .line 117
    sget v1, Lco/classplus/app/R$id;->tv_empty_sub_msg:I

    .line 118
    .line 119
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object v15, v2

    .line 124
    check-cast v15, Landroid/widget/TextView;

    .line 125
    .line 126
    if-eqz v15, :cond_0

    .line 127
    .line 128
    sget v1, Lco/classplus/app/R$id;->tv_title:I

    .line 129
    .line 130
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move-object/from16 v16, v2

    .line 135
    .line 136
    check-cast v16, Landroid/widget/TextView;

    .line 137
    .line 138
    if-eqz v16, :cond_0

    .line 139
    .line 140
    new-instance v1, Lm8/o8;

    .line 141
    .line 142
    move-object v4, v0

    .line 143
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 144
    .line 145
    move-object v3, v1

    .line 146
    invoke-direct/range {v3 .. v16}, Lm8/o8;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lm8/yd;Lm8/be;Lm8/e5;Lm8/wg;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v1, Ljava/lang/NullPointerException;

    .line 159
    .line 160
    const-string v2, "Missing required view with ID: "

    .line 161
    .line 162
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v1
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/o8;
    .locals 2

    .line 1
    sget v0, Lco/classplus/app/R$layout;->fragment_resources:I

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
    invoke-static {p0}, Lm8/o8;->a(Landroid/view/View;)Lm8/o8;

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
    invoke-virtual {p0}, Lm8/o8;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/o8;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method
