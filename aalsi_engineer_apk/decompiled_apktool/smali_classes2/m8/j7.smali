.class public final Lm8/j7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# instance fields
.field public final a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Lm8/dh;

.field public final f:Landroid/widget/LinearLayout;

.field public final i:Landroid/widget/LinearLayout;

.field public final m:Landroid/widget/LinearLayout;

.field public final p:Landroidx/recyclerview/widget/RecyclerView;

.field public final r:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final t:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Lm8/dh;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm8/j7;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lm8/j7;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lm8/j7;->c:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p4, p0, Lm8/j7;->d:Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object p5, p0, Lm8/j7;->e:Lm8/dh;

    .line 13
    .line 14
    iput-object p6, p0, Lm8/j7;->f:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    iput-object p7, p0, Lm8/j7;->i:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iput-object p8, p0, Lm8/j7;->m:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iput-object p9, p0, Lm8/j7;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iput-object p10, p0, Lm8/j7;->r:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 23
    .line 24
    iput-object p11, p0, Lm8/j7;->t:Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p12, p0, Lm8/j7;->x:Landroid/widget/TextView;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Landroid/view/View;)Lm8/j7;
    .locals 14

    .line 1
    sget v0, Lco/classplus/app/R$id;->dot_view:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    sget v0, Lco/classplus/app/R$id;->iv_filter:I

    .line 10
    .line 11
    invoke-static {p0, v0}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, Landroid/widget/ImageView;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sget v0, Lco/classplus/app/R$id;->iv_sortType:I

    .line 21
    .line 22
    invoke-static {p0, v0}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v5, v1

    .line 27
    check-cast v5, Landroid/widget/ImageView;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    sget v0, Lco/classplus/app/R$id;->layout_no_internet_connection:I

    .line 32
    .line 33
    invoke-static {p0, v0}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-static {v1}, Lm8/dh;->a(Landroid/view/View;)Lm8/dh;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    sget v0, Lco/classplus/app/R$id;->ll_header:I

    .line 44
    .line 45
    invoke-static {p0, v0}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v7, v1

    .line 50
    check-cast v7, Landroid/widget/LinearLayout;

    .line 51
    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    sget v0, Lco/classplus/app/R$id;->ll_no_content:I

    .line 55
    .line 56
    invoke-static {p0, v0}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v8, v1

    .line 61
    check-cast v8, Landroid/widget/LinearLayout;

    .line 62
    .line 63
    if-eqz v8, :cond_0

    .line 64
    .line 65
    sget v0, Lco/classplus/app/R$id;->ll_sort_type:I

    .line 66
    .line 67
    invoke-static {p0, v0}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v9, v1

    .line 72
    check-cast v9, Landroid/widget/LinearLayout;

    .line 73
    .line 74
    if-eqz v9, :cond_0

    .line 75
    .line 76
    sget v0, Lco/classplus/app/R$id;->rv_courses:I

    .line 77
    .line 78
    invoke-static {p0, v0}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v10, v1

    .line 83
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    if-eqz v10, :cond_0

    .line 86
    .line 87
    move-object v11, p0

    .line 88
    check-cast v11, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 89
    .line 90
    sget v0, Lco/classplus/app/R$id;->tv_course_count:I

    .line 91
    .line 92
    invoke-static {p0, v0}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v12, v1

    .line 97
    check-cast v12, Landroid/widget/TextView;

    .line 98
    .line 99
    if-eqz v12, :cond_0

    .line 100
    .line 101
    sget v0, Lco/classplus/app/R$id;->tv_sort_type:I

    .line 102
    .line 103
    invoke-static {p0, v0}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object v13, v1

    .line 108
    check-cast v13, Landroid/widget/TextView;

    .line 109
    .line 110
    if-eqz v13, :cond_0

    .line 111
    .line 112
    new-instance p0, Lm8/j7;

    .line 113
    .line 114
    move-object v1, p0

    .line 115
    move-object v2, v11

    .line 116
    invoke-direct/range {v1 .. v13}, Lm8/j7;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Lm8/dh;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-instance v0, Ljava/lang/NullPointerException;

    .line 129
    .line 130
    const-string v1, "Missing required view with ID: "

    .line 131
    .line 132
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/j7;
    .locals 2

    .line 1
    sget v0, Lco/classplus/app/R$layout;->fragment_courses_tab:I

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
    invoke-static {p0}, Lm8/j7;->a(Landroid/view/View;)Lm8/j7;

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
    invoke-virtual {p0}, Lm8/j7;->c()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

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
    iget-object v0, p0, Lm8/j7;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    return-object v0
.end method
