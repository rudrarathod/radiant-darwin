.class public final Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/a;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/a$a;,
        Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/a$b;
    }
.end annotation


# static fields
.field public static final G4:Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/a$a;

.field public static final H4:I

.field public static final I4:Ljava/lang/String;


# instance fields
.field public C4:Lm8/f6;

.field public D4:Ljava/lang/String;

.field public E4:Ljava/util/ArrayList;

.field public F4:Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/a;->G4:Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/a;->H4:I

    .line 12
    .line 13
    const-class v0, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getSimpleName(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/a;->I4:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/a;->D4:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic bd(Ljava/util/ArrayList;Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/a;Lm8/f6;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/a;->hd(Ljava/util/ArrayList;Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/a;Lm8/f6;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic cd(Lm8/f6;Lkotlin/jvm/internal/i0;Landroid/widget/RatingBar;FZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/a;->gd(Lm8/f6;Lkotlin/jvm/internal/i0;Landroid/widget/RatingBar;FZ)V

    return-void
.end method

.method public static final synthetic dd()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/a;->I4:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private final fd()V
    .locals 13

    .line 1
    new-instance v0, Lkotlin/jvm/internal/i0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/i0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/a;->E4:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    add-int/lit8 v5, v3, 0x1

    .line 38
    .line 39
    if-gez v3, :cond_0

    .line 40
    .line 41
    invoke-static {}, Ldz/t;->u()V

    .line 42
    .line 43
    .line 44
    :cond_0
    check-cast v4, Lco/classplus/app/data/model/liveClasses/LiveSurveyResponseModel;

    .line 45
    .line 46
    new-instance v3, Lco/classplus/app/data/model/liveClasses/LiveClassSurveyQuestionModel;

    .line 47
    .line 48
    const/16 v11, 0xf

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    move-object v6, v3

    .line 56
    invoke-direct/range {v6 .. v12}, Lco/classplus/app/data/model/liveClasses/LiveClassSurveyQuestionModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lco/classplus/app/data/model/liveClasses/LiveSurveyResponseModel;->getId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v3, v6}, Lco/classplus/app/data/model/liveClasses/LiveClassSurveyQuestionModel;->setId(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lco/classplus/app/data/model/liveClasses/LiveSurveyResponseModel;->getType()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v3, v6}, Lco/classplus/app/data/model/liveClasses/LiveClassSurveyQuestionModel;->setType(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lco/classplus/app/data/model/liveClasses/LiveSurveyResponseModel;->isRequired()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-virtual {v3, v6}, Lco/classplus/app/data/model/liveClasses/LiveClassSurveyQuestionModel;->setRequired(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Lco/classplus/app/data/model/liveClasses/LiveSurveyResponseModel;->getType()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const-string v7, "rating"

    .line 85
    .line 86
    const/4 v8, 0x1

    .line 87
    invoke-static {v6, v7, v8}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_1

    .line 92
    .line 93
    const-string v6, "0"

    .line 94
    .line 95
    invoke-virtual {v3, v6}, Lco/classplus/app/data/model/liveClasses/LiveClassSurveyQuestionModel;->setAnswerText(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/a;->ed()Lm8/f6;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget-object v6, v6, Lm8/f6;->e:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v4}, Lco/classplus/app/data/model/liveClasses/LiveSurveyResponseModel;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-virtual {v4}, Lco/classplus/app/data/model/liveClasses/LiveSurveyResponseModel;->getType()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    const-string v7, "input"

    .line 116
    .line 117
    invoke-static {v6, v7, v8}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_2

    .line 122
    .line 123
    const-string v6, ""

    .line 124
    .line 125
    invoke-virtual {v3, v6}, Lco/classplus/app/data/model/liveClasses/LiveClassSurveyQuestionModel;->setAnswerText(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Lco/classplus/app/data/model/liveClasses/LiveSurveyResponseModel;->getRatingTexts()Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iput-object v4, v0, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 133
    .line 134
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move v3, v5

    .line 138
    goto :goto_0

    .line 139
    :cond_3
    invoke-virtual {p0}, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/a;->ed()Lm8/f6;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v3, v2, Lm8/f6;->d:Landroid/widget/RatingBar;

    .line 144
    .line 145
    new-instance v4, Lj9/f;

    .line 146
    .line 147
    invoke-direct {v4, v2, v0}, Lj9/f;-><init>(Lm8/f6;Lkotlin/jvm/internal/i0;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v4}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v2, Lm8/f6;->b:Landroid/widget/TextView;

    .line 154
    .line 155
    new-instance v3, Lj9/g;

    .line 156
    .line 157
    invoke-direct {v3, v1, p0, v2}, Lj9/g;-><init>(Ljava/util/ArrayList;Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/a;Lm8/f6;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public static final gd(Lm8/f6;Lkotlin/jvm/internal/i0;Landroid/widget/RatingBar;FZ)V
    .locals 3

    .line 1
    const-string p2, "$this_apply"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$ratingTexts"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lm8/f6;->b:Landroid/widget/TextView;

    .line 12
    .line 13
    sget-object p4, Lco/classplus/app/utils/d$x0;->ZERO:Lco/classplus/app/utils/d$x0;

    .line 14
    .line 15
    invoke-virtual {p4}, Lco/classplus/app/utils/d$x0;->getValue()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    cmpl-float v0, p3, v0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lm8/f6;->b:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p4}, Lco/classplus/app/utils/d$x0;->getValue()F

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    cmpl-float p4, p3, p4

    .line 38
    .line 39
    if-lez p4, :cond_1

    .line 40
    .line 41
    const/high16 p4, 0x3f800000    # 1.0f

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/high16 p4, 0x3f000000    # 0.5f

    .line 45
    .line 46
    :goto_1
    invoke-virtual {p2, p4}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p1, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const/4 p4, 0x2

    .line 58
    if-gt p2, p4, :cond_2

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object p2, p0, Lm8/f6;->f:Landroid/widget/TextView;

    .line 62
    .line 63
    sget-object v0, Lco/classplus/app/utils/d$x0;->TWO:Lco/classplus/app/utils/d$x0;

    .line 64
    .line 65
    invoke-virtual {v0}, Lco/classplus/app/utils/d$x0;->getValue()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    cmpg-float v0, p3, v0

    .line 70
    .line 71
    if-gtz v0, :cond_3

    .line 72
    .line 73
    iget-object p1, p1, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/CharSequence;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    sget-object v0, Lco/classplus/app/utils/d$x0;->THREE:Lco/classplus/app/utils/d$x0;

    .line 85
    .line 86
    invoke-virtual {v0}, Lco/classplus/app/utils/d$x0;->getValue()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    cmpg-float v0, p3, v0

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    sget-object v0, Lco/classplus/app/utils/d$x0;->FOUR:Lco/classplus/app/utils/d$x0;

    .line 96
    .line 97
    invoke-virtual {v0}, Lco/classplus/app/utils/d$x0;->getValue()F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    cmpg-float p3, p3, v0

    .line 102
    .line 103
    if-nez p3, :cond_5

    .line 104
    .line 105
    :goto_2
    iget-object p1, p1, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljava/lang/CharSequence;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    iget-object p1, p1, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/lang/CharSequence;

    .line 125
    .line 126
    :goto_3
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lm8/f6;->f:Landroid/widget/TextView;

    .line 130
    .line 131
    const-string p2, "tvRatingTitle"

    .line 132
    .line 133
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Luc/d;->Z(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Lm8/f6;->c:Landroidx/appcompat/widget/AppCompatEditText;

    .line 140
    .line 141
    const-string p1, "etRatingFeedback"

    .line 142
    .line 143
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p0}, Luc/d;->Z(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public static final hd(Ljava/util/ArrayList;Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/a;Lm8/f6;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string p3, "$questionModelList"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "$this_apply"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lco/classplus/app/data/model/liveClasses/LiveClassSurveyQuestionModel;

    .line 31
    .line 32
    invoke-virtual {v0}, Lco/classplus/app/data/model/liveClasses/LiveClassSurveyQuestionModel;->getType()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "rating"

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-static {v1, v2, v3}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p2, Lm8/f6;->d:Landroid/widget/RatingBar;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/widget/RatingBar;->getRating()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    float-to-int v1, v1

    .line 52
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/liveClasses/LiveClassSurveyQuestionModel;->setAnswerText(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v0}, Lco/classplus/app/data/model/liveClasses/LiveClassSurveyQuestionModel;->getType()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "input"

    .line 64
    .line 65
    invoke-static {v1, v2, v3}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    iget-object v1, p2, Lm8/f6;->c:Landroidx/appcompat/widget/AppCompatEditText;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/liveClasses/LiveClassSurveyQuestionModel;->setAnswerText(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object p2, p1, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/a;->F4:Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/a$b;

    .line 86
    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    iget-object p3, p1, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/a;->D4:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {p2, p3, p0}, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/a$b;->F3(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/k;->Mc()V

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public Ja(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/k;->Pc()Landroid/app/Dialog;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x11

    .line 20
    .line 21
    invoke-virtual {p3, v1}, Landroid/view/Window;->setGravity(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->Pc()Landroid/app/Dialog;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    invoke-virtual {p3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object p3, v1

    .line 51
    :goto_0
    const/4 v2, -0x1

    .line 52
    if-nez p3, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iput v2, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 56
    .line 57
    :goto_1
    if-nez p3, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iput v2, p3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 61
    .line 62
    :goto_2
    if-nez p3, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/4 v2, 0x5

    .line 66
    iput v2, p3, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 67
    .line 68
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/k;->Pc()Landroid/app/Dialog;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_5
    if-nez v1, :cond_6

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    invoke-virtual {v1, p3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    :goto_4
    invoke-static {p1, p2, v0}, Lm8/f6;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/f6;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/a;->C4:Lm8/f6;

    .line 89
    .line 90
    invoke-direct {p0}, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/a;->fd()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/a;->ed()Lm8/f6;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lm8/f6;->c()Landroidx/cardview/widget/CardView;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string p2, "getRoot(...)"

    .line 102
    .line 103
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object p1
.end method

.method public final ed()Lm8/f6;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/a;->C4:Lm8/f6;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final id(Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/a$b;)V
    .locals 1

    .line 1
    const-string v0, "feedbackLiveClassCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/a;->F4:Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/a$b;

    .line 7
    .line 8
    return-void
.end method

.method public ua(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->ua(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const-string v0, "SURVEY_ID"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iput-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/a;->D4:Ljava/lang/String;

    .line 25
    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v1, 0x21

    .line 29
    .line 30
    const-string v2, "SURVEY_MODELS"

    .line 31
    .line 32
    if-lt v0, v1, :cond_1

    .line 33
    .line 34
    const-class v0, Lco/classplus/app/data/model/liveClasses/LiveSurveyResponseModel;

    .line 35
    .line 36
    invoke-static {p1, v2, v0}, Lj9/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    iput-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/a;->E4:Ljava/util/ArrayList;

    .line 46
    .line 47
    :cond_2
    return-void
.end method
