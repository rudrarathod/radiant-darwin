.class public final Lze/l$c;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lze/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final I:Lm8/qd;

.field public final synthetic K:Lze/l;


# direct methods
.method public constructor <init>(Lze/l;Lm8/qd;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lze/l$c;->K:Lze/l;

    .line 7
    .line 8
    invoke-virtual {p2}, Lm8/qd;->c()Landroidx/cardview/widget/CardView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lze/l$c;->I:Lm8/qd;

    .line 16
    .line 17
    iget-object p2, p2, Lm8/qd;->d:Landroid/widget/RadioButton;

    .line 18
    .line 19
    new-instance v0, Lze/n;

    .line 20
    .line 21
    invoke-direct {v0, p1, p0}, Lze/n;-><init>(Lze/l;Lze/l$c;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic f1(Lze/l;Lze/l$c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lze/l$c;->h1(Lze/l;Lze/l$c;Landroid/view/View;)V

    return-void
.end method

.method public static final h1(Lze/l;Lze/l$c;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$1"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lze/l;->P()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lco/classplus/app/data/model/kycSurvey/SurveyQuestionOptions;

    .line 24
    .line 25
    invoke-virtual {p2}, Lco/classplus/app/data/model/kycSurvey/SurveyQuestionOptions;->isSelected()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lze/l;->O()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/4 v0, -0x1

    .line 36
    if-eq p2, v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lze/l;->P()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p0}, Lze/l;->O()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lco/classplus/app/data/model/kycSurvey/SurveyQuestionOptions;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p2, v0}, Lco/classplus/app/data/model/kycSurvey/SurveyQuestionOptions;->setSelected(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lze/l;->O()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->t(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lze/l;->O()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {p0, p2}, Lze/l;->N(I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {p0}, Lze/l;->P()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lco/classplus/app/data/model/kycSurvey/SurveyQuestionOptions;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-virtual {p2, v0}, Lco/classplus/app/data/model/kycSurvey/SurveyQuestionOptions;->setSelected(Z)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p1, Lze/l$c;->I:Lm8/qd;

    .line 89
    .line 90
    iget-object p2, p2, Lm8/qd;->d:Landroid/widget/RadioButton;

    .line 91
    .line 92
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0}, Lze/l;->P()Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lco/classplus/app/data/model/kycSurvey/SurveyQuestionOptions;

    .line 111
    .line 112
    invoke-virtual {v1}, Lco/classplus/app/data/model/kycSurvey/SurveyQuestionOptions;->isSelected()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Luc/d;->N(Ljava/lang/Boolean;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    sget v1, Lco/classplus/app/R$color;->colorPrimary:I

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    sget v1, Lco/classplus/app/R$color;->color_3C4852:I

    .line 130
    .line 131
    :goto_0
    invoke-static {v0, v1}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p1, Lze/l$c;->I:Lm8/qd;

    .line 139
    .line 140
    iget-object p2, p2, Lm8/qd;->c:Landroid/widget/LinearLayout;

    .line 141
    .line 142
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p0}, Lze/l;->P()Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lco/classplus/app/data/model/kycSurvey/SurveyQuestionOptions;

    .line 161
    .line 162
    invoke-virtual {v1}, Lco/classplus/app/data/model/kycSurvey/SurveyQuestionOptions;->isSelected()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1}, Luc/d;->N(Ljava/lang/Boolean;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_2

    .line 175
    .line 176
    sget v1, Lco/classplus/app/R$drawable;->shape_rectangle_blue_outline_alpha_primary_filled_r16:I

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_2
    sget v1, Lco/classplus/app/R$drawable;->shape_rectangle_filled_white_r15:I

    .line 180
    .line 181
    :goto_1
    invoke-static {v0, v1}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    invoke-virtual {p0, p2}, Lze/l;->Q(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    invoke-virtual {p0, p1}, Lze/l;->N(I)V

    .line 200
    .line 201
    .line 202
    :cond_3
    return-void
.end method


# virtual methods
.method public final r1(Lco/classplus/app/data/model/kycSurvey/SurveyQuestionOptions;)V
    .locals 3

    .line 1
    const-string v0, "option"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lze/l$c;->I:Lm8/qd;

    .line 7
    .line 8
    iget-object v0, v0, Lm8/qd;->d:Landroid/widget/RadioButton;

    .line 9
    .line 10
    invoke-virtual {p1}, Lco/classplus/app/data/model/kycSurvey/SurveyQuestionOptions;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lze/l$c;->I:Lm8/qd;

    .line 18
    .line 19
    iget-object v0, v0, Lm8/qd;->d:Landroid/widget/RadioButton;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lco/classplus/app/data/model/kycSurvey/SurveyQuestionOptions;->isSelected()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Luc/d;->N(Ljava/lang/Boolean;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    sget v2, Lco/classplus/app/R$color;->colorPrimary:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget v2, Lco/classplus/app/R$color;->color_3C4852:I

    .line 45
    .line 46
    :goto_0
    invoke-static {v1, v2}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lze/l$c;->I:Lm8/qd;

    .line 54
    .line 55
    iget-object v0, v0, Lm8/qd;->c:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1}, Lco/classplus/app/data/model/kycSurvey/SurveyQuestionOptions;->isSelected()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Luc/d;->N(Ljava/lang/Boolean;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    sget v2, Lco/classplus/app/R$drawable;->shape_rectangle_blue_outline_alpha_primary_filled_r16:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    sget v2, Lco/classplus/app/R$drawable;->shape_rectangle_filled_white_r15:I

    .line 81
    .line 82
    :goto_1
    invoke-static {v1, v2}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lze/l$c;->I:Lm8/qd;

    .line 90
    .line 91
    iget-object v0, v0, Lm8/qd;->d:Landroid/widget/RadioButton;

    .line 92
    .line 93
    invoke-virtual {p1}, Lco/classplus/app/data/model/kycSurvey/SurveyQuestionOptions;->isSelected()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Luc/d;->N(Ljava/lang/Boolean;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
