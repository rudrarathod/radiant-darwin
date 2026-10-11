.class public final Lm8/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Landroid/widget/Button;

.field public final c:Landroid/widget/CheckBox;

.field public final d:Lcom/github/lzyzsd/circleprogress/DonutProgress;

.field public final e:Landroid/widget/EditText;

.field public final f:Landroid/widget/EditText;

.field public final i:Landroid/widget/ImageView;

.field public final m:Landroid/widget/LinearLayout;

.field public final p:Landroid/widget/LinearLayout;

.field public final r:Landroidx/recyclerview/widget/RecyclerView;

.field public final t:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/Button;Landroid/widget/CheckBox;Lcom/github/lzyzsd/circleprogress/DonutProgress;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm8/u2;->a:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lm8/u2;->b:Landroid/widget/Button;

    .line 7
    .line 8
    iput-object p3, p0, Lm8/u2;->c:Landroid/widget/CheckBox;

    .line 9
    .line 10
    iput-object p4, p0, Lm8/u2;->d:Lcom/github/lzyzsd/circleprogress/DonutProgress;

    .line 11
    .line 12
    iput-object p5, p0, Lm8/u2;->e:Landroid/widget/EditText;

    .line 13
    .line 14
    iput-object p6, p0, Lm8/u2;->f:Landroid/widget/EditText;

    .line 15
    .line 16
    iput-object p7, p0, Lm8/u2;->i:Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object p8, p0, Lm8/u2;->m:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iput-object p9, p0, Lm8/u2;->p:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iput-object p10, p0, Lm8/u2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iput-object p11, p0, Lm8/u2;->t:Landroidx/appcompat/widget/Toolbar;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Landroid/view/View;)Lm8/u2;
    .locals 14

    .line 1
    sget v0, Lco/classplus/app/R$id;->b_done:I

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
    check-cast v4, Landroid/widget/Button;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v0, Lco/classplus/app/R$id;->cb_send_sms:I

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
    check-cast v5, Landroid/widget/CheckBox;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sget v0, Lco/classplus/app/R$id;->donut_progress:I

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
    check-cast v6, Lcom/github/lzyzsd/circleprogress/DonutProgress;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    sget v0, Lco/classplus/app/R$id;->et_recommend_text:I

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
    check-cast v7, Landroid/widget/EditText;

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    sget v0, Lco/classplus/app/R$id;->et_recommend_title:I

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
    check-cast v8, Landroid/widget/EditText;

    .line 53
    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    sget v0, Lco/classplus/app/R$id;->iv_add_recipient:I

    .line 57
    .line 58
    invoke-static {p0, v0}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v9, v1

    .line 63
    check-cast v9, Landroid/widget/ImageView;

    .line 64
    .line 65
    if-eqz v9, :cond_0

    .line 66
    .line 67
    sget v0, Lco/classplus/app/R$id;->ll_attach:I

    .line 68
    .line 69
    invoke-static {p0, v0}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v10, v1

    .line 74
    check-cast v10, Landroid/widget/LinearLayout;

    .line 75
    .line 76
    if-eqz v10, :cond_0

    .line 77
    .line 78
    sget v0, Lco/classplus/app/R$id;->ll_select_recipients:I

    .line 79
    .line 80
    invoke-static {p0, v0}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v11, v1

    .line 85
    check-cast v11, Landroid/widget/LinearLayout;

    .line 86
    .line 87
    if-eqz v11, :cond_0

    .line 88
    .line 89
    sget v0, Lco/classplus/app/R$id;->rv_recipients:I

    .line 90
    .line 91
    invoke-static {p0, v0}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v12, v1

    .line 96
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    if-eqz v12, :cond_0

    .line 99
    .line 100
    sget v0, Lco/classplus/app/R$id;->toolbar:I

    .line 101
    .line 102
    invoke-static {p0, v0}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object v13, v1

    .line 107
    check-cast v13, Landroidx/appcompat/widget/Toolbar;

    .line 108
    .line 109
    if-eqz v13, :cond_0

    .line 110
    .line 111
    new-instance v0, Lm8/u2;

    .line 112
    .line 113
    move-object v3, p0

    .line 114
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 115
    .line 116
    move-object v2, v0

    .line 117
    invoke-direct/range {v2 .. v13}, Lm8/u2;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/Button;Landroid/widget/CheckBox;Lcom/github/lzyzsd/circleprogress/DonutProgress;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/Toolbar;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    new-instance v0, Ljava/lang/NullPointerException;

    .line 130
    .line 131
    const-string v1, "Missing required view with ID: "

    .line 132
    .line 133
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0
.end method

.method public static d(Landroid/view/LayoutInflater;)Lm8/u2;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lm8/u2;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/u2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/u2;
    .locals 2

    .line 1
    sget v0, Lco/classplus/app/R$layout;->activity_recommend_course:I

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
    invoke-static {p0}, Lm8/u2;->a(Landroid/view/View;)Lm8/u2;

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
    invoke-virtual {p0}, Lm8/u2;->c()Landroid/widget/RelativeLayout;

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
    iget-object v0, p0, Lm8/u2;->a:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method
