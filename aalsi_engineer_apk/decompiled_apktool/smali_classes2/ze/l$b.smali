.class public final Lze/l$b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lze/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final I:Lm8/jb;

.field public final synthetic K:Lze/l;


# direct methods
.method public constructor <init>(Lze/l;Lm8/jb;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lze/l$b;->K:Lze/l;

    .line 7
    .line 8
    invoke-virtual {p2}, Lm8/jb;->c()Landroidx/cardview/widget/CardView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lze/l$b;->I:Lm8/jb;

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 18
    .line 19
    new-instance v0, Lze/m;

    .line 20
    .line 21
    invoke-direct {v0, p1, p0}, Lze/m;-><init>(Lze/l;Lze/l$b;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic f1(Lze/l;Lze/l$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lze/l$b;->h1(Lze/l;Lze/l$b;Landroid/view/View;)V

    return-void
.end method

.method public static final h1(Lze/l;Lze/l$b;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lze/l;->P()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lco/classplus/app/data/model/kycSurvey/SurveyQuestionOptions;

    .line 38
    .line 39
    invoke-virtual {v0}, Lco/classplus/app/data/model/kycSurvey/SurveyQuestionOptions;->isSelected()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    xor-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Lco/classplus/app/data/model/kycSurvey/SurveyQuestionOptions;->setSelected(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p1, Lze/l$b;->I:Lm8/jb;

    .line 49
    .line 50
    iget-object p2, p2, Lm8/jb;->b:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lze/l;->P()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lco/classplus/app/data/model/kycSurvey/SurveyQuestionOptions;

    .line 71
    .line 72
    invoke-virtual {v1}, Lco/classplus/app/data/model/kycSurvey/SurveyQuestionOptions;->isSelected()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Luc/d;->N(Ljava/lang/Boolean;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    sget v1, Lco/classplus/app/R$color;->colorPrimary:I

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    sget v1, Lco/classplus/app/R$color;->color_3C4852:I

    .line 90
    .line 91
    :goto_0
    invoke-static {v0, v1}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p1, Lze/l$b;->I:Lm8/jb;

    .line 99
    .line 100
    iget-object p2, p2, Lm8/jb;->b:Landroid/widget/TextView;

    .line 101
    .line 102
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0}, Lze/l;->P()Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lco/classplus/app/data/model/kycSurvey/SurveyQuestionOptions;

    .line 121
    .line 122
    invoke-virtual {v1}, Lco/classplus/app/data/model/kycSurvey/SurveyQuestionOptions;->isSelected()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Luc/d;->N(Ljava/lang/Boolean;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_1

    .line 135
    .line 136
    sget v1, Lco/classplus/app/R$drawable;->shape_rectangle_blue_outline_alpha_primary_filled_r8:I

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    sget v1, Lco/classplus/app/R$drawable;->shape_rectangle_filled_white_r7:I

    .line 140
    .line 141
    :goto_1
    invoke-static {v0, v1}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-virtual {p0, p1}, Lze/l;->N(I)V

    .line 153
    .line 154
    .line 155
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
    iget-object v0, p0, Lze/l$b;->I:Lm8/jb;

    .line 7
    .line 8
    iget-object v0, v0, Lm8/jb;->b:Landroid/widget/TextView;

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
    iget-object v0, p0, Lze/l$b;->I:Lm8/jb;

    .line 18
    .line 19
    iget-object v0, v0, Lm8/jb;->b:Landroid/widget/TextView;

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
    iget-object v0, p0, Lze/l$b;->I:Lm8/jb;

    .line 54
    .line 55
    iget-object v0, v0, Lm8/jb;->b:Landroid/widget/TextView;

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
    move-result p1

    .line 67
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Luc/d;->N(Ljava/lang/Boolean;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    sget p1, Lco/classplus/app/R$drawable;->shape_rectangle_blue_outline_alpha_primary_filled_r8:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    sget p1, Lco/classplus/app/R$drawable;->shape_rectangle_filled_white_r7:I

    .line 81
    .line 82
    :goto_1
    invoke-static {v1, p1}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
