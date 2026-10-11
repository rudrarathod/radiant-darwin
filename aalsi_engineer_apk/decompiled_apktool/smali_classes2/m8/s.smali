.class public final Lm8/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Landroidx/cardview/widget/CardView;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/ImageView;

.field public final e:Lm8/aj;

.field public final f:Landroidx/core/widget/NestedScrollView;

.field public final i:Landroid/widget/RelativeLayout;

.field public final m:Landroid/widget/RelativeLayout;

.field public final p:Landroidx/recyclerview/widget/RecyclerView;

.field public final r:Landroid/widget/TextView;

.field public final t:Landroidx/appcompat/widget/Toolbar;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroidx/cardview/widget/CardView;Landroid/view/View;Landroid/widget/ImageView;Lm8/aj;Landroidx/core/widget/NestedScrollView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm8/s;->a:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lm8/s;->b:Landroidx/cardview/widget/CardView;

    .line 7
    .line 8
    iput-object p3, p0, Lm8/s;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lm8/s;->d:Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object p5, p0, Lm8/s;->e:Lm8/aj;

    .line 13
    .line 14
    iput-object p6, p0, Lm8/s;->f:Landroidx/core/widget/NestedScrollView;

    .line 15
    .line 16
    iput-object p7, p0, Lm8/s;->i:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    iput-object p8, p0, Lm8/s;->m:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    iput-object p9, p0, Lm8/s;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iput-object p10, p0, Lm8/s;->r:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p11, p0, Lm8/s;->t:Landroidx/appcompat/widget/Toolbar;

    .line 25
    .line 26
    iput-object p12, p0, Lm8/s;->x:Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p13, p0, Lm8/s;->y:Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object p14, p0, Lm8/s;->A:Landroid/widget/TextView;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Landroid/view/View;)Lm8/s;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lco/classplus/app/R$id;->card_recipients:I

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
    check-cast v5, Landroidx/cardview/widget/CardView;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    sget v1, Lco/classplus/app/R$id;->divider_1:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sget v1, Lco/classplus/app/R$id;->iv_add_recipient:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v7, v2

    .line 29
    check-cast v7, Landroid/widget/ImageView;

    .line 30
    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    sget v1, Lco/classplus/app/R$id;->layoutMessageEditor:I

    .line 34
    .line 35
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-static {v2}, Lm8/aj;->a(Landroid/view/View;)Lm8/aj;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    sget v1, Lco/classplus/app/R$id;->nested_scroll_view:I

    .line 46
    .line 47
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v9, v2

    .line 52
    check-cast v9, Landroidx/core/widget/NestedScrollView;

    .line 53
    .line 54
    if-eqz v9, :cond_0

    .line 55
    .line 56
    sget v1, Lco/classplus/app/R$id;->rl_recipients:I

    .line 57
    .line 58
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v10, v2

    .line 63
    check-cast v10, Landroid/widget/RelativeLayout;

    .line 64
    .line 65
    if-eqz v10, :cond_0

    .line 66
    .line 67
    sget v1, Lco/classplus/app/R$id;->rl_recycler_parent:I

    .line 68
    .line 69
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v11, v2

    .line 74
    check-cast v11, Landroid/widget/RelativeLayout;

    .line 75
    .line 76
    if-eqz v11, :cond_0

    .line 77
    .line 78
    sget v1, Lco/classplus/app/R$id;->rv_attachments:I

    .line 79
    .line 80
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v12, v2

    .line 85
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    if-eqz v12, :cond_0

    .line 88
    .line 89
    sget v1, Lco/classplus/app/R$id;->selected_text:I

    .line 90
    .line 91
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v13, v2

    .line 96
    check-cast v13, Landroid/widget/TextView;

    .line 97
    .line 98
    if-eqz v13, :cond_0

    .line 99
    .line 100
    sget v1, Lco/classplus/app/R$id;->toolbar:I

    .line 101
    .line 102
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object v14, v2

    .line 107
    check-cast v14, Landroidx/appcompat/widget/Toolbar;

    .line 108
    .line 109
    if-eqz v14, :cond_0

    .line 110
    .line 111
    sget v1, Lco/classplus/app/R$id;->tv_recipient_label:I

    .line 112
    .line 113
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    move-object v15, v2

    .line 118
    check-cast v15, Landroid/widget/TextView;

    .line 119
    .line 120
    if-eqz v15, :cond_0

    .line 121
    .line 122
    sget v1, Lco/classplus/app/R$id;->tv_recipients:I

    .line 123
    .line 124
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object/from16 v16, v2

    .line 129
    .line 130
    check-cast v16, Landroid/widget/TextView;

    .line 131
    .line 132
    if-eqz v16, :cond_0

    .line 133
    .line 134
    sget v1, Lco/classplus/app/R$id;->tv_to:I

    .line 135
    .line 136
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object/from16 v17, v2

    .line 141
    .line 142
    check-cast v17, Landroid/widget/TextView;

    .line 143
    .line 144
    if-eqz v17, :cond_0

    .line 145
    .line 146
    new-instance v1, Lm8/s;

    .line 147
    .line 148
    move-object v4, v0

    .line 149
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 150
    .line 151
    move-object v3, v1

    .line 152
    invoke-direct/range {v3 .. v17}, Lm8/s;-><init>(Landroid/widget/RelativeLayout;Landroidx/cardview/widget/CardView;Landroid/view/View;Landroid/widget/ImageView;Lm8/aj;Landroidx/core/widget/NestedScrollView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Ljava/lang/NullPointerException;

    .line 165
    .line 166
    const-string v2, "Missing required view with ID: "

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v1
.end method

.method public static d(Landroid/view/LayoutInflater;)Lm8/s;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lm8/s;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/s;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/s;
    .locals 2

    .line 1
    sget v0, Lco/classplus/app/R$layout;->activity_broadcast:I

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
    invoke-static {p0}, Lm8/s;->a(Landroid/view/View;)Lm8/s;

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
    invoke-virtual {p0}, Lm8/s;->c()Landroid/widget/RelativeLayout;

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
    iget-object v0, p0, Lm8/s;->a:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method
