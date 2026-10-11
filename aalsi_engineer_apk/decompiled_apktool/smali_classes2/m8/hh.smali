.class public final Lm8/hh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final a:Landroidx/cardview/widget/CardView;

.field public final b:Landroid/widget/Button;

.field public final c:Landroid/widget/Button;

.field public final d:Landroidx/cardview/widget/CardView;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final i:Landroid/widget/LinearLayout;

.field public final m:Landroid/widget/LinearLayout;

.field public final p:Landroid/widget/LinearLayout;

.field public final r:Landroid/widget/TextView;

.field public final t:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;Landroid/widget/Button;Landroid/widget/Button;Landroidx/cardview/widget/CardView;Landroid/view/View;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm8/hh;->a:Landroidx/cardview/widget/CardView;

    .line 5
    .line 6
    iput-object p2, p0, Lm8/hh;->b:Landroid/widget/Button;

    .line 7
    .line 8
    iput-object p3, p0, Lm8/hh;->c:Landroid/widget/Button;

    .line 9
    .line 10
    iput-object p4, p0, Lm8/hh;->d:Landroidx/cardview/widget/CardView;

    .line 11
    .line 12
    iput-object p5, p0, Lm8/hh;->e:Landroid/view/View;

    .line 13
    .line 14
    iput-object p6, p0, Lm8/hh;->f:Landroid/view/View;

    .line 15
    .line 16
    iput-object p7, p0, Lm8/hh;->i:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iput-object p8, p0, Lm8/hh;->m:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iput-object p9, p0, Lm8/hh;->p:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iput-object p10, p0, Lm8/hh;->r:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p11, p0, Lm8/hh;->t:Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p12, p0, Lm8/hh;->x:Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p13, p0, Lm8/hh;->y:Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object p14, p0, Lm8/hh;->A:Landroid/widget/TextView;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Landroid/view/View;)Lm8/hh;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lco/classplus/app/R$id;->btn_reattempt_ongoing:I

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
    sget v1, Lco/classplus/app/R$id;->btn_view_sol_ongoing:I

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
    check-cast v6, Landroid/widget/Button;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    move-object v7, v0

    .line 26
    check-cast v7, Landroidx/cardview/widget/CardView;

    .line 27
    .line 28
    sget v1, Lco/classplus/app/R$id;->divider_1_ongoing:I

    .line 29
    .line 30
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    sget v1, Lco/classplus/app/R$id;->divider_3_ongoing:I

    .line 37
    .line 38
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    if-eqz v9, :cond_0

    .line 43
    .line 44
    sget v1, Lco/classplus/app/R$id;->ll_grade_ongoing:I

    .line 45
    .line 46
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v10, v2

    .line 51
    check-cast v10, Landroid/widget/LinearLayout;

    .line 52
    .line 53
    if-eqz v10, :cond_0

    .line 54
    .line 55
    sget v1, Lco/classplus/app/R$id;->ll_score_ongoing:I

    .line 56
    .line 57
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v11, v2

    .line 62
    check-cast v11, Landroid/widget/LinearLayout;

    .line 63
    .line 64
    if-eqz v11, :cond_0

    .line 65
    .line 66
    sget v1, Lco/classplus/app/R$id;->ll_time_taken_ongoing:I

    .line 67
    .line 68
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v12, v2

    .line 73
    check-cast v12, Landroid/widget/LinearLayout;

    .line 74
    .line 75
    if-eqz v12, :cond_0

    .line 76
    .line 77
    sget v1, Lco/classplus/app/R$id;->tv_avg_grade_ongoing:I

    .line 78
    .line 79
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v13, v2

    .line 84
    check-cast v13, Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz v13, :cond_0

    .line 87
    .line 88
    sget v1, Lco/classplus/app/R$id;->tv_max_marks_ongoing:I

    .line 89
    .line 90
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v14, v2

    .line 95
    check-cast v14, Landroid/widget/TextView;

    .line 96
    .line 97
    if-eqz v14, :cond_0

    .line 98
    .line 99
    sget v1, Lco/classplus/app/R$id;->tv_obtained_grade_ongoing:I

    .line 100
    .line 101
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v15, v2

    .line 106
    check-cast v15, Landroid/widget/TextView;

    .line 107
    .line 108
    if-eqz v15, :cond_0

    .line 109
    .line 110
    sget v1, Lco/classplus/app/R$id;->tv_obtained_marks_ongoing:I

    .line 111
    .line 112
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object/from16 v16, v2

    .line 117
    .line 118
    check-cast v16, Landroid/widget/TextView;

    .line 119
    .line 120
    if-eqz v16, :cond_0

    .line 121
    .line 122
    sget v1, Lco/classplus/app/R$id;->tv_time_taken_ongoing:I

    .line 123
    .line 124
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object/from16 v17, v2

    .line 129
    .line 130
    check-cast v17, Landroid/widget/TextView;

    .line 131
    .line 132
    if-eqz v17, :cond_0

    .line 133
    .line 134
    new-instance v0, Lm8/hh;

    .line 135
    .line 136
    move-object v3, v0

    .line 137
    move-object v4, v7

    .line 138
    invoke-direct/range {v3 .. v17}, Lm8/hh;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/Button;Landroid/widget/Button;Landroidx/cardview/widget/CardView;Landroid/view/View;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 139
    .line 140
    .line 141
    return-object v0

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


# virtual methods
.method public bridge synthetic b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm8/hh;->c()Landroidx/cardview/widget/CardView;

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
    iget-object v0, p0, Lm8/hh;->a:Landroidx/cardview/widget/CardView;

    .line 2
    .line 3
    return-object v0
.end method
