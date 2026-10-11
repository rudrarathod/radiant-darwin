.class public final Lm8/q6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final i:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final p:Landroid/widget/TextView;

.field public final r:Landroid/widget/TextView;

.field public final t:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm8/q6;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lm8/q6;->b:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput-object p3, p0, Lm8/q6;->c:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p4, p0, Lm8/q6;->d:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object p5, p0, Lm8/q6;->e:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iput-object p6, p0, Lm8/q6;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iput-object p7, p0, Lm8/q6;->i:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p8, p0, Lm8/q6;->m:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p9, p0, Lm8/q6;->p:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p10, p0, Lm8/q6;->r:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p11, p0, Lm8/q6;->t:Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p12, p0, Lm8/q6;->x:Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p13, p0, Lm8/q6;->y:Landroid/view/View;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Landroid/view/View;)Lm8/q6;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lco/classplus/app/R$id;->iv_course_image:I

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
    check-cast v5, Landroid/widget/ImageView;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    sget v1, Lco/classplus/app/R$id;->iv_icon_coupon:I

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
    sget v1, Lco/classplus/app/R$id;->ll_coupon_discount:I

    .line 26
    .line 27
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v7, v2

    .line 32
    check-cast v7, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    sget v1, Lco/classplus/app/R$id;->ll_price_info:I

    .line 37
    .line 38
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v8, v2

    .line 43
    check-cast v8, Landroid/widget/LinearLayout;

    .line 44
    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    sget v1, Lco/classplus/app/R$id;->rv_tags:I

    .line 48
    .line 49
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v9, v2

    .line 54
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    if-eqz v9, :cond_0

    .line 57
    .line 58
    sget v1, Lco/classplus/app/R$id;->tv_continue_learning:I

    .line 59
    .line 60
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v10, v2

    .line 65
    check-cast v10, Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz v10, :cond_0

    .line 68
    .line 69
    sget v1, Lco/classplus/app/R$id;->tv_coupon_discount:I

    .line 70
    .line 71
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v11, v2

    .line 76
    check-cast v11, Landroid/widget/TextView;

    .line 77
    .line 78
    if-eqz v11, :cond_0

    .line 79
    .line 80
    sget v1, Lco/classplus/app/R$id;->tv_course_title:I

    .line 81
    .line 82
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v12, v2

    .line 87
    check-cast v12, Landroid/widget/TextView;

    .line 88
    .line 89
    if-eqz v12, :cond_0

    .line 90
    .line 91
    sget v1, Lco/classplus/app/R$id;->tv_disc_price:I

    .line 92
    .line 93
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v13, v2

    .line 98
    check-cast v13, Landroid/widget/TextView;

    .line 99
    .line 100
    if-eqz v13, :cond_0

    .line 101
    .line 102
    sget v1, Lco/classplus/app/R$id;->tv_discount:I

    .line 103
    .line 104
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object v14, v2

    .line 109
    check-cast v14, Landroid/widget/TextView;

    .line 110
    .line 111
    if-eqz v14, :cond_0

    .line 112
    .line 113
    sget v1, Lco/classplus/app/R$id;->tv_price:I

    .line 114
    .line 115
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v15, v2

    .line 120
    check-cast v15, Landroid/widget/TextView;

    .line 121
    .line 122
    if-eqz v15, :cond_0

    .line 123
    .line 124
    sget v1, Lco/classplus/app/R$id;->view_bottom_divider:I

    .line 125
    .line 126
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v16

    .line 130
    if-eqz v16, :cond_0

    .line 131
    .line 132
    new-instance v1, Lm8/q6;

    .line 133
    .line 134
    move-object v4, v0

    .line 135
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 136
    .line 137
    move-object v3, v1

    .line 138
    invoke-direct/range {v3 .. v16}, Lm8/q6;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v1, Ljava/lang/NullPointerException;

    .line 151
    .line 152
    const-string v2, "Missing required view with ID: "

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v1
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/q6;
    .locals 2

    .line 1
    sget v0, Lco/classplus/app/R$layout;->dynamic_card_recently_added_course_new:I

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
    invoke-static {p0}, Lm8/q6;->a(Landroid/view/View;)Lm8/q6;

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
    invoke-virtual {p0}, Lm8/q6;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/q6;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method
