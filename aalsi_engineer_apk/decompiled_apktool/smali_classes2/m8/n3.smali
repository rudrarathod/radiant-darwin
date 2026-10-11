.class public final Lm8/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final c:Lm8/e5;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Landroidx/appcompat/widget/Toolbar;

.field public final f:Lco/classplus/app/ui/custom/CommonTextWithIconButton;

.field public final i:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/google/android/material/appbar/AppBarLayout;Lm8/e5;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/Toolbar;Lco/classplus/app/ui/custom/CommonTextWithIconButton;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm8/n3;->a:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lm8/n3;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lm8/n3;->c:Lm8/e5;

    .line 9
    .line 10
    iput-object p4, p0, Lm8/n3;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object p5, p0, Lm8/n3;->e:Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    iput-object p6, p0, Lm8/n3;->f:Lco/classplus/app/ui/custom/CommonTextWithIconButton;

    .line 15
    .line 16
    iput-object p7, p0, Lm8/n3;->i:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p8, p0, Lm8/n3;->m:Landroid/widget/TextView;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Landroid/view/View;)Lm8/n3;
    .locals 11

    .line 1
    sget v0, Lco/classplus/app/R$id;->app_bar_store_faculties:I

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
    sget v0, Lco/classplus/app/R$id;->common_search_view:I

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
    invoke-static {v1}, Lm8/e5;->a(Landroid/view/View;)Lm8/e5;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget v0, Lco/classplus/app/R$id;->rv_store_faculties:I

    .line 25
    .line 26
    invoke-static {p0, v0}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v6, v1

    .line 31
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    sget v0, Lco/classplus/app/R$id;->toolbar_store_faculties:I

    .line 36
    .line 37
    invoke-static {p0, v0}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v7, v1

    .line 42
    check-cast v7, Landroidx/appcompat/widget/Toolbar;

    .line 43
    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    sget v0, Lco/classplus/app/R$id;->tv_add_faculty:I

    .line 47
    .line 48
    invoke-static {p0, v0}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v8, v1

    .line 53
    check-cast v8, Lco/classplus/app/ui/custom/CommonTextWithIconButton;

    .line 54
    .line 55
    if-eqz v8, :cond_0

    .line 56
    .line 57
    sget v0, Lco/classplus/app/R$id;->tv_faculties_course:I

    .line 58
    .line 59
    invoke-static {p0, v0}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v9, v1

    .line 64
    check-cast v9, Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz v9, :cond_0

    .line 67
    .line 68
    sget v0, Lco/classplus/app/R$id;->tv_view_faculty_permission:I

    .line 69
    .line 70
    invoke-static {p0, v0}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v10, v1

    .line 75
    check-cast v10, Landroid/widget/TextView;

    .line 76
    .line 77
    if-eqz v10, :cond_0

    .line 78
    .line 79
    new-instance v0, Lm8/n3;

    .line 80
    .line 81
    move-object v3, p0

    .line 82
    check-cast v3, Landroid/widget/LinearLayout;

    .line 83
    .line 84
    move-object v2, v0

    .line 85
    invoke-direct/range {v2 .. v10}, Lm8/n3;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/appbar/AppBarLayout;Lm8/e5;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/Toolbar;Lco/classplus/app/ui/custom/CommonTextWithIconButton;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance v0, Ljava/lang/NullPointerException;

    .line 98
    .line 99
    const-string v1, "Missing required view with ID: "

    .line 100
    .line 101
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0
.end method

.method public static d(Landroid/view/LayoutInflater;)Lm8/n3;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lm8/n3;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/n3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/n3;
    .locals 2

    .line 1
    sget v0, Lco/classplus/app/R$layout;->activity_store_faculties:I

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
    invoke-static {p0}, Lm8/n3;->a(Landroid/view/View;)Lm8/n3;

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
    invoke-virtual {p0}, Lm8/n3;->c()Landroid/widget/LinearLayout;

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
    iget-object v0, p0, Lm8/n3;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method
