.class public final Lm8/c7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Landroid/widget/Button;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/widget/LinearLayout;

.field public final i:Lm8/wg;

.field public final m:Landroid/widget/LinearLayout;

.field public final p:Landroid/widget/LinearLayout;

.field public final r:Lm8/e5;

.field public final t:Lcom/google/android/material/tabs/TabLayout;

.field public final x:Landroid/widget/TextView;

.field public final y:Lco/classplus/app/ui/custom/NonHorizontalSwipableViewPager;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/Button;Landroid/view/View;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lm8/wg;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lm8/e5;Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;Lco/classplus/app/ui/custom/NonHorizontalSwipableViewPager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm8/c7;->a:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lm8/c7;->b:Landroid/widget/Button;

    .line 7
    .line 8
    iput-object p3, p0, Lm8/c7;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lm8/c7;->d:Landroid/view/View;

    .line 11
    .line 12
    iput-object p5, p0, Lm8/c7;->e:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iput-object p6, p0, Lm8/c7;->f:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    iput-object p7, p0, Lm8/c7;->i:Lm8/wg;

    .line 17
    .line 18
    iput-object p8, p0, Lm8/c7;->m:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iput-object p9, p0, Lm8/c7;->p:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iput-object p10, p0, Lm8/c7;->r:Lm8/e5;

    .line 23
    .line 24
    iput-object p11, p0, Lm8/c7;->t:Lcom/google/android/material/tabs/TabLayout;

    .line 25
    .line 26
    iput-object p12, p0, Lm8/c7;->x:Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p13, p0, Lm8/c7;->y:Lco/classplus/app/ui/custom/NonHorizontalSwipableViewPager;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Landroid/view/View;)Lm8/c7;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lco/classplus/app/R$id;->button_add_students:I

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
    sget v1, Lco/classplus/app/R$id;->dividerView:I

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
    sget v1, Lco/classplus/app/R$id;->dividerView2:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    sget v1, Lco/classplus/app/R$id;->ll_add_student:I

    .line 31
    .line 32
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v8, v2

    .line 37
    check-cast v8, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    if-eqz v8, :cond_0

    .line 40
    .line 41
    sget v1, Lco/classplus/app/R$id;->ll_btn_add:I

    .line 42
    .line 43
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v9, v2

    .line 48
    check-cast v9, Landroid/widget/LinearLayout;

    .line 49
    .line 50
    if-eqz v9, :cond_0

    .line 51
    .line 52
    sget v1, Lco/classplus/app/R$id;->ll_help_videos:I

    .line 53
    .line 54
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-static {v2}, Lm8/wg;->a(Landroid/view/View;)Lm8/wg;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    sget v1, Lco/classplus/app/R$id;->ll_students_present:I

    .line 65
    .line 66
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v11, v2

    .line 71
    check-cast v11, Landroid/widget/LinearLayout;

    .line 72
    .line 73
    if-eqz v11, :cond_0

    .line 74
    .line 75
    sget v1, Lco/classplus/app/R$id;->ll_students_type:I

    .line 76
    .line 77
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v12, v2

    .line 82
    check-cast v12, Landroid/widget/LinearLayout;

    .line 83
    .line 84
    if-eqz v12, :cond_0

    .line 85
    .line 86
    sget v1, Lco/classplus/app/R$id;->search_layout:I

    .line 87
    .line 88
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    invoke-static {v2}, Lm8/e5;->a(Landroid/view/View;)Lm8/e5;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    sget v1, Lco/classplus/app/R$id;->tab_layout:I

    .line 99
    .line 100
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v14, v2

    .line 105
    check-cast v14, Lcom/google/android/material/tabs/TabLayout;

    .line 106
    .line 107
    if-eqz v14, :cond_0

    .line 108
    .line 109
    sget v1, Lco/classplus/app/R$id;->tv_students_type:I

    .line 110
    .line 111
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move-object v15, v2

    .line 116
    check-cast v15, Landroid/widget/TextView;

    .line 117
    .line 118
    if-eqz v15, :cond_0

    .line 119
    .line 120
    sget v1, Lco/classplus/app/R$id;->viewPager:I

    .line 121
    .line 122
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move-object/from16 v16, v2

    .line 127
    .line 128
    check-cast v16, Lco/classplus/app/ui/custom/NonHorizontalSwipableViewPager;

    .line 129
    .line 130
    if-eqz v16, :cond_0

    .line 131
    .line 132
    new-instance v1, Lm8/c7;

    .line 133
    .line 134
    move-object v4, v0

    .line 135
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 136
    .line 137
    move-object v3, v1

    .line 138
    invoke-direct/range {v3 .. v16}, Lm8/c7;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/Button;Landroid/view/View;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lm8/wg;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lm8/e5;Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;Lco/classplus/app/ui/custom/NonHorizontalSwipableViewPager;)V

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

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/c7;
    .locals 2

    .line 1
    sget v0, Lco/classplus/app/R$layout;->fragment_batch_students:I

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
    invoke-static {p0}, Lm8/c7;->a(Landroid/view/View;)Lm8/c7;

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
    invoke-virtual {p0}, Lm8/c7;->c()Landroid/widget/RelativeLayout;

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
    iget-object v0, p0, Lm8/c7;->a:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method
