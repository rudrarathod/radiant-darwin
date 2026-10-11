.class public final Lm8/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/TextView;

.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/Button;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroidx/cardview/widget/CardView;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Landroidx/cardview/widget/CardView;

.field public final i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final m:Landroidx/recyclerview/widget/RecyclerView;

.field public final p:Landroidx/recyclerview/widget/RecyclerView;

.field public final r:Lm8/ac;

.field public final t:Lm8/ud;

.field public final x:Landroidx/core/widget/NestedScrollView;

.field public final y:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lm8/ac;Lm8/ud;Landroidx/core/widget/NestedScrollView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm8/t2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lm8/t2;->b:Landroid/widget/Button;

    .line 7
    .line 8
    iput-object p3, p0, Lm8/t2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lm8/t2;->d:Landroidx/cardview/widget/CardView;

    .line 11
    .line 12
    iput-object p5, p0, Lm8/t2;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    iput-object p6, p0, Lm8/t2;->f:Landroidx/cardview/widget/CardView;

    .line 15
    .line 16
    iput-object p7, p0, Lm8/t2;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    iput-object p8, p0, Lm8/t2;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iput-object p9, p0, Lm8/t2;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iput-object p10, p0, Lm8/t2;->r:Lm8/ac;

    .line 23
    .line 24
    iput-object p11, p0, Lm8/t2;->t:Lm8/ud;

    .line 25
    .line 26
    iput-object p12, p0, Lm8/t2;->x:Landroidx/core/widget/NestedScrollView;

    .line 27
    .line 28
    iput-object p13, p0, Lm8/t2;->y:Landroidx/appcompat/widget/Toolbar;

    .line 29
    .line 30
    iput-object p14, p0, Lm8/t2;->A:Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p15, p0, Lm8/t2;->B:Landroid/widget/TextView;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Landroid/view/View;)Lm8/t2;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lco/classplus/app/R$id;->btn_bottom:I

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
    check-cast v5, Landroid/widget/Button;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    sget v1, Lco/classplus/app/R$id;->cl_sectionItem:I

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
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sget v1, Lco/classplus/app/R$id;->cl_selectedCourse:I

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
    check-cast v7, Landroidx/cardview/widget/CardView;

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    move-object v8, v0

    .line 37
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    sget v1, Lco/classplus/app/R$id;->ll_bottom_btn:I

    .line 40
    .line 41
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v9, v2

    .line 46
    check-cast v9, Landroidx/cardview/widget/CardView;

    .line 47
    .line 48
    if-eqz v9, :cond_0

    .line 49
    .line 50
    sget v1, Lco/classplus/app/R$id;->main_area:I

    .line 51
    .line 52
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v10, v2

    .line 57
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    if-eqz v10, :cond_0

    .line 60
    .line 61
    sget v1, Lco/classplus/app/R$id;->rv_courseList:I

    .line 62
    .line 63
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v11, v2

    .line 68
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    if-eqz v11, :cond_0

    .line 71
    .line 72
    sget v1, Lco/classplus/app/R$id;->rv_priceList:I

    .line 73
    .line 74
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v12, v2

    .line 79
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    if-eqz v12, :cond_0

    .line 82
    .line 83
    sget v1, Lco/classplus/app/R$id;->sectionItem:I

    .line 84
    .line 85
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    invoke-static {v2}, Lm8/ac;->H(Landroid/view/View;)Lm8/ac;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    sget v1, Lco/classplus/app/R$id;->selectedCourse:I

    .line 96
    .line 97
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_0

    .line 102
    .line 103
    invoke-static {v2}, Lm8/ud;->H(Landroid/view/View;)Lm8/ud;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    sget v1, Lco/classplus/app/R$id;->sv_content:I

    .line 108
    .line 109
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    move-object v15, v2

    .line 114
    check-cast v15, Landroidx/core/widget/NestedScrollView;

    .line 115
    .line 116
    if-eqz v15, :cond_0

    .line 117
    .line 118
    sget v1, Lco/classplus/app/R$id;->toolbar:I

    .line 119
    .line 120
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object/from16 v16, v2

    .line 125
    .line 126
    check-cast v16, Landroidx/appcompat/widget/Toolbar;

    .line 127
    .line 128
    if-eqz v16, :cond_0

    .line 129
    .line 130
    sget v1, Lco/classplus/app/R$id;->tv_price:I

    .line 131
    .line 132
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    move-object/from16 v17, v2

    .line 137
    .line 138
    check-cast v17, Landroid/widget/TextView;

    .line 139
    .line 140
    if-eqz v17, :cond_0

    .line 141
    .line 142
    sget v1, Lco/classplus/app/R$id;->tv_terms_conditions:I

    .line 143
    .line 144
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    move-object/from16 v18, v2

    .line 149
    .line 150
    check-cast v18, Landroid/widget/TextView;

    .line 151
    .line 152
    if-eqz v18, :cond_0

    .line 153
    .line 154
    new-instance v0, Lm8/t2;

    .line 155
    .line 156
    move-object v3, v0

    .line 157
    move-object v4, v8

    .line 158
    invoke-direct/range {v3 .. v18}, Lm8/t2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lm8/ac;Lm8/ud;Landroidx/core/widget/NestedScrollView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v1, Ljava/lang/NullPointerException;

    .line 171
    .line 172
    const-string v2, "Missing required view with ID: "

    .line 173
    .line 174
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v1
.end method

.method public static d(Landroid/view/LayoutInflater;)Lm8/t2;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lm8/t2;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/t2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/t2;
    .locals 2

    .line 1
    sget v0, Lco/classplus/app/R$layout;->activity_recommend_bundle_course:I

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
    invoke-static {p0}, Lm8/t2;->a(Landroid/view/View;)Lm8/t2;

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
    invoke-virtual {p0}, Lm8/t2;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v0, p0, Lm8/t2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method
