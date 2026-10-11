.class public final Lm8/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final c:Lm8/g5;

.field public final d:Lm8/kg;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final m:Landroidx/appcompat/widget/Toolbar;

.field public final p:Landroid/widget/TextView;

.field public final r:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/google/android/material/appbar/AppBarLayout;Lm8/g5;Lm8/kg;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm8/g2;->a:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lm8/g2;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lm8/g2;->c:Lm8/g5;

    .line 9
    .line 10
    iput-object p4, p0, Lm8/g2;->d:Lm8/kg;

    .line 11
    .line 12
    iput-object p5, p0, Lm8/g2;->e:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iput-object p6, p0, Lm8/g2;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iput-object p7, p0, Lm8/g2;->i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 17
    .line 18
    iput-object p8, p0, Lm8/g2;->m:Landroidx/appcompat/widget/Toolbar;

    .line 19
    .line 20
    iput-object p9, p0, Lm8/g2;->p:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p10, p0, Lm8/g2;->r:Landroid/widget/TextView;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Landroid/view/View;)Lm8/g2;
    .locals 13

    .line 1
    sget v0, Lco/classplus/app/R$id;->app_bar_layout:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v0, Lco/classplus/app/R$id;->common_search_ui:I

    .line 13
    .line 14
    invoke-static {p0, v0}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lm8/g5;->a(Landroid/view/View;)Lm8/g5;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget v0, Lco/classplus/app/R$id;->ll_empty_state:I

    .line 25
    .line 26
    invoke-static {p0, v0}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, Lm8/kg;->a(Landroid/view/View;)Lm8/kg;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    move-object v7, p0

    .line 37
    check-cast v7, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    sget v0, Lco/classplus/app/R$id;->offline_download_files_recyclerview:I

    .line 40
    .line 41
    invoke-static {p0, v0}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v8, v1

    .line 46
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    if-eqz v8, :cond_0

    .line 49
    .line 50
    sget v0, Lco/classplus/app/R$id;->swipe_refresh_layout:I

    .line 51
    .line 52
    invoke-static {p0, v0}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v9, v1

    .line 57
    check-cast v9, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 58
    .line 59
    if-eqz v9, :cond_0

    .line 60
    .line 61
    sget v0, Lco/classplus/app/R$id;->toolbar:I

    .line 62
    .line 63
    invoke-static {p0, v0}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v10, v1

    .line 68
    check-cast v10, Landroidx/appcompat/widget/Toolbar;

    .line 69
    .line 70
    if-eqz v10, :cond_0

    .line 71
    .line 72
    sget v0, Lco/classplus/app/R$id;->tv_count:I

    .line 73
    .line 74
    invoke-static {p0, v0}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v11, v1

    .line 79
    check-cast v11, Landroid/widget/TextView;

    .line 80
    .line 81
    if-eqz v11, :cond_0

    .line 82
    .line 83
    sget v0, Lco/classplus/app/R$id;->tv_sort:I

    .line 84
    .line 85
    invoke-static {p0, v0}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v12, v1

    .line 90
    check-cast v12, Landroid/widget/TextView;

    .line 91
    .line 92
    if-eqz v12, :cond_0

    .line 93
    .line 94
    new-instance p0, Lm8/g2;

    .line 95
    .line 96
    move-object v2, p0

    .line 97
    move-object v3, v7

    .line 98
    invoke-direct/range {v2 .. v12}, Lm8/g2;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/appbar/AppBarLayout;Lm8/g5;Lm8/kg;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-instance v0, Ljava/lang/NullPointerException;

    .line 111
    .line 112
    const-string v1, "Missing required view with ID: "

    .line 113
    .line 114
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
.end method

.method public static d(Landroid/view/LayoutInflater;)Lm8/g2;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lm8/g2;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/g2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/g2;
    .locals 2

    .line 1
    sget v0, Lco/classplus/app/R$layout;->activity_offline_download_files:I

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
    invoke-static {p0}, Lm8/g2;->a(Landroid/view/View;)Lm8/g2;

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
    invoke-virtual {p0}, Lm8/g2;->c()Landroid/widget/LinearLayout;

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
    iget-object v0, p0, Lm8/g2;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method
