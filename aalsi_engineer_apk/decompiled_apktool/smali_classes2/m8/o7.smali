.class public final Lm8/o7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# instance fields
.field public final A:Landroid/view/View;

.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatButton;

.field public final c:Landroid/widget/ImageView;

.field public final d:Lm8/g5;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/widget/LinearLayout;

.field public final i:Lm8/eh;

.field public final m:Landroidx/cardview/widget/CardView;

.field public final p:Landroidx/recyclerview/widget/RecyclerView;

.field public final r:Landroid/widget/TextView;

.field public final t:Landroid/widget/TextView;

.field public final x:Landroid/view/View;

.field public final y:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/ImageView;Lm8/g5;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lm8/eh;Landroidx/cardview/widget/CardView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm8/o7;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lm8/o7;->b:Landroidx/appcompat/widget/AppCompatButton;

    .line 7
    .line 8
    iput-object p3, p0, Lm8/o7;->c:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p4, p0, Lm8/o7;->d:Lm8/g5;

    .line 11
    .line 12
    iput-object p5, p0, Lm8/o7;->e:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iput-object p6, p0, Lm8/o7;->f:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    iput-object p7, p0, Lm8/o7;->i:Lm8/eh;

    .line 17
    .line 18
    iput-object p8, p0, Lm8/o7;->m:Landroidx/cardview/widget/CardView;

    .line 19
    .line 20
    iput-object p9, p0, Lm8/o7;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iput-object p10, p0, Lm8/o7;->r:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p11, p0, Lm8/o7;->t:Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p12, p0, Lm8/o7;->x:Landroid/view/View;

    .line 27
    .line 28
    iput-object p13, p0, Lm8/o7;->y:Landroid/view/View;

    .line 29
    .line 30
    iput-object p14, p0, Lm8/o7;->A:Landroid/view/View;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Landroid/view/View;)Lm8/o7;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lco/classplus/app/R$id;->btn_save_folder:I

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
    check-cast v5, Landroidx/appcompat/widget/AppCompatButton;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    sget v1, Lco/classplus/app/R$id;->iv_back_global_folder:I

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
    sget v1, Lco/classplus/app/R$id;->layout_search_container:I

    .line 26
    .line 27
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-static {v2}, Lm8/g5;->a(Landroid/view/View;)Lm8/g5;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    sget v1, Lco/classplus/app/R$id;->ll_global_folder_title:I

    .line 38
    .line 39
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v8, v2

    .line 44
    check-cast v8, Landroid/widget/LinearLayout;

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    sget v1, Lco/classplus/app/R$id;->ll_global_main:I

    .line 49
    .line 50
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v9, v2

    .line 55
    check-cast v9, Landroid/widget/LinearLayout;

    .line 56
    .line 57
    if-eqz v9, :cond_0

    .line 58
    .line 59
    sget v1, Lco/classplus/app/R$id;->ll_no_folder_found:I

    .line 60
    .line 61
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-static {v2}, Lm8/eh;->a(Landroid/view/View;)Lm8/eh;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    sget v1, Lco/classplus/app/R$id;->ll_save_folder:I

    .line 72
    .line 73
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v11, v2

    .line 78
    check-cast v11, Landroidx/cardview/widget/CardView;

    .line 79
    .line 80
    if-eqz v11, :cond_0

    .line 81
    .line 82
    sget v1, Lco/classplus/app/R$id;->recycler_view:I

    .line 83
    .line 84
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v12, v2

    .line 89
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    if-eqz v12, :cond_0

    .line 92
    .line 93
    sget v1, Lco/classplus/app/R$id;->tv_global_folder_info:I

    .line 94
    .line 95
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object v13, v2

    .line 100
    check-cast v13, Landroid/widget/TextView;

    .line 101
    .line 102
    if-eqz v13, :cond_0

    .line 103
    .line 104
    sget v1, Lco/classplus/app/R$id;->tv_global_folder_title:I

    .line 105
    .line 106
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object v14, v2

    .line 111
    check-cast v14, Landroid/widget/TextView;

    .line 112
    .line 113
    if-eqz v14, :cond_0

    .line 114
    .line 115
    sget v1, Lco/classplus/app/R$id;->view_global_1:I

    .line 116
    .line 117
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    if-eqz v15, :cond_0

    .line 122
    .line 123
    sget v1, Lco/classplus/app/R$id;->view_global_2:I

    .line 124
    .line 125
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v16

    .line 129
    if-eqz v16, :cond_0

    .line 130
    .line 131
    sget v1, Lco/classplus/app/R$id;->view_global_3:I

    .line 132
    .line 133
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v17

    .line 137
    if-eqz v17, :cond_0

    .line 138
    .line 139
    new-instance v1, Lm8/o7;

    .line 140
    .line 141
    move-object v4, v0

    .line 142
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 143
    .line 144
    move-object v3, v1

    .line 145
    invoke-direct/range {v3 .. v17}, Lm8/o7;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/ImageView;Lm8/g5;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lm8/eh;Landroidx/cardview/widget/CardView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v1, Ljava/lang/NullPointerException;

    .line 158
    .line 159
    const-string v2, "Missing required view with ID: "

    .line 160
    .line 161
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v1
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/o7;
    .locals 2

    .line 1
    sget v0, Lco/classplus/app/R$layout;->fragment_global_folder_structure:I

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
    invoke-static {p0}, Lm8/o7;->a(Landroid/view/View;)Lm8/o7;

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
    invoke-virtual {p0}, Lm8/o7;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v0, p0, Lm8/o7;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method
