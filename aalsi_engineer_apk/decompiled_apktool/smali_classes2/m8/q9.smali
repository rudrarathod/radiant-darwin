.class public final Lm8/q9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Lm8/wg;

.field public final e:Lm8/wg;

.field public final f:Landroid/widget/LinearLayout;

.field public final i:Lm8/dh;

.field public final m:Landroidx/appcompat/widget/SearchView;

.field public final p:Lcom/google/android/material/tabs/TabLayout;

.field public final r:Landroid/widget/TextView;

.field public final t:Landroid/widget/TextView;

.field public final x:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lm8/wg;Lm8/wg;Landroid/widget/LinearLayout;Lm8/dh;Landroidx/appcompat/widget/SearchView;Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm8/q9;->a:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lm8/q9;->b:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lm8/q9;->c:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lm8/q9;->d:Lm8/wg;

    .line 11
    .line 12
    iput-object p5, p0, Lm8/q9;->e:Lm8/wg;

    .line 13
    .line 14
    iput-object p6, p0, Lm8/q9;->f:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    iput-object p7, p0, Lm8/q9;->i:Lm8/dh;

    .line 17
    .line 18
    iput-object p8, p0, Lm8/q9;->m:Landroidx/appcompat/widget/SearchView;

    .line 19
    .line 20
    iput-object p9, p0, Lm8/q9;->p:Lcom/google/android/material/tabs/TabLayout;

    .line 21
    .line 22
    iput-object p10, p0, Lm8/q9;->r:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p11, p0, Lm8/q9;->t:Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p12, p0, Lm8/q9;->x:Landroidx/viewpager/widget/ViewPager;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Landroid/view/View;)Lm8/q9;
    .locals 15

    .line 1
    sget v0, Lco/classplus/app/R$id;->layout_search:I

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
    check-cast v4, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v0, Lco/classplus/app/R$id;->layout_search_container:I

    .line 13
    .line 14
    invoke-static {p0, v0}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Landroid/widget/LinearLayout;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sget v0, Lco/classplus/app/R$id;->ll_help_videos:I

    .line 24
    .line 25
    invoke-static {p0, v0}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, Lm8/wg;->a(Landroid/view/View;)Lm8/wg;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    sget v0, Lco/classplus/app/R$id;->ll_help_videos_center:I

    .line 36
    .line 37
    invoke-static {p0, v0}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-static {v1}, Lm8/wg;->a(Landroid/view/View;)Lm8/wg;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    sget v0, Lco/classplus/app/R$id;->ll_no_content:I

    .line 48
    .line 49
    invoke-static {p0, v0}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v8, v1

    .line 54
    check-cast v8, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    if-eqz v8, :cond_0

    .line 57
    .line 58
    sget v0, Lco/classplus/app/R$id;->ll_no_int_connection:I

    .line 59
    .line 60
    invoke-static {p0, v0}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-static {v1}, Lm8/dh;->a(Landroid/view/View;)Lm8/dh;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    sget v0, Lco/classplus/app/R$id;->search_view:I

    .line 71
    .line 72
    invoke-static {p0, v0}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v10, v1

    .line 77
    check-cast v10, Landroidx/appcompat/widget/SearchView;

    .line 78
    .line 79
    if-eqz v10, :cond_0

    .line 80
    .line 81
    sget v0, Lco/classplus/app/R$id;->tab_layout_video_store:I

    .line 82
    .line 83
    invoke-static {p0, v0}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v11, v1

    .line 88
    check-cast v11, Lcom/google/android/material/tabs/TabLayout;

    .line 89
    .line 90
    if-eqz v11, :cond_0

    .line 91
    .line 92
    sget v0, Lco/classplus/app/R$id;->tv_search:I

    .line 93
    .line 94
    invoke-static {p0, v0}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v12, v1

    .line 99
    check-cast v12, Landroid/widget/TextView;

    .line 100
    .line 101
    if-eqz v12, :cond_0

    .line 102
    .line 103
    sget v0, Lco/classplus/app/R$id;->tv_sub_title:I

    .line 104
    .line 105
    invoke-static {p0, v0}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object v13, v1

    .line 110
    check-cast v13, Landroid/widget/TextView;

    .line 111
    .line 112
    if-eqz v13, :cond_0

    .line 113
    .line 114
    sget v0, Lco/classplus/app/R$id;->view_pager_video_store:I

    .line 115
    .line 116
    invoke-static {p0, v0}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    move-object v14, v1

    .line 121
    check-cast v14, Landroidx/viewpager/widget/ViewPager;

    .line 122
    .line 123
    if-eqz v14, :cond_0

    .line 124
    .line 125
    new-instance v0, Lm8/q9;

    .line 126
    .line 127
    move-object v3, p0

    .line 128
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 129
    .line 130
    move-object v2, v0

    .line 131
    invoke-direct/range {v2 .. v14}, Lm8/q9;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lm8/wg;Lm8/wg;Landroid/widget/LinearLayout;Lm8/dh;Landroidx/appcompat/widget/SearchView;Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/viewpager/widget/ViewPager;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    new-instance v0, Ljava/lang/NullPointerException;

    .line 144
    .line 145
    const-string v1, "Missing required view with ID: "

    .line 146
    .line 147
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/q9;
    .locals 2

    .line 1
    sget v0, Lco/classplus/app/R$layout;->fragment_video_store:I

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
    invoke-static {p0}, Lm8/q9;->a(Landroid/view/View;)Lm8/q9;

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
    invoke-virtual {p0}, Lm8/q9;->c()Landroid/widget/RelativeLayout;

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
    iget-object v0, p0, Lm8/q9;->a:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method
