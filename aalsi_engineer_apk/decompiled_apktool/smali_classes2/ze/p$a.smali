.class public final Lze/p$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lze/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final I:Lm8/oh;

.field public final K:Ljava/util/List;

.field public final synthetic L:Lze/p;


# direct methods
.method public constructor <init>(Lze/p;Lm8/oh;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lze/p$a;->L:Lze/p;

    .line 7
    .line 8
    invoke-virtual {p2}, Lm8/oh;->c()Landroid/widget/FrameLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lze/p$a;->I:Lm8/oh;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lze/p$a;->K:Ljava/util/List;

    .line 23
    .line 24
    iget-object p2, p2, Lm8/oh;->i:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 25
    .line 26
    new-instance v0, Lze/p$a$a;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Lze/p$a$a;-><init>(Lze/p$a;Lze/p;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic f1(Lze/p$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lze/p$a;->K:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final h1(Lco/classplus/app/data/model/kycSurvey/SurveyQuestionModel;)V
    .locals 8

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lze/p$a;->L:Lze/p;

    .line 7
    .line 8
    invoke-virtual {v0}, Lze/p;->T()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lco/classplus/app/data/model/kycSurvey/SurveyQuestionModel;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/HashSet;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/kycSurvey/SurveyQuestionModel;->getOptions()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v1, "llQuestions"

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lze/p$a;->I:Lm8/oh;

    .line 40
    .line 41
    iget-object p1, p1, Lm8/oh;->e:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Luc/d;->m(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Lze/p$a;->I:Lm8/oh;

    .line 51
    .line 52
    iget-object v0, v0, Lm8/oh;->e:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Luc/d;->Z(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lze/p$a;->K:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lze/p$a;->I:Lm8/oh;

    .line 66
    .line 67
    iget-object v1, v0, Lm8/oh;->c:Landroid/widget/EditText;

    .line 68
    .line 69
    const/16 v2, 0x8

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lm8/oh;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lze/p$a;->K:Ljava/util/List;

    .line 81
    .line 82
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget v4, Lco/classplus/app/R$string;->pick_your_option:I

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v4, "getString(...)"

    .line 95
    .line 96
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lco/classplus/app/data/model/kycSurvey/SurveyQuestionModel;->getOptions()Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/4 v1, -0x1

    .line 111
    move v3, v1

    .line 112
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_5

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    add-int/lit8 v5, v2, 0x1

    .line 123
    .line 124
    if-gez v2, :cond_2

    .line 125
    .line 126
    invoke-static {}, Ldz/t;->u()V

    .line 127
    .line 128
    .line 129
    :cond_2
    check-cast v4, Lco/classplus/app/data/model/kycSurvey/SurveyQuestionOptions;

    .line 130
    .line 131
    invoke-virtual {v4}, Lco/classplus/app/data/model/kycSurvey/SurveyQuestionOptions;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    if-eqz v6, :cond_3

    .line 136
    .line 137
    iget-object v7, p0, Lze/p$a;->K:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-virtual {v4}, Lco/classplus/app/data/model/kycSurvey/SurveyQuestionOptions;->isSelected()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v4}, Luc/d;->N(Ljava/lang/Boolean;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_4

    .line 155
    .line 156
    move v3, v2

    .line 157
    :cond_4
    move v2, v5

    .line 158
    goto :goto_0

    .line 159
    :cond_5
    invoke-virtual {v0}, Lm8/oh;->c()Landroid/widget/FrameLayout;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object v2, p0, Lze/p$a;->K:Ljava/util/List;

    .line 168
    .line 169
    new-instance v4, Lze/p$a$b;

    .line 170
    .line 171
    invoke-direct {v4, p0, p1, v2}, Lze/p$a$b;-><init>(Lze/p$a;Landroid/content/Context;Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    const p1, 0x1090009

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 178
    .line 179
    .line 180
    iget-object p1, v0, Lm8/oh;->i:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 181
    .line 182
    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 183
    .line 184
    .line 185
    if-eq v3, v1, :cond_6

    .line 186
    .line 187
    iget-object p1, v0, Lm8/oh;->i:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 188
    .line 189
    invoke-virtual {p1, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 190
    .line 191
    .line 192
    :cond_6
    return-void
.end method

.method public final r1()Lm8/oh;
    .locals 1

    .line 1
    iget-object v0, p0, Lze/p$a;->I:Lm8/oh;

    .line 2
    .line 3
    return-object v0
.end method
