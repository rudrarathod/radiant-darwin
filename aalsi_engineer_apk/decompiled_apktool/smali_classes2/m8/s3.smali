.class public final Lm8/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Lm8/i5;

.field public final c:Lm8/w6;

.field public final d:Lm8/l4;

.field public final e:Lm8/gj;

.field public final f:Lm8/oi;

.field public final i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final m:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Lm8/i5;Lm8/w6;Lm8/l4;Lm8/gj;Lm8/oi;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm8/s3;->a:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lm8/s3;->b:Lm8/i5;

    .line 7
    .line 8
    iput-object p3, p0, Lm8/s3;->c:Lm8/w6;

    .line 9
    .line 10
    iput-object p4, p0, Lm8/s3;->d:Lm8/l4;

    .line 11
    .line 12
    iput-object p5, p0, Lm8/s3;->e:Lm8/gj;

    .line 13
    .line 14
    iput-object p6, p0, Lm8/s3;->f:Lm8/oi;

    .line 15
    .line 16
    iput-object p7, p0, Lm8/s3;->i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 17
    .line 18
    iput-object p8, p0, Lm8/s3;->m:Landroidx/appcompat/widget/Toolbar;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Landroid/view/View;)Lm8/s3;
    .locals 11

    .line 1
    sget v0, Lco/classplus/app/R$id;->contact_details_student_details:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lm8/i5;->a(Landroid/view/View;)Lm8/i5;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget v0, Lco/classplus/app/R$id;->fee_history_student_details:I

    .line 14
    .line 15
    invoke-static {p0, v0}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lm8/w6;->a(Landroid/view/View;)Lm8/w6;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    sget v0, Lco/classplus/app/R$id;->layout_attendance:I

    .line 26
    .line 27
    invoke-static {p0, v0}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, Lm8/l4;->a(Landroid/view/View;)Lm8/l4;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    sget v0, Lco/classplus/app/R$id;->performance_layout:I

    .line 38
    .line 39
    invoke-static {p0, v0}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-static {v1}, Lm8/gj;->a(Landroid/view/View;)Lm8/gj;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    sget v0, Lco/classplus/app/R$id;->profile_picture_student_details:I

    .line 50
    .line 51
    invoke-static {p0, v0}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-static {v1}, Lm8/oi;->a(Landroid/view/View;)Lm8/oi;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    sget v0, Lco/classplus/app/R$id;->swipe_refresh_layout:I

    .line 62
    .line 63
    invoke-static {p0, v0}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v9, v1

    .line 68
    check-cast v9, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 69
    .line 70
    if-eqz v9, :cond_0

    .line 71
    .line 72
    sget v0, Lco/classplus/app/R$id;->toolbar:I

    .line 73
    .line 74
    invoke-static {p0, v0}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v10, v1

    .line 79
    check-cast v10, Landroidx/appcompat/widget/Toolbar;

    .line 80
    .line 81
    if-eqz v10, :cond_0

    .line 82
    .line 83
    new-instance v0, Lm8/s3;

    .line 84
    .line 85
    move-object v3, p0

    .line 86
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 87
    .line 88
    move-object v2, v0

    .line 89
    invoke-direct/range {v2 .. v10}, Lm8/s3;-><init>(Landroid/widget/RelativeLayout;Lm8/i5;Lm8/w6;Lm8/l4;Lm8/gj;Lm8/oi;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroidx/appcompat/widget/Toolbar;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance v0, Ljava/lang/NullPointerException;

    .line 102
    .line 103
    const-string v1, "Missing required view with ID: "

    .line 104
    .line 105
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0
.end method

.method public static d(Landroid/view/LayoutInflater;)Lm8/s3;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lm8/s3;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/s3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/s3;
    .locals 2

    .line 1
    sget v0, Lco/classplus/app/R$layout;->activity_student_details:I

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
    invoke-static {p0}, Lm8/s3;->a(Landroid/view/View;)Lm8/s3;

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
    invoke-virtual {p0}, Lm8/s3;->c()Landroid/widget/RelativeLayout;

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
    iget-object v0, p0, Lm8/s3;->a:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method
