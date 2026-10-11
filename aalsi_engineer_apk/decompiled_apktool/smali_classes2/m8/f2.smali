.class public final Lm8/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final a:Landroid/widget/LinearLayout;

.field public final b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final c:Landroid/widget/ImageView;

.field public final d:Lm8/g5;

.field public final e:Lm8/gh;

.field public final f:Lm8/kg;

.field public final i:Landroid/widget/LinearLayout;

.field public final m:Landroidx/recyclerview/widget/RecyclerView;

.field public final p:Landroid/widget/RelativeLayout;

.field public final r:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final t:Landroidx/appcompat/widget/Toolbar;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/ImageView;Lm8/g5;Lm8/gh;Lm8/kg;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/RelativeLayout;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm8/f2;->a:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lm8/f2;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lm8/f2;->c:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p4, p0, Lm8/f2;->d:Lm8/g5;

    .line 11
    .line 12
    iput-object p5, p0, Lm8/f2;->e:Lm8/gh;

    .line 13
    .line 14
    iput-object p6, p0, Lm8/f2;->f:Lm8/kg;

    .line 15
    .line 16
    iput-object p7, p0, Lm8/f2;->i:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iput-object p8, p0, Lm8/f2;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iput-object p9, p0, Lm8/f2;->p:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    iput-object p10, p0, Lm8/f2;->r:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 23
    .line 24
    iput-object p11, p0, Lm8/f2;->t:Landroidx/appcompat/widget/Toolbar;

    .line 25
    .line 26
    iput-object p12, p0, Lm8/f2;->x:Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p13, p0, Lm8/f2;->y:Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object p14, p0, Lm8/f2;->A:Landroid/widget/TextView;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Landroid/view/View;)Lm8/f2;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lco/classplus/app/R$id;->app_bar_layout:I

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
    sget v1, Lco/classplus/app/R$id;->iv_empty:I

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
    check-cast v6, Landroid/widget/ImageView;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sget v1, Lco/classplus/app/R$id;->layout_search_container:I

    .line 26
    .line 27
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-static {v2}, Lm8/g5;->a(Landroid/view/View;)Lm8/g5;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    sget v1, Lco/classplus/app/R$id;->ll_actions_required:I

    .line 38
    .line 39
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-static {v2}, Lm8/gh;->a(Landroid/view/View;)Lm8/gh;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    sget v1, Lco/classplus/app/R$id;->ll_download_content_not_found:I

    .line 50
    .line 51
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-static {v2}, Lm8/kg;->a(Landroid/view/View;)Lm8/kg;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    sget v1, Lco/classplus/app/R$id;->ll_empty_state:I

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
    sget v1, Lco/classplus/app/R$id;->offline_download_recyclerview:I

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
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    if-eqz v11, :cond_0

    .line 82
    .line 83
    sget v1, Lco/classplus/app/R$id;->rv_content:I

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
    check-cast v12, Landroid/widget/RelativeLayout;

    .line 91
    .line 92
    if-eqz v12, :cond_0

    .line 93
    .line 94
    sget v1, Lco/classplus/app/R$id;->swipe_refresh_layout:I

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
    check-cast v13, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 102
    .line 103
    if-eqz v13, :cond_0

    .line 104
    .line 105
    sget v1, Lco/classplus/app/R$id;->toolbar:I

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
    check-cast v14, Landroidx/appcompat/widget/Toolbar;

    .line 113
    .line 114
    if-eqz v14, :cond_0

    .line 115
    .line 116
    sget v1, Lco/classplus/app/R$id;->tv_empty_description:I

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
    check-cast v15, Landroid/widget/TextView;

    .line 124
    .line 125
    if-eqz v15, :cond_0

    .line 126
    .line 127
    sget v1, Lco/classplus/app/R$id;->tv_empty_title:I

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
    sget v1, Lco/classplus/app/R$id;->tv_msg:I

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
    new-instance v1, Lm8/f2;

    .line 152
    .line 153
    move-object v4, v0

    .line 154
    check-cast v4, Landroid/widget/LinearLayout;

    .line 155
    .line 156
    move-object v3, v1

    .line 157
    invoke-direct/range {v3 .. v17}, Lm8/f2;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/ImageView;Lm8/g5;Lm8/gh;Lm8/kg;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/RelativeLayout;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v1, Ljava/lang/NullPointerException;

    .line 170
    .line 171
    const-string v2, "Missing required view with ID: "

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v1
.end method

.method public static d(Landroid/view/LayoutInflater;)Lm8/f2;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lm8/f2;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/f2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/f2;
    .locals 2

    .line 1
    sget v0, Lco/classplus/app/R$layout;->activity_offline_download:I

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
    invoke-static {p0}, Lm8/f2;->a(Landroid/view/View;)Lm8/f2;

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
    invoke-virtual {p0}, Lm8/f2;->c()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/f2;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method
