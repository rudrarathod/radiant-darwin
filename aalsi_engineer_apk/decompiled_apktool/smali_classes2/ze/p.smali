.class public final Lze/p;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lze/p$a;
    }
.end annotation


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/ArrayList;

.field public final f:Lze/a;

.field public final i:Ljava/util/HashMap;

.field public final m:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lze/a;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    const-string v0, "mContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "questionsList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "selectedList"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "preSelectedRadio"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lze/p;->d:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lze/p;->e:Ljava/util/ArrayList;

    .line 32
    .line 33
    iput-object p3, p0, Lze/p;->f:Lze/a;

    .line 34
    .line 35
    iput-object p4, p0, Lze/p;->i:Ljava/util/HashMap;

    .line 36
    .line 37
    iput-object p5, p0, Lze/p;->m:Ljava/util/HashMap;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic N(Ljava/lang/String;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lze/p;->Q(Ljava/lang/String;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static final Q(Ljava/lang/String;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p2, "$responseText"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$this_apply"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v0, "android.intent.action.VIEW"

    .line 14
    .line 15
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {p2, v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lze/p$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lze/p;->U(Lze/p$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lze/p;->V(Landroid/view/ViewGroup;I)Lze/p$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final O(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lze/p;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lco/classplus/app/data/model/kycSurvey/SurveyQuestionModel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lco/classplus/app/data/model/kycSurvey/SurveyQuestionModel;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    add-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    iget-object v2, p0, Lze/p;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    move v4, p1

    .line 22
    move v3, v1

    .line 23
    :goto_0
    if-ge v3, v2, :cond_0

    .line 24
    .line 25
    iget-object v5, p0, Lze/p;->e:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lco/classplus/app/data/model/kycSurvey/SurveyQuestionModel;

    .line 32
    .line 33
    invoke-virtual {v5}, Lco/classplus/app/data/model/kycSurvey/SurveyQuestionModel;->getParentId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v5, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lze/p;->e:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lco/classplus/app/data/model/kycSurvey/SurveyQuestionModel;

    .line 50
    .line 51
    invoke-virtual {v0}, Lco/classplus/app/data/model/kycSurvey/SurveyQuestionModel;->getOptions()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lze/p;->f:Lze/a;

    .line 59
    .line 60
    iget-object v4, p0, Lze/p;->e:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lco/classplus/app/data/model/kycSurvey/SurveyQuestionModel;

    .line 67
    .line 68
    invoke-virtual {v4}, Lco/classplus/app/data/model/kycSurvey/SurveyQuestionModel;->getId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v0, v4}, Lze/a;->H0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lze/p;->e:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lco/classplus/app/data/model/kycSurvey/SurveyQuestionModel;

    .line 82
    .line 83
    invoke-virtual {v0}, Lco/classplus/app/data/model/kycSurvey/SurveyQuestionModel;->getId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    add-int/lit8 v4, v3, 0x1

    .line 88
    .line 89
    move v6, v4

    .line 90
    move v4, v3

    .line 91
    move v3, v6

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    if-le v4, p1, :cond_1

    .line 94
    .line 95
    iget-object v0, p0, Lze/p;->f:Lze/a;

    .line 96
    .line 97
    invoke-interface {v0}, Lze/a;->Jb()V

    .line 98
    .line 99
    .line 100
    sub-int/2addr v4, p1

    .line 101
    invoke-virtual {p0, v1, v4}, Landroidx/recyclerview/widget/RecyclerView$h;->w(II)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void
.end method

.method public final P(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lze/p;->d:Landroid/content/Context;

    .line 17
    .line 18
    sget v1, Lco/classplus/app/R$color;->colorPrimary:I

    .line 19
    .line 20
    invoke-static {v0, v1}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lze/o;

    .line 35
    .line 36
    invoke-direct {v0, p2, p1}, Lze/o;-><init>(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public final R()Lze/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lze/p;->f:Lze/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lze/p;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()Ljava/util/HashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lze/p;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public U(Lze/p$a;I)V
    .locals 12

    .line 1
    const-string v0, "viewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lze/p;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, "get(...)"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p2, Lco/classplus/app/data/model/kycSurvey/SurveyQuestionModel;

    .line 18
    .line 19
    invoke-virtual {p2}, Lco/classplus/app/data/model/kycSurvey/SurveyQuestionModel;->getDesc()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lze/p$a;->r1()Lm8/oh;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lm8/oh;->m:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p2}, Lco/classplus/app/data/model/kycSurvey/SurveyQuestionModel;->getDesc()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Lze/p$a;->r1()Lm8/oh;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lm8/oh;->m:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p2}, Lco/classplus/app/data/model/kycSurvey/SurveyQuestionModel;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Lze/p$a;->r1()Lm8/oh;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v2, v2, Lm8/oh;->p:Landroid/widget/TextView;

    .line 61
    .line 62
    const-string v3, "tvTitle"

    .line 63
    .line 64
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2, v0}, Lze/p;->P(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {p2}, Lco/classplus/app/data/model/kycSurvey/SurveyQuestionModel;->isRequired()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v2, 0x0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    new-instance v0, Landroid/text/SpannableString;

    .line 78
    .line 79
    const-string v3, "*"

    .line 80
    .line 81
    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 85
    .line 86
    iget-object v4, p0, Lze/p;->d:Landroid/content/Context;

    .line 87
    .line 88
    sget v5, Lco/classplus/app/R$color;->red3:I

    .line 89
    .line 90
    invoke-static {v4, v5}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const/16 v5, 0x21

    .line 102
    .line 103
    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lze/p$a;->r1()Lm8/oh;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v3, v3, Lm8/oh;->p:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object v0, p0, Lze/p;->d:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/4 v3, 0x0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    sget v4, Lco/classplus/app/R$dimen;->ayp_12dp:I

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    move-object v0, v3

    .line 136
    :goto_1
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-virtual {p1}, Lze/p$a;->r1()Lm8/oh;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget-object v4, v4, Lm8/oh;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {v4, v2, v2, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 153
    .line 154
    .line 155
    :cond_4
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 156
    .line 157
    iget-object v4, p0, Lze/p;->d:Landroid/content/Context;

    .line 158
    .line 159
    invoke-direct {v0, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->U2(I)V

    .line 163
    .line 164
    .line 165
    const/4 v4, 0x1

    .line 166
    invoke-virtual {v0, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V2(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W2(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Lco/classplus/app/data/model/kycSurvey/SurveyQuestionModel;->getType()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    sget-object v6, Lco/classplus/app/utils/d$v0;->INPUT:Lco/classplus/app/utils/d$v0;

    .line 177
    .line 178
    invoke-virtual {v6}, Lco/classplus/app/utils/d$v0;->getValue()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_9

    .line 187
    .line 188
    invoke-virtual {p1}, Lze/p$a;->r1()Lm8/oh;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v0, v0, Lm8/oh;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lze/p$a;->r1()Lm8/oh;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v0, v0, Lm8/oh;->c:Landroid/widget/EditText;

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lze/p$a;->r1()Lm8/oh;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v0, v0, Lm8/oh;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2}, Lco/classplus/app/data/model/kycSurvey/SurveyQuestionModel;->getPlaceholder()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    invoke-virtual {p1}, Lze/p$a;->r1()Lm8/oh;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget-object v1, v1, Lm8/oh;->c:Landroid/widget/EditText;

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    :cond_5
    invoke-virtual {p2}, Lco/classplus/app/data/model/kycSurvey/SurveyQuestionModel;->getAnswerText()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_6

    .line 235
    .line 236
    invoke-virtual {p1}, Lze/p$a;->r1()Lm8/oh;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object v1, v1, Lm8/oh;->c:Landroid/widget/EditText;

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    :cond_6
    invoke-virtual {p2}, Lco/classplus/app/data/model/kycSurvey/SurveyQuestionModel;->getId()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_8

    .line 250
    .line 251
    iget-object v1, p0, Lze/p;->f:Lze/a;

    .line 252
    .line 253
    invoke-virtual {p2}, Lco/classplus/app/data/model/kycSurvey/SurveyQuestionModel;->getAnswerText()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    if-nez v2, :cond_7

    .line 258
    .line 259
    const-string v2, ""

    .line 260
    .line 261
    :cond_7
    invoke-interface {v1, v0, v3, v2}, Lze/a;->p8(Ljava/lang/String;Ljava/util/HashSet;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_8
    invoke-virtual {p1}, Lze/p$a;->r1()Lm8/oh;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iget-object p1, p1, Lm8/oh;->c:Landroid/widget/EditText;

    .line 269
    .line 270
    new-instance v0, Lze/p$b;

    .line 271
    .line 272
    invoke-direct {v0, p2, p0}, Lze/p$b;-><init>(Lco/classplus/app/data/model/kycSurvey/SurveyQuestionModel;Lze/p;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_3

    .line 279
    .line 280
    :cond_9
    sget-object v6, Lco/classplus/app/utils/d$v0;->DROPDOWN:Lco/classplus/app/utils/d$v0;

    .line 281
    .line 282
    invoke-virtual {v6}, Lco/classplus/app/utils/d$v0;->getValue()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-eqz v6, :cond_a

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_a
    sget-object v4, Lco/classplus/app/utils/d$v0;->MULTI_LEVEL_DROPDOWN:Lco/classplus/app/utils/d$v0;

    .line 294
    .line 295
    invoke-virtual {v4}, Lco/classplus/app/utils/d$v0;->getValue()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-static {v5, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    :goto_2
    if-eqz v4, :cond_b

    .line 304
    .line 305
    invoke-virtual {p1, p2}, Lze/p$a;->h1(Lco/classplus/app/data/model/kycSurvey/SurveyQuestionModel;)V

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_b
    invoke-virtual {p1}, Lze/p$a;->r1()Lm8/oh;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    iget-object v4, v4, Lm8/oh;->c:Landroid/widget/EditText;

    .line 314
    .line 315
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Lze/p$a;->r1()Lm8/oh;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    iget-object v4, v4, Lm8/oh;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 323
    .line 324
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Lze/p$a;->r1()Lm8/oh;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    iget-object v2, v2, Lm8/oh;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 332
    .line 333
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    iget-object v1, p0, Lze/p;->i:Ljava/util/HashMap;

    .line 337
    .line 338
    invoke-virtual {p2}, Lco/classplus/app/data/model/kycSurvey/SurveyQuestionModel;->getId()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    move-object v9, v1

    .line 347
    check-cast v9, Ljava/util/HashSet;

    .line 348
    .line 349
    if-eqz v9, :cond_c

    .line 350
    .line 351
    new-instance v3, Lze/l;

    .line 352
    .line 353
    iget-object v5, p0, Lze/p;->d:Landroid/content/Context;

    .line 354
    .line 355
    invoke-virtual {p2}, Lco/classplus/app/data/model/kycSurvey/SurveyQuestionModel;->getId()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-virtual {p2}, Lco/classplus/app/data/model/kycSurvey/SurveyQuestionModel;->getType()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-virtual {p2}, Lco/classplus/app/data/model/kycSurvey/SurveyQuestionModel;->getOptions()Ljava/util/ArrayList;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    iget-object v1, p0, Lze/p;->m:Ljava/util/HashMap;

    .line 368
    .line 369
    invoke-virtual {p2}, Lco/classplus/app/data/model/kycSurvey/SurveyQuestionModel;->getId()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    move-object v10, p2

    .line 378
    check-cast v10, Ljava/lang/Integer;

    .line 379
    .line 380
    iget-object v11, p0, Lze/p;->f:Lze/a;

    .line 381
    .line 382
    move-object v4, v3

    .line 383
    invoke-direct/range {v4 .. v11}, Lze/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashSet;Ljava/lang/Integer;Lze/a;)V

    .line 384
    .line 385
    .line 386
    :cond_c
    invoke-virtual {p1}, Lze/p$a;->r1()Lm8/oh;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    iget-object p1, p1, Lm8/oh;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 391
    .line 392
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 396
    .line 397
    .line 398
    :goto_3
    return-void
.end method

.method public V(Landroid/view/ViewGroup;I)Lze/p$a;
    .locals 1

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lze/p;->d:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p2, p1, v0}, Lm8/oh;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/oh;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "inflate(...)"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lze/p$a;

    .line 23
    .line 24
    invoke-direct {p2, p0, p1}, Lze/p$a;-><init>(Lze/p;Lm8/oh;)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method

.method public final W(ILjava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lze/p;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lco/classplus/app/data/model/kycSurvey/SurveyQuestionModel;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lco/classplus/app/data/model/kycSurvey/SurveyQuestionModel;->setOptions(Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->t(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lze/p;->O(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lze/p;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
