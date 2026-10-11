.class public final Lm8/rh;
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

.field public final c:Lcom/google/android/material/button/MaterialButton;

.field public final d:Landroidx/constraintlayout/widget/Guideline;

.field public final e:Landroidx/cardview/widget/CardView;

.field public final f:Landroidx/constraintlayout/widget/Group;

.field public final i:Landroidx/constraintlayout/widget/Guideline;

.field public final m:Landroid/widget/TextView;

.field public final p:Landroid/widget/TextView;

.field public final r:Landroid/widget/TextView;

.field public final t:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;Landroid/widget/Button;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/Guideline;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
    iput-object v1, v0, Lm8/rh;->a:Landroidx/cardview/widget/CardView;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lm8/rh;->b:Landroid/widget/Button;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lm8/rh;->c:Lcom/google/android/material/button/MaterialButton;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lm8/rh;->d:Landroidx/constraintlayout/widget/Guideline;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lm8/rh;->e:Landroidx/cardview/widget/CardView;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lm8/rh;->f:Landroidx/constraintlayout/widget/Group;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lm8/rh;->i:Landroidx/constraintlayout/widget/Guideline;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lm8/rh;->m:Landroid/widget/TextView;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lm8/rh;->p:Landroid/widget/TextView;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lm8/rh;->r:Landroid/widget/TextView;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lm8/rh;->t:Landroid/widget/TextView;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lm8/rh;->x:Landroid/widget/TextView;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lm8/rh;->y:Landroid/widget/TextView;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, Lm8/rh;->A:Landroid/widget/TextView;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, Lm8/rh;->B:Landroid/widget/TextView;

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, Lm8/rh;->C:Landroid/widget/TextView;

    .line 55
    .line 56
    move-object/from16 v1, p17

    .line 57
    .line 58
    iput-object v1, v0, Lm8/rh;->D:Landroid/widget/TextView;

    .line 59
    .line 60
    return-void
.end method

.method public static a(Landroid/view/View;)Lm8/rh;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lco/classplus/app/R$id;->btnViewAnswerSheet:I

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
    sget v1, Lco/classplus/app/R$id;->btnViewLeaderBoard:I

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
    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sget v1, Lco/classplus/app/R$id;->left_guide:I

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
    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    move-object v8, v0

    .line 37
    check-cast v8, Landroidx/cardview/widget/CardView;

    .line 38
    .line 39
    sget v1, Lco/classplus/app/R$id;->rankViewsGroup:I

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
    check-cast v9, Landroidx/constraintlayout/widget/Group;

    .line 47
    .line 48
    if-eqz v9, :cond_0

    .line 49
    .line 50
    sget v1, Lco/classplus/app/R$id;->right_guide:I

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
    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    .line 58
    .line 59
    if-eqz v10, :cond_0

    .line 60
    .line 61
    sget v1, Lco/classplus/app/R$id;->tvHighestScoreLabel:I

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
    check-cast v11, Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz v11, :cond_0

    .line 71
    .line 72
    sget v1, Lco/classplus/app/R$id;->tvHighestScoreMaxValue:I

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
    check-cast v12, Landroid/widget/TextView;

    .line 80
    .line 81
    if-eqz v12, :cond_0

    .line 82
    .line 83
    sget v1, Lco/classplus/app/R$id;->tvHighestScoreValue:I

    .line 84
    .line 85
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v13, v2

    .line 90
    check-cast v13, Landroid/widget/TextView;

    .line 91
    .line 92
    if-eqz v13, :cond_0

    .line 93
    .line 94
    sget v1, Lco/classplus/app/R$id;->tvScoreMaxValue:I

    .line 95
    .line 96
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v14, v2

    .line 101
    check-cast v14, Landroid/widget/TextView;

    .line 102
    .line 103
    if-eqz v14, :cond_0

    .line 104
    .line 105
    sget v1, Lco/classplus/app/R$id;->tvScoreValue:I

    .line 106
    .line 107
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v15, v2

    .line 112
    check-cast v15, Landroid/widget/TextView;

    .line 113
    .line 114
    if-eqz v15, :cond_0

    .line 115
    .line 116
    sget v1, Lco/classplus/app/R$id;->tvYourGradeLabel:I

    .line 117
    .line 118
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object/from16 v16, v2

    .line 123
    .line 124
    check-cast v16, Landroid/widget/TextView;

    .line 125
    .line 126
    if-eqz v16, :cond_0

    .line 127
    .line 128
    sget v1, Lco/classplus/app/R$id;->tvYourGradeValue:I

    .line 129
    .line 130
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move-object/from16 v17, v2

    .line 135
    .line 136
    check-cast v17, Landroid/widget/TextView;

    .line 137
    .line 138
    if-eqz v17, :cond_0

    .line 139
    .line 140
    sget v1, Lco/classplus/app/R$id;->tvYourRankLabel:I

    .line 141
    .line 142
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    move-object/from16 v18, v2

    .line 147
    .line 148
    check-cast v18, Landroid/widget/TextView;

    .line 149
    .line 150
    if-eqz v18, :cond_0

    .line 151
    .line 152
    sget v1, Lco/classplus/app/R$id;->tvYourRankValue:I

    .line 153
    .line 154
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object/from16 v19, v2

    .line 159
    .line 160
    check-cast v19, Landroid/widget/TextView;

    .line 161
    .line 162
    if-eqz v19, :cond_0

    .line 163
    .line 164
    sget v1, Lco/classplus/app/R$id;->tvYourScoreLabel:I

    .line 165
    .line 166
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    move-object/from16 v20, v2

    .line 171
    .line 172
    check-cast v20, Landroid/widget/TextView;

    .line 173
    .line 174
    if-eqz v20, :cond_0

    .line 175
    .line 176
    new-instance v0, Lm8/rh;

    .line 177
    .line 178
    move-object v3, v0

    .line 179
    move-object v4, v8

    .line 180
    invoke-direct/range {v3 .. v20}, Lm8/rh;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/Button;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/Guideline;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v1, Ljava/lang/NullPointerException;

    .line 193
    .line 194
    const-string v2, "Missing required view with ID: "

    .line 195
    .line 196
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v1
.end method


# virtual methods
.method public bridge synthetic b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm8/rh;->c()Landroidx/cardview/widget/CardView;

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
    iget-object v0, p0, Lm8/rh;->a:Landroidx/cardview/widget/CardView;

    .line 2
    .line 3
    return-object v0
.end method
