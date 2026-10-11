.class public final Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Lze/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity$a;
    }
.end annotation


# static fields
.field public static final l4:Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity$a;

.field public static final m4:I


# instance fields
.field public A2:Lm8/w3;

.field public A3:Ljava/util/HashMap;

.field public B2:Lze/j;

.field public B3:Ljava/util/HashMap;

.field public H2:Lze/p;

.field public H3:Ljava/util/HashSet;

.field public V2:Lco/classplus/app/data/model/kycSurvey/SurveyResponseData;

.field public W2:Ljava/util/HashMap;

.field public b4:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity;->l4:Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity;->m4:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/n;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity;->W2:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity;->A3:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity;->B3:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity;->H3:Ljava/util/HashSet;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity;->b4:Ljava/util/HashSet;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic Qd(Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity;->Yd(Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Rd(Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity;->Zd(Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Sd(Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity;)Lze/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity;->H2:Lze/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Td(Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity;Lco/classplus/app/data/model/kycSurvey/SurveyResponseData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity;->V2:Lco/classplus/app/data/model/kycSurvey/SurveyResponseData;

    .line 2
    .line 3
    return-void
.end method

.method public static final Yd(Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity;->B2:Lze/j;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "viewModel"

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity;->W2:Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v1, p0, Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity;->A3:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v2, "PARAM_SURVEY_ID"

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, v0, v1, p0}, Lze/j;->Kb(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final Zd(Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity;->onBackPressed()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public H0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity;->b4:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public Jb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity;->A2:Lm8/w3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lm8/w3;->b:Landroid/widget/Button;

    .line 12
    .line 13
    iget-object v1, p0, Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity;->b4:Ljava/util/HashSet;

    .line 14
    .line 15
    iget-object v2, p0, Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity;->H3:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final Ud()V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity;->B2:Lze/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "viewModel"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lze/j;->Hb()Landroidx/lifecycle/x;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v3, Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity$b;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity$b;-><init>(Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity$e;

    .line 22
    .line 23
    invoke-direct {v4, v3}, Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity$e;-><init>(Lpz/l;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity;->B2:Lze/j;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_1
    invoke-virtual {v0}, Lze/j;->Jb()Landroidx/lifecycle/x;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v3, Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity$c;

    .line 42
    .line 43
    invoke-direct {v3, p0}, Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity$c;-><init>(Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity$e;

    .line 47
    .line 48
    invoke-direct {v4, v3}, Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity$e;-><init>(Lpz/l;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity;->B2:Lze/j;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v1, v0

    .line 63
    :goto_0
    invoke-virtual {v1}, Lze/j;->Db()Landroidx/lifecycle/x;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity$d;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity$d;-><init>(Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity$e;

    .line 73
    .line 74
    invoke-direct {v2, v1}, Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity$e;-><init>(Lpz/l;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final Vd()V
    .locals 8

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity;->V2:Lco/classplus/app/data/model/kycSurvey/SurveyResponseData;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lco/classplus/app/data/model/kycSurvey/SurveyResponseData;->getQuestions()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_7

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lco/classplus/app/data/model/kycSurvey/SurveyQuestionModel;

    .line 24
    .line 25
    new-instance v2, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lco/classplus/app/data/model/kycSurvey/SurveyQuestionModel;->isRequired()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lco/classplus/app/data/model/kycSurvey/SurveyQuestionModel;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object v4, p0, Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity;->H3:Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v1}, Lco/classplus/app/data/model/kycSurvey/SurveyQuestionModel;->getOptions()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v4, 0x0

    .line 56
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_6

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    add-int/lit8 v6, v4, 0x1

    .line 67
    .line 68
    if-gez v4, :cond_2

    .line 69
    .line 70
    invoke-static {}, Ldz/t;->u()V

    .line 71
    .line 72
    .line 73
    :cond_2
    check-cast v5, Lco/classplus/app/data/model/kycSurvey/SurveyQuestionOptions;

    .line 74
    .line 75
    invoke-virtual {v5}, Lco/classplus/app/data/model/kycSurvey/SurveyQuestionOptions;->isSelected()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_5

    .line 80
    .line 81
    invoke-virtual {v5}, Lco/classplus/app/data/model/kycSurvey/SurveyQuestionOptions;->getId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {v1}, Lco/classplus/app/data/model/kycSurvey/SurveyQuestionModel;->getId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eqz v5, :cond_4

    .line 95
    .line 96
    iget-object v7, p0, Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity;->b4:Ljava/util/HashSet;

    .line 97
    .line 98
    invoke-virtual {v7, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {v1}, Lco/classplus/app/data/model/kycSurvey/SurveyQuestionModel;->getType()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    sget-object v7, Lco/classplus/app/utils/d$v0;->SINGLE_SELECT:Lco/classplus/app/utils/d$v0;

    .line 106
    .line 107
    invoke-virtual {v7}, Lco/classplus/app/utils/d$v0;->getValue()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v5, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_5

    .line 116
    .line 117
    invoke-virtual {v1}, Lco/classplus/app/data/model/kycSurvey/SurveyQuestionModel;->getId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-eqz v5, :cond_5

    .line 122
    .line 123
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-object v7, p0, Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity;->B3:Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_5
    move v4, v6

    .line 133
    goto :goto_1

    .line 134
    :cond_6
    invoke-virtual {v1}, Lco/classplus/app/data/model/kycSurvey/SurveyQuestionModel;->getId()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_0

    .line 139
    .line 140
    iget-object v3, p0, Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity;->W2:Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/util/HashSet;

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_7
    return-void
.end method

.method public final Wd()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->i0(Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/lifecycle/x0;

    .line 9
    .line 10
    iget-object v1, p0, Lco/classplus/app/ui/base/n;->T:Lco/classplus/app/ui/base/x2;

    .line 11
    .line 12
    const-string v2, "vmFactory"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/x0;-><init>(Landroidx/lifecycle/b1;Landroidx/lifecycle/x0$b;)V

    .line 18
    .line 19
    .line 20
    const-class v1, Lze/j;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x0;->a(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lze/j;

    .line 27
    .line 28
    iput-object v0, p0, Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity;->B2:Lze/j;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lm8/w3;->d(Landroid/view/LayoutInflater;)Lm8/w3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "inflate(...)"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity;->A2:Lm8/w3;

    .line 44
    .line 45
    return-void
.end method

.method public final Xd()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity;->Jb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity;->A2:Lm8/w3;

    .line 5
    .line 6
    const-string v1, "binding"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v2

    .line 15
    :cond_0
    invoke-virtual {v0}, Lm8/w3;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity;->A2:Lm8/w3;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v2

    .line 31
    :cond_1
    iget-object v0, v0, Lm8/w3;->r:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v4, p0, Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity;->V2:Lco/classplus/app/data/model/kycSurvey/SurveyResponseData;

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {v4}, Lco/classplus/app/data/model/kycSurvey/SurveyResponseData;->getHeaderInfo()Lco/classplus/app/data/model/kycSurvey/SurveyHeaderModel;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {v4}, Lco/classplus/app/data/model/kycSurvey/SurveyHeaderModel;->getTitle()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v4, v2

    .line 49
    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity;->V2:Lco/classplus/app/data/model/kycSurvey/SurveyResponseData;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Lco/classplus/app/data/model/kycSurvey/SurveyResponseData;->getHeaderInfo()Lco/classplus/app/data/model/kycSurvey/SurveyHeaderModel;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Lco/classplus/app/data/model/kycSurvey/SurveyHeaderModel;->getInstruction()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move-object v0, v2

    .line 68
    :goto_1
    if-eqz v0, :cond_7

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    iget-object v0, p0, Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity;->A2:Lm8/w3;

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v0, v2

    .line 85
    :cond_5
    iget-object v0, v0, Lm8/w3;->p:Landroid/widget/TextView;

    .line 86
    .line 87
    iget-object v4, p0, Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity;->V2:Lco/classplus/app/data/model/kycSurvey/SurveyResponseData;

    .line 88
    .line 89
    if-eqz v4, :cond_6

    .line 90
    .line 91
    invoke-virtual {v4}, Lco/classplus/app/data/model/kycSurvey/SurveyResponseData;->getHeaderInfo()Lco/classplus/app/data/model/kycSurvey/SurveyHeaderModel;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    invoke-virtual {v4}, Lco/classplus/app/data/model/kycSurvey/SurveyHeaderModel;->getInstruction()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    move-object v4, v2

    .line 103
    :goto_2
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_7
    :goto_3
    iget-object v0, p0, Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity;->A2:Lm8/w3;

    .line 108
    .line 109
    if-nez v0, :cond_8

    .line 110
    .line 111
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v0, v2

    .line 115
    :cond_8
    iget-object v0, v0, Lm8/w3;->p:Landroid/widget/TextView;

    .line 116
    .line 117
    const/16 v4, 0x8

    .line 118
    .line 119
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :goto_4
    iget-object v0, p0, Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity;->A2:Lm8/w3;

    .line 123
    .line 124
    if-nez v0, :cond_9

    .line 125
    .line 126
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object v0, v2

    .line 130
    :cond_9
    iget-object v0, v0, Lm8/w3;->d:Landroid/widget/ImageView;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const-string v5, "PARAM_SCREEN_BLOCKED"

    .line 137
    .line 138
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const-string v5, "true"

    .line 143
    .line 144
    const/4 v6, 0x2

    .line 145
    invoke-static {v4, v5, v3, v6, v2}, Lyz/u;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    xor-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v3}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity;->V2:Lco/classplus/app/data/model/kycSurvey/SurveyResponseData;

    .line 163
    .line 164
    if-eqz v0, :cond_a

    .line 165
    .line 166
    invoke-virtual {v0}, Lco/classplus/app/data/model/kycSurvey/SurveyResponseData;->getQuestions()Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    if-eqz v5, :cond_a

    .line 171
    .line 172
    new-instance v0, Lze/p;

    .line 173
    .line 174
    iget-object v7, p0, Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity;->W2:Ljava/util/HashMap;

    .line 175
    .line 176
    iget-object v8, p0, Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity;->B3:Ljava/util/HashMap;

    .line 177
    .line 178
    move-object v3, v0

    .line 179
    move-object v4, p0

    .line 180
    move-object v6, p0

    .line 181
    invoke-direct/range {v3 .. v8}, Lze/p;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lze/a;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_a
    move-object v0, v2

    .line 186
    :goto_5
    iput-object v0, p0, Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity;->H2:Lze/p;

    .line 187
    .line 188
    iget-object v0, p0, Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity;->A2:Lm8/w3;

    .line 189
    .line 190
    if-nez v0, :cond_b

    .line 191
    .line 192
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object v0, v2

    .line 196
    :cond_b
    iget-object v0, v0, Lm8/w3;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 197
    .line 198
    iget-object v3, p0, Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity;->H2:Lze/p;

    .line 199
    .line 200
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity;->A2:Lm8/w3;

    .line 204
    .line 205
    if-nez v0, :cond_c

    .line 206
    .line 207
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    move-object v0, v2

    .line 211
    :cond_c
    iget-object v0, v0, Lm8/w3;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 212
    .line 213
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 214
    .line 215
    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity;->A2:Lm8/w3;

    .line 222
    .line 223
    if-nez v0, :cond_d

    .line 224
    .line 225
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    move-object v0, v2

    .line 229
    :cond_d
    iget-object v0, v0, Lm8/w3;->b:Landroid/widget/Button;

    .line 230
    .line 231
    new-instance v3, Lze/b;

    .line 232
    .line 233
    invoke-direct {v3, p0}, Lze/b;-><init>(Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity;->A2:Lm8/w3;

    .line 240
    .line 241
    if-nez v0, :cond_e

    .line 242
    .line 243
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_e
    move-object v2, v0

    .line 248
    :goto_6
    iget-object v0, v2, Lm8/w3;->d:Landroid/widget/ImageView;

    .line 249
    .line 250
    new-instance v1, Lze/c;

    .line 251
    .line 252
    invoke-direct {v1, p0}, Lze/c;-><init>(Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method public onBackPressed()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "PARAM_SCREEN_BLOCKED"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "true"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v0, v1, v2, v3, v4}, Lyz/u;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity;->B2:Lze/j;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "viewModel"

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v4, v0

    .line 37
    :goto_0
    iget-object v0, p0, Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity;->W2:Ljava/util/HashMap;

    .line 38
    .line 39
    iget-object v1, p0, Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity;->A3:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "PARAM_SURVEY_ID"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v4, v0, v1, v2}, Lze/j;->Kb(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/n;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity;->Wd()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity;->A2:Lm8/w3;

    .line 8
    .line 9
    const-string v0, "binding"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lm8/w3;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity;->A2:Lm8/w3;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v1

    .line 33
    :cond_1
    invoke-virtual {p1}, Lm8/w3;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity;->Ud()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity;->B2:Lze/j;

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    const-string p1, "viewModel"

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v1, p1

    .line 56
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "PARAM_SURVEY_ID"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1, p1}, Lze/j;->Eb(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public p8(Ljava/lang/String;Ljava/util/HashSet;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "questionId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity;->A3:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity;->W2:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-static {p3}, Luc/d;->H(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-nez p3, :cond_3

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    :cond_2
    iget-object p2, p0, Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity;->b4:Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iget-object p2, p0, Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity;->b4:Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {p0}, Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity;->Jb()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public s9(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    const-string v0, "optionId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity;->V2:Lco/classplus/app/data/model/kycSurvey/SurveyResponseData;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lco/classplus/app/data/model/kycSurvey/SurveyResponseData;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lco/classplus/app/ui/student/onboardingKyc/StudentKycActivity;->B2:Lze/j;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v1, "viewModel"

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :cond_0
    invoke-virtual {v1, v0, p1, p2, p3}, Lze/j;->Ab(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
