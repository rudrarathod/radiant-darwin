.class public final Lm8/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/Button;

.field public final c:Lm8/f5;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/LinearLayout;

.field public final i:Landroid/widget/LinearLayout;

.field public final m:Lm8/wg;

.field public final p:Landroidx/recyclerview/widget/RecyclerView;

.field public final r:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final t:Landroidx/appcompat/widget/Toolbar;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Lm8/f5;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lm8/wg;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm8/v2;->a:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lm8/v2;->b:Landroid/widget/Button;

    .line 7
    .line 8
    iput-object p3, p0, Lm8/v2;->c:Lm8/f5;

    .line 9
    .line 10
    iput-object p4, p0, Lm8/v2;->d:Landroid/view/View;

    .line 11
    .line 12
    iput-object p5, p0, Lm8/v2;->e:Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object p6, p0, Lm8/v2;->f:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    iput-object p7, p0, Lm8/v2;->i:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iput-object p8, p0, Lm8/v2;->m:Lm8/wg;

    .line 19
    .line 20
    iput-object p9, p0, Lm8/v2;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iput-object p10, p0, Lm8/v2;->r:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 23
    .line 24
    iput-object p11, p0, Lm8/v2;->t:Landroidx/appcompat/widget/Toolbar;

    .line 25
    .line 26
    iput-object p12, p0, Lm8/v2;->x:Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p13, p0, Lm8/v2;->y:Landroid/widget/TextView;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Landroid/view/View;)Lm8/v2;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lco/classplus/app/R$id;->btn_done:I

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
    check-cast v5, Landroid/widget/Button;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    sget v1, Lco/classplus/app/R$id;->common_layout_search:I

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
    invoke-static {v2}, Lm8/f5;->a(Landroid/view/View;)Lm8/f5;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    sget v1, Lco/classplus/app/R$id;->dotView:I

    .line 27
    .line 28
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    sget v1, Lco/classplus/app/R$id;->ivFilter:I

    .line 35
    .line 36
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v8, v2

    .line 41
    check-cast v8, Landroid/widget/ImageView;

    .line 42
    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    sget v1, Lco/classplus/app/R$id;->ll_bottom_btn:I

    .line 46
    .line 47
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v9, v2

    .line 52
    check-cast v9, Landroid/widget/LinearLayout;

    .line 53
    .line 54
    if-eqz v9, :cond_0

    .line 55
    .line 56
    sget v1, Lco/classplus/app/R$id;->llHeader:I

    .line 57
    .line 58
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v10, v2

    .line 63
    check-cast v10, Landroid/widget/LinearLayout;

    .line 64
    .line 65
    if-eqz v10, :cond_0

    .line 66
    .line 67
    sget v1, Lco/classplus/app/R$id;->ll_help_videos:I

    .line 68
    .line 69
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-static {v2}, Lm8/wg;->a(Landroid/view/View;)Lm8/wg;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    sget v1, Lco/classplus/app/R$id;->rv_data:I

    .line 80
    .line 81
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v12, v2

    .line 86
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    if-eqz v12, :cond_0

    .line 89
    .line 90
    sget v1, Lco/classplus/app/R$id;->swipe_refresh_layout:I

    .line 91
    .line 92
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object v13, v2

    .line 97
    check-cast v13, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 98
    .line 99
    if-eqz v13, :cond_0

    .line 100
    .line 101
    sget v1, Lco/classplus/app/R$id;->toolbar:I

    .line 102
    .line 103
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object v14, v2

    .line 108
    check-cast v14, Landroidx/appcompat/widget/Toolbar;

    .line 109
    .line 110
    if-eqz v14, :cond_0

    .line 111
    .line 112
    sget v1, Lco/classplus/app/R$id;->tv_count:I

    .line 113
    .line 114
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object v15, v2

    .line 119
    check-cast v15, Landroid/widget/TextView;

    .line 120
    .line 121
    if-eqz v15, :cond_0

    .line 122
    .line 123
    sget v1, Lco/classplus/app/R$id;->tvFilter:I

    .line 124
    .line 125
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move-object/from16 v16, v2

    .line 130
    .line 131
    check-cast v16, Landroid/widget/TextView;

    .line 132
    .line 133
    if-eqz v16, :cond_0

    .line 134
    .line 135
    new-instance v1, Lm8/v2;

    .line 136
    .line 137
    move-object v4, v0

    .line 138
    check-cast v4, Landroid/widget/LinearLayout;

    .line 139
    .line 140
    move-object v3, v1

    .line 141
    invoke-direct/range {v3 .. v16}, Lm8/v2;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Lm8/f5;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lm8/wg;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v1, Ljava/lang/NullPointerException;

    .line 154
    .line 155
    const-string v2, "Missing required view with ID: "

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v1
.end method

.method public static d(Landroid/view/LayoutInflater;)Lm8/v2;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lm8/v2;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/v2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/v2;
    .locals 2

    .line 1
    sget v0, Lco/classplus/app/R$layout;->activity_recommend_receipt:I

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
    invoke-static {p0}, Lm8/v2;->a(Landroid/view/View;)Lm8/v2;

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
    invoke-virtual {p0}, Lm8/v2;->c()Landroid/widget/LinearLayout;

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
    iget-object v0, p0, Lm8/v2;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method
