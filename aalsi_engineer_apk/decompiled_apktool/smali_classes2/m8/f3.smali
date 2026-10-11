.class public final Lm8/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Landroidx/cardview/widget/CardView;

.field public final c:Landroid/widget/Button;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final f:Landroid/widget/TextView;

.field public final i:Lm8/f5;

.field public final m:Landroidx/appcompat/widget/Toolbar;

.field public final p:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroidx/cardview/widget/CardView;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Lm8/f5;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm8/f3;->a:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lm8/f3;->b:Landroidx/cardview/widget/CardView;

    .line 7
    .line 8
    iput-object p3, p0, Lm8/f3;->c:Landroid/widget/Button;

    .line 9
    .line 10
    iput-object p4, p0, Lm8/f3;->d:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object p5, p0, Lm8/f3;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iput-object p6, p0, Lm8/f3;->f:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p7, p0, Lm8/f3;->i:Lm8/f5;

    .line 17
    .line 18
    iput-object p8, p0, Lm8/f3;->m:Landroidx/appcompat/widget/Toolbar;

    .line 19
    .line 20
    iput-object p9, p0, Lm8/f3;->p:Landroid/widget/TextView;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Landroid/view/View;)Lm8/f3;
    .locals 12

    .line 1
    sget v0, Lco/classplus/app/R$id;->button_cardview:I

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
    check-cast v4, Landroidx/cardview/widget/CardView;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v0, Lco/classplus/app/R$id;->done_button:I

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
    check-cast v5, Landroid/widget/Button;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sget v0, Lco/classplus/app/R$id;->header_ll:I

    .line 24
    .line 25
    invoke-static {p0, v0}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    sget v0, Lco/classplus/app/R$id;->recipients_recyclerview:I

    .line 35
    .line 36
    invoke-static {p0, v0}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    sget v0, Lco/classplus/app/R$id;->select_all_recipients:I

    .line 46
    .line 47
    invoke-static {p0, v0}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v8, v1

    .line 52
    check-cast v8, Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    sget v0, Lco/classplus/app/R$id;->sv_recipient:I

    .line 57
    .line 58
    invoke-static {p0, v0}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    invoke-static {v1}, Lm8/f5;->a(Landroid/view/View;)Lm8/f5;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    sget v0, Lco/classplus/app/R$id;->toolbar:I

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
    check-cast v10, Landroidx/appcompat/widget/Toolbar;

    .line 76
    .line 77
    if-eqz v10, :cond_0

    .line 78
    .line 79
    sget v0, Lco/classplus/app/R$id;->tv_batches_label:I

    .line 80
    .line 81
    invoke-static {p0, v0}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v11, v1

    .line 86
    check-cast v11, Landroid/widget/TextView;

    .line 87
    .line 88
    if-eqz v11, :cond_0

    .line 89
    .line 90
    new-instance v0, Lm8/f3;

    .line 91
    .line 92
    move-object v3, p0

    .line 93
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 94
    .line 95
    move-object v2, v0

    .line 96
    invoke-direct/range {v2 .. v11}, Lm8/f3;-><init>(Landroid/widget/RelativeLayout;Landroidx/cardview/widget/CardView;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Lm8/f5;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance v0, Ljava/lang/NullPointerException;

    .line 109
    .line 110
    const-string v1, "Missing required view with ID: "

    .line 111
    .line 112
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0
.end method

.method public static d(Landroid/view/LayoutInflater;)Lm8/f3;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lm8/f3;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/f3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/f3;
    .locals 2

    .line 1
    sget v0, Lco/classplus/app/R$layout;->activity_show_all_filters:I

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
    invoke-static {p0}, Lm8/f3;->a(Landroid/view/View;)Lm8/f3;

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
    invoke-virtual {p0}, Lm8/f3;->c()Landroid/widget/RelativeLayout;

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
    iget-object v0, p0, Lm8/f3;->a:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method
