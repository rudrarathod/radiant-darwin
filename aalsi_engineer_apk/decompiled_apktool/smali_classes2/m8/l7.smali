.class public final Lm8/l7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Landroidx/cardview/widget/CardView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Lm8/dg;

.field public final f:Landroid/widget/LinearLayout;

.field public final i:Landroid/widget/LinearLayout;

.field public final m:Landroidx/recyclerview/widget/RecyclerView;

.field public final p:Lm8/g5;

.field public final r:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final t:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Lm8/dg;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lm8/g5;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm8/l7;->a:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lm8/l7;->b:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lm8/l7;->c:Landroidx/cardview/widget/CardView;

    .line 9
    .line 10
    iput-object p4, p0, Lm8/l7;->d:Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object p5, p0, Lm8/l7;->e:Lm8/dg;

    .line 13
    .line 14
    iput-object p6, p0, Lm8/l7;->f:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    iput-object p7, p0, Lm8/l7;->i:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iput-object p8, p0, Lm8/l7;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iput-object p9, p0, Lm8/l7;->p:Lm8/g5;

    .line 21
    .line 22
    iput-object p10, p0, Lm8/l7;->r:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 23
    .line 24
    iput-object p11, p0, Lm8/l7;->t:Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p12, p0, Lm8/l7;->x:Landroid/widget/TextView;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Landroid/view/View;)Lm8/l7;
    .locals 13

    .line 1
    move-object v2, p0

    .line 2
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 3
    .line 4
    sget v0, Lco/classplus/app/R$id;->fixed_content:I

    .line 5
    .line 6
    invoke-static {p0, v0}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, Landroidx/cardview/widget/CardView;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    sget v0, Lco/classplus/app/R$id;->img_footer:I

    .line 16
    .line 17
    invoke-static {p0, v0}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v4, v1

    .line 22
    check-cast v4, Landroid/widget/ImageView;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    sget v0, Lco/classplus/app/R$id;->layout_course:I

    .line 27
    .line 28
    invoke-static {p0, v0}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, Lm8/dg;->a(Landroid/view/View;)Lm8/dg;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    sget v0, Lco/classplus/app/R$id;->ll_footer:I

    .line 39
    .line 40
    invoke-static {p0, v0}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v6, v1

    .line 45
    check-cast v6, Landroid/widget/LinearLayout;

    .line 46
    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    sget v0, Lco/classplus/app/R$id;->ll_textContainer:I

    .line 50
    .line 51
    invoke-static {p0, v0}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v7, v1

    .line 56
    check-cast v7, Landroid/widget/LinearLayout;

    .line 57
    .line 58
    if-eqz v7, :cond_0

    .line 59
    .line 60
    sget v0, Lco/classplus/app/R$id;->recyclerView:I

    .line 61
    .line 62
    invoke-static {p0, v0}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v8, v1

    .line 67
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    if-eqz v8, :cond_0

    .line 70
    .line 71
    sget v0, Lco/classplus/app/R$id;->searchView:I

    .line 72
    .line 73
    invoke-static {p0, v0}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    invoke-static {v1}, Lm8/g5;->a(Landroid/view/View;)Lm8/g5;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    sget v0, Lco/classplus/app/R$id;->swipe_refresh_layout:I

    .line 84
    .line 85
    invoke-static {p0, v0}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v10, v1

    .line 90
    check-cast v10, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 91
    .line 92
    if-eqz v10, :cond_0

    .line 93
    .line 94
    sget v0, Lco/classplus/app/R$id;->tv_emblem:I

    .line 95
    .line 96
    invoke-static {p0, v0}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v11, v1

    .line 101
    check-cast v11, Landroid/widget/TextView;

    .line 102
    .line 103
    if-eqz v11, :cond_0

    .line 104
    .line 105
    sget v0, Lco/classplus/app/R$id;->tv_heading_text:I

    .line 106
    .line 107
    invoke-static {p0, v0}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object v12, v1

    .line 112
    check-cast v12, Landroid/widget/TextView;

    .line 113
    .line 114
    if-eqz v12, :cond_0

    .line 115
    .line 116
    new-instance p0, Lm8/l7;

    .line 117
    .line 118
    move-object v0, p0

    .line 119
    move-object v1, v2

    .line 120
    invoke-direct/range {v0 .. v12}, Lm8/l7;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Lm8/dg;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lm8/g5;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    new-instance v0, Ljava/lang/NullPointerException;

    .line 133
    .line 134
    const-string v1, "Missing required view with ID: "

    .line 135
    .line 136
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/l7;
    .locals 2

    .line 1
    sget v0, Lco/classplus/app/R$layout;->fragment_dynamic_cards:I

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
    invoke-static {p0}, Lm8/l7;->a(Landroid/view/View;)Lm8/l7;

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
    invoke-virtual {p0}, Lm8/l7;->c()Landroid/widget/RelativeLayout;

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
    iget-object v0, p0, Lm8/l7;->a:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method
