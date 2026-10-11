.class public final Lm8/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/TextView;

.field public final C:Landroid/widget/TextView;

.field public final D:Landroid/widget/TextView;

.field public final a:Landroidx/cardview/widget/CardView;

.field public final b:Landroid/widget/Button;

.field public final c:Landroid/widget/Button;

.field public final d:Landroidx/cardview/widget/CardView;

.field public final e:Landroid/view/View;

.field public final f:Landroid/widget/LinearLayout;

.field public final i:Landroid/widget/LinearLayout;

.field public final m:Landroid/widget/LinearLayout;

.field public final p:Landroid/widget/LinearLayout;

.field public final r:Landroid/widget/TextView;

.field public final t:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;Landroid/widget/Button;Landroid/widget/Button;Landroidx/cardview/widget/CardView;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lm8/bh;->a:Landroidx/cardview/widget/CardView;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lm8/bh;->b:Landroid/widget/Button;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lm8/bh;->c:Landroid/widget/Button;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lm8/bh;->d:Landroidx/cardview/widget/CardView;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lm8/bh;->e:Landroid/view/View;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lm8/bh;->f:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lm8/bh;->i:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lm8/bh;->m:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lm8/bh;->p:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lm8/bh;->r:Landroid/widget/TextView;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lm8/bh;->t:Landroid/widget/TextView;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lm8/bh;->x:Landroid/widget/TextView;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lm8/bh;->y:Landroid/widget/TextView;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, Lm8/bh;->A:Landroid/widget/TextView;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, Lm8/bh;->B:Landroid/widget/TextView;

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, Lm8/bh;->C:Landroid/widget/TextView;

    .line 55
    .line 56
    move-object/from16 v1, p17

    .line 57
    .line 58
    iput-object v1, v0, Lm8/bh;->D:Landroid/widget/TextView;

    .line 59
    .line 60
    return-void
.end method

.method public static a(Landroid/view/View;)Lm8/bh;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lco/classplus/app/R$id;->btnReattemptTest:I

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
    sget v1, Lco/classplus/app/R$id;->btn_view_sol:I

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
    sget v1, Lco/classplus/app/R$id;->divider_1:I

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
    sget v1, Lco/classplus/app/R$id;->ll_done_grade:I

    .line 37
    .line 38
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v9, v2

    .line 43
    check-cast v9, Landroid/widget/LinearLayout;

    .line 44
    .line 45
    if-eqz v9, :cond_0

    .line 46
    .line 47
    sget v1, Lco/classplus/app/R$id;->ll_done_rank:I

    .line 48
    .line 49
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v10, v2

    .line 54
    check-cast v10, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    if-eqz v10, :cond_0

    .line 57
    .line 58
    sget v1, Lco/classplus/app/R$id;->ll_done_score:I

    .line 59
    .line 60
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v11, v2

    .line 65
    check-cast v11, Landroid/widget/LinearLayout;

    .line 66
    .line 67
    if-eqz v11, :cond_0

    .line 68
    .line 69
    sget v1, Lco/classplus/app/R$id;->ll_done_time:I

    .line 70
    .line 71
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v12, v2

    .line 76
    check-cast v12, Landroid/widget/LinearLayout;

    .line 77
    .line 78
    if-eqz v12, :cond_0

    .line 79
    .line 80
    sget v1, Lco/classplus/app/R$id;->tv_avg_grade:I

    .line 81
    .line 82
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v13, v2

    .line 87
    check-cast v13, Landroid/widget/TextView;

    .line 88
    .line 89
    if-eqz v13, :cond_0

    .line 90
    .line 91
    sget v1, Lco/classplus/app/R$id;->tv_max_marks:I

    .line 92
    .line 93
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v14, v2

    .line 98
    check-cast v14, Landroid/widget/TextView;

    .line 99
    .line 100
    if-eqz v14, :cond_0

    .line 101
    .line 102
    sget v1, Lco/classplus/app/R$id;->tv_obtained_grade:I

    .line 103
    .line 104
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object v15, v2

    .line 109
    check-cast v15, Landroid/widget/TextView;

    .line 110
    .line 111
    if-eqz v15, :cond_0

    .line 112
    .line 113
    sget v1, Lco/classplus/app/R$id;->tv_obtained_marks:I

    .line 114
    .line 115
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object/from16 v16, v2

    .line 120
    .line 121
    check-cast v16, Landroid/widget/TextView;

    .line 122
    .line 123
    if-eqz v16, :cond_0

    .line 124
    .line 125
    sget v1, Lco/classplus/app/R$id;->tv_obtained_rank:I

    .line 126
    .line 127
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    move-object/from16 v17, v2

    .line 132
    .line 133
    check-cast v17, Landroid/widget/TextView;

    .line 134
    .line 135
    if-eqz v17, :cond_0

    .line 136
    .line 137
    sget v1, Lco/classplus/app/R$id;->tv_obtained_rank_projected:I

    .line 138
    .line 139
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move-object/from16 v18, v2

    .line 144
    .line 145
    check-cast v18, Landroid/widget/TextView;

    .line 146
    .line 147
    if-eqz v18, :cond_0

    .line 148
    .line 149
    sget v1, Lco/classplus/app/R$id;->tv_rank_label:I

    .line 150
    .line 151
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move-object/from16 v19, v2

    .line 156
    .line 157
    check-cast v19, Landroid/widget/TextView;

    .line 158
    .line 159
    if-eqz v19, :cond_0

    .line 160
    .line 161
    sget v1, Lco/classplus/app/R$id;->tv_time_taken:I

    .line 162
    .line 163
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    move-object/from16 v20, v2

    .line 168
    .line 169
    check-cast v20, Landroid/widget/TextView;

    .line 170
    .line 171
    if-eqz v20, :cond_0

    .line 172
    .line 173
    new-instance v0, Lm8/bh;

    .line 174
    .line 175
    move-object v3, v0

    .line 176
    move-object v4, v7

    .line 177
    invoke-direct/range {v3 .. v20}, Lm8/bh;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/Button;Landroid/widget/Button;Landroidx/cardview/widget/CardView;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v1, Ljava/lang/NullPointerException;

    .line 190
    .line 191
    const-string v2, "Missing required view with ID: "

    .line 192
    .line 193
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v1
.end method


# virtual methods
.method public bridge synthetic b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm8/bh;->c()Landroidx/cardview/widget/CardView;

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
    iget-object v0, p0, Lm8/bh;->a:Landroidx/cardview/widget/CardView;

    .line 2
    .line 3
    return-object v0
.end method
