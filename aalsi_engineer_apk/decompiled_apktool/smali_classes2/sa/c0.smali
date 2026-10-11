.class public final Lsa/c0;
.super Loa/r2;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A4:Ljava/util/ArrayList;

.field public final z4:Lpz/p;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILandroid/content/Context;Lpz/p;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mContext"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "updateFeedbackModel"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "optionsList"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2, p3}, Loa/r2;-><init>(Landroid/view/View;ILandroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object p4, p0, Lsa/c0;->z4:Lpz/p;

    .line 25
    .line 26
    iput-object p5, p0, Lsa/c0;->A4:Ljava/util/ArrayList;

    .line 27
    .line 28
    sget p2, Lco/classplus/app/R$id;->ratingBar:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroidx/appcompat/widget/AppCompatRatingBar;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Loa/r2;->t4(Landroidx/appcompat/widget/AppCompatRatingBar;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Loa/r2;->g3()Landroidx/appcompat/widget/AppCompatRatingBar;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1, p0}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0}, Loa/r2;->t3()Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget v0, Lco/classplus/app/R$id;->tv_submit_feedback:I

    .line 8
    .line 9
    if-ne p1, v0, :cond_4

    .line 10
    .line 11
    iget-object p1, p0, Lsa/c0;->A4:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;

    .line 22
    .line 23
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getData()Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;->getData()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p1, v0

    .line 36
    :goto_0
    instance-of v1, p1, Lco/classplus/app/data/model/dynamiccards/Feedback/FeedbackModel;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    check-cast p1, Lco/classplus/app/data/model/dynamiccards/Feedback/FeedbackModel;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object p1, v0

    .line 44
    :goto_1
    if-eqz p1, :cond_4

    .line 45
    .line 46
    const-string v1, "true"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lco/classplus/app/data/model/dynamiccards/Feedback/FeedbackModel;->setSubmitted(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lsa/c0;->z4:Lpz/p;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v1, v2, p1}, Lpz/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :try_start_0
    new-instance v13, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/Feedback/FeedbackModel;->getHeading()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    const-string v2, "heading"

    .line 76
    .line 77
    invoke-interface {v13, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catch_0
    move-exception v1

    .line 82
    goto :goto_3

    .line 83
    :cond_2
    :goto_2
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/Feedback/FeedbackModel;->getSubHeading()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    const-string v2, "sub_heading"

    .line 90
    .line 91
    invoke-interface {v13, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_3
    sget-object v3, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 95
    .line 96
    invoke-virtual {p0}, Loa/r2;->Z2()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    const-string v7, "feedback_star_card"

    .line 105
    .line 106
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/Feedback/FeedbackModel;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/Feedback/FeedbackModel;->getTitle()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    iget-object v1, p0, Lsa/c0;->A4:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;

    .line 125
    .line 126
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getCacheKey()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    const/4 v5, -0x1

    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v10, 0x0

    .line 133
    invoke-virtual/range {v3 .. v13}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEventForCards(Landroid/content/Context;IILjava/lang/String;Lco/classplus/app/data/model/dynamiccards/CTAModel;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :goto_3
    invoke-static {v1}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 138
    .line 139
    .line 140
    :goto_4
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/Feedback/FeedbackModel;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    new-instance v2, Lcom/google/gson/j;

    .line 147
    .line 148
    invoke-direct {v2}, Lcom/google/gson/j;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v3, "value"

    .line 152
    .line 153
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/Feedback/FeedbackModel;->getSelectedValue()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v2, v3, p1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setVariables(Lcom/google/gson/j;)V

    .line 161
    .line 162
    .line 163
    sget-object p1, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 164
    .line 165
    invoke-virtual {p0}, Loa/r2;->Z2()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {p1, v2, v1, v0}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    return-void
.end method

.method public onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsa/c0;->A4:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;

    .line 12
    .line 13
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getData()Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p3, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;->getData()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, p3

    .line 26
    :goto_0
    instance-of v0, p1, Lco/classplus/app/data/model/dynamiccards/Feedback/FeedbackModel;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move-object p3, p1

    .line 31
    check-cast p3, Lco/classplus/app/data/model/dynamiccards/Feedback/FeedbackModel;

    .line 32
    .line 33
    :cond_1
    if-eqz p3, :cond_2

    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p3, p1}, Lco/classplus/app/data/model/dynamiccards/Feedback/FeedbackModel;->setSelectedValue(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lsa/c0;->z4:Lpz/p;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p1, p2, p3}, Lpz/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public r1(Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;)V
    .locals 5

    .line 1
    const-string v0, "option"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getData()Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;->getData()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v0

    .line 19
    :goto_0
    instance-of v1, p1, Lco/classplus/app/data/model/dynamiccards/Feedback/FeedbackModel;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast p1, Lco/classplus/app/data/model/dynamiccards/Feedback/FeedbackModel;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object p1, v0

    .line 27
    :goto_1
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/Feedback/FeedbackModel;->getTitle()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object v1, v0

    .line 35
    :goto_2
    invoke-virtual {p0, v1}, Loa/r2;->k4(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/Feedback/FeedbackModel;->getViewAll()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move-object v1, v0

    .line 46
    :goto_3
    invoke-virtual {p0, v1}, Loa/r2;->l4(Lco/classplus/app/data/model/dynamiccards/CTAModel;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Loa/r2;->y2()Landroidx/appcompat/widget/AppCompatTextView;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_4
    if-eqz p1, :cond_5

    .line 57
    .line 58
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/Feedback/FeedbackModel;->getHeading()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_4

    .line 63
    :cond_5
    move-object v2, v0

    .line 64
    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :goto_5
    invoke-virtual {p0}, Loa/r2;->r3()Landroidx/appcompat/widget/AppCompatTextView;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_6

    .line 72
    .line 73
    goto :goto_7

    .line 74
    :cond_6
    if-eqz p1, :cond_7

    .line 75
    .line 76
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/Feedback/FeedbackModel;->getSubHeading()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_6

    .line 81
    :cond_7
    move-object v2, v0

    .line 82
    :goto_6
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    :goto_7
    if-eqz p1, :cond_8

    .line 86
    .line 87
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/Feedback/FeedbackModel;->getSelectedValue()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_8

    .line 92
    :cond_8
    move-object v1, v0

    .line 93
    :goto_8
    const/4 v2, 0x1

    .line 94
    const/4 v3, 0x0

    .line 95
    if-eqz v1, :cond_d

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_9

    .line 102
    .line 103
    goto :goto_b

    .line 104
    :cond_9
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {p0}, Loa/r2;->g3()Landroidx/appcompat/widget/AppCompatRatingBar;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-nez v4, :cond_a

    .line 113
    .line 114
    goto :goto_9

    .line 115
    :cond_a
    invoke-virtual {v4, v1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 116
    .line 117
    .line 118
    :goto_9
    invoke-virtual {p0}, Loa/r2;->g3()Landroidx/appcompat/widget/AppCompatRatingBar;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-nez v1, :cond_b

    .line 123
    .line 124
    goto :goto_a

    .line 125
    :cond_b
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 126
    .line 127
    .line 128
    :goto_a
    invoke-virtual {p0}, Loa/r2;->t3()Landroid/widget/TextView;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-nez v1, :cond_c

    .line 133
    .line 134
    goto :goto_d

    .line 135
    :cond_c
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_d

    .line 139
    :cond_d
    :goto_b
    invoke-virtual {p0}, Loa/r2;->g3()Landroidx/appcompat/widget/AppCompatRatingBar;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-nez v1, :cond_e

    .line 144
    .line 145
    goto :goto_c

    .line 146
    :cond_e
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 147
    .line 148
    .line 149
    :goto_c
    invoke-virtual {p0}, Loa/r2;->t3()Landroid/widget/TextView;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-nez v1, :cond_f

    .line 154
    .line 155
    goto :goto_d

    .line 156
    :cond_f
    const/16 v2, 0x8

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    :goto_d
    invoke-virtual {p0}, Loa/r2;->t3()Landroid/widget/TextView;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_10

    .line 166
    .line 167
    const-string v2, "#008DEA"

    .line 168
    .line 169
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 174
    .line 175
    .line 176
    :cond_10
    if-eqz p1, :cond_13

    .line 177
    .line 178
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/Feedback/FeedbackModel;->getSubmitted()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-string v1, "true"

    .line 183
    .line 184
    const/4 v2, 0x2

    .line 185
    invoke-static {p1, v1, v3, v2, v0}, Lyz/u;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_13

    .line 190
    .line 191
    invoke-virtual {p0}, Loa/r2;->t3()Landroid/widget/TextView;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-nez p1, :cond_11

    .line 196
    .line 197
    goto :goto_e

    .line 198
    :cond_11
    sget-object v0, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    .line 199
    .line 200
    sget v1, Lco/classplus/app/R$string;->submitted:I

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    :goto_e
    invoke-virtual {p0}, Loa/r2;->g3()Landroidx/appcompat/widget/AppCompatRatingBar;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-nez p1, :cond_12

    .line 214
    .line 215
    goto :goto_f

    .line 216
    :cond_12
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 217
    .line 218
    .line 219
    :goto_f
    invoke-virtual {p0}, Loa/r2;->t3()Landroid/widget/TextView;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-eqz p1, :cond_13

    .line 224
    .line 225
    const-string v0, "#666666"

    .line 226
    .line 227
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 232
    .line 233
    .line 234
    :cond_13
    return-void
.end method
