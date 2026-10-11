.class public final Lm8/pb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/TextView;

.field public final a:Landroidx/cardview/widget/CardView;

.field public final b:Landroidx/cardview/widget/CardView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/ImageView;

.field public final i:Landroid/widget/ImageView;

.field public final m:Landroid/widget/LinearLayout;

.field public final p:Landroid/widget/LinearLayout;

.field public final r:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final t:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm8/pb;->a:Landroidx/cardview/widget/CardView;

    .line 5
    .line 6
    iput-object p2, p0, Lm8/pb;->b:Landroidx/cardview/widget/CardView;

    .line 7
    .line 8
    iput-object p3, p0, Lm8/pb;->c:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p4, p0, Lm8/pb;->d:Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object p5, p0, Lm8/pb;->e:Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object p6, p0, Lm8/pb;->f:Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object p7, p0, Lm8/pb;->i:Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object p8, p0, Lm8/pb;->m:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iput-object p9, p0, Lm8/pb;->p:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iput-object p10, p0, Lm8/pb;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    iput-object p11, p0, Lm8/pb;->t:Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p12, p0, Lm8/pb;->x:Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p13, p0, Lm8/pb;->y:Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object p14, p0, Lm8/pb;->A:Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p15, p0, Lm8/pb;->B:Landroid/widget/TextView;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Landroid/view/View;)Lm8/pb;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 5
    .line 6
    sget v1, Lco/classplus/app/R$id;->emblem1:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sget v1, Lco/classplus/app/R$id;->emblem2:I

    .line 17
    .line 18
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroid/widget/ImageView;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    sget v1, Lco/classplus/app/R$id;->emblem3:I

    .line 27
    .line 28
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Landroid/widget/ImageView;

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    sget v1, Lco/classplus/app/R$id;->iv_back_image:I

    .line 37
    .line 38
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Landroid/widget/ImageView;

    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    sget v1, Lco/classplus/app/R$id;->ivShareLiveClass:I

    .line 47
    .line 48
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Landroid/widget/ImageView;

    .line 53
    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    sget v1, Lco/classplus/app/R$id;->ll_date_layout:I

    .line 57
    .line 58
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Landroid/widget/LinearLayout;

    .line 63
    .line 64
    if-eqz v8, :cond_0

    .line 65
    .line 66
    sget v1, Lco/classplus/app/R$id;->ll_labels:I

    .line 67
    .line 68
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    check-cast v9, Landroid/widget/LinearLayout;

    .line 73
    .line 74
    if-eqz v9, :cond_0

    .line 75
    .line 76
    sget v1, Lco/classplus/app/R$id;->ll_upcoming_overview:I

    .line 77
    .line 78
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    .line 84
    if-eqz v10, :cond_0

    .line 85
    .line 86
    sget v1, Lco/classplus/app/R$id;->tv_assignee:I

    .line 87
    .line 88
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    check-cast v11, Landroid/widget/TextView;

    .line 93
    .line 94
    if-eqz v11, :cond_0

    .line 95
    .line 96
    sget v1, Lco/classplus/app/R$id;->tv_cta:I

    .line 97
    .line 98
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    check-cast v12, Landroid/widget/TextView;

    .line 103
    .line 104
    if-eqz v12, :cond_0

    .line 105
    .line 106
    sget v1, Lco/classplus/app/R$id;->tv_date:I

    .line 107
    .line 108
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    check-cast v13, Landroid/widget/TextView;

    .line 113
    .line 114
    if-eqz v13, :cond_0

    .line 115
    .line 116
    sget v1, Lco/classplus/app/R$id;->tv_subtitle:I

    .line 117
    .line 118
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    check-cast v14, Landroid/widget/TextView;

    .line 123
    .line 124
    if-eqz v14, :cond_0

    .line 125
    .line 126
    sget v1, Lco/classplus/app/R$id;->tv_title:I

    .line 127
    .line 128
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    check-cast v15, Landroid/widget/TextView;

    .line 133
    .line 134
    if-eqz v15, :cond_0

    .line 135
    .line 136
    new-instance v16, Lm8/pb;

    .line 137
    .line 138
    move-object/from16 v0, v16

    .line 139
    .line 140
    move-object v1, v2

    .line 141
    invoke-direct/range {v0 .. v15}, Lm8/pb;-><init>(Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 142
    .line 143
    .line 144
    return-object v16

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

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/pb;
    .locals 2

    .line 1
    sget v0, Lco/classplus/app/R$layout;->item_dynamic_card_your_schedule:I

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
    invoke-static {p0}, Lm8/pb;->a(Landroid/view/View;)Lm8/pb;

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
    invoke-virtual {p0}, Lm8/pb;->c()Landroidx/cardview/widget/CardView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/pb;->a:Landroidx/cardview/widget/CardView;

    .line 2
    .line 3
    return-object v0
.end method
