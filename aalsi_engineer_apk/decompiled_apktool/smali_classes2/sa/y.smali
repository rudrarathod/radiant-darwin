.class public final Lsa/y;
.super Loa/r2;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A4:Lpz/p;

.field public final z4:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILandroid/content/Context;Ljava/util/ArrayList;Lpz/p;)V
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
    const-string v0, "optionsList"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "updateCourseFeedbackModel"

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
    iput-object p4, p0, Lsa/y;->z4:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-object p5, p0, Lsa/y;->A4:Lpz/p;

    .line 27
    .line 28
    invoke-virtual {p0}, Loa/r2;->X2()Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget v0, Lco/classplus/app/R$id;->ll_cta:I

    .line 8
    .line 9
    if-ne p1, v0, :cond_6

    .line 10
    .line 11
    iget-object p1, p0, Lsa/y;->z4:Ljava/util/ArrayList;

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
    instance-of v1, p1, Lco/classplus/app/data/model/dynamiccards/coursefeedback/CourseFeedbackModel;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    check-cast p1, Lco/classplus/app/data/model/dynamiccards/coursefeedback/CourseFeedbackModel;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object p1, v0

    .line 44
    :goto_1
    if-eqz p1, :cond_6

    .line 45
    .line 46
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/coursefeedback/CourseFeedbackModel;->getSelectedValue()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_6

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {p1, v1}, Lco/classplus/app/data/model/dynamiccards/coursefeedback/CourseFeedbackModel;->setSelectedValue(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lsa/y;->A4:Lpz/p;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v1, v2, p1}, Lpz/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :try_start_0
    new-instance v13, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/coursefeedback/CourseFeedbackModel;->getHeading()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    const-string v2, "heading"

    .line 81
    .line 82
    invoke-interface {v13, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catch_0
    move-exception v1

    .line 87
    goto :goto_4

    .line 88
    :cond_2
    :goto_2
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/coursefeedback/CourseFeedbackModel;->getSubHeading()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    const-string v2, "sub_heading"

    .line 95
    .line 96
    invoke-interface {v13, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/coursefeedback/CourseFeedbackModel;->getImageUrl()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    const-string v2, "image_url"

    .line 106
    .line 107
    invoke-interface {v13, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_4
    sget-object v3, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 111
    .line 112
    invoke-virtual {p0}, Loa/r2;->Z2()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    const-string v7, "feedback_content_rating_card"

    .line 121
    .line 122
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/coursefeedback/CourseFeedbackModel;->getCta()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/coursefeedback/CourseFeedbackModel;->getCta()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    move-object v9, v1

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    move-object v9, v0

    .line 139
    :goto_3
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/coursefeedback/CourseFeedbackModel;->getTitle()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    iget-object v1, p0, Lsa/y;->z4:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;

    .line 154
    .line 155
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getCacheKey()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    const/4 v5, -0x1

    .line 160
    const/4 v10, 0x0

    .line 161
    invoke-virtual/range {v3 .. v13}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEventForCards(Landroid/content/Context;IILjava/lang/String;Lco/classplus/app/data/model/dynamiccards/CTAModel;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :goto_4
    invoke-static {v1}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 166
    .line 167
    .line 168
    :goto_5
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/coursefeedback/CourseFeedbackModel;->getCta()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_6

    .line 173
    .line 174
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_6

    .line 179
    .line 180
    new-instance v1, Lcom/google/gson/j;

    .line 181
    .line 182
    invoke-direct {v1}, Lcom/google/gson/j;-><init>()V

    .line 183
    .line 184
    .line 185
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 186
    .line 187
    const-string v3, "value"

    .line 188
    .line 189
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/j;->s(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setVariables(Lcom/google/gson/j;)V

    .line 193
    .line 194
    .line 195
    sget-object v1, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 196
    .line 197
    invoke-virtual {p0}, Loa/r2;->Z2()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v1, v2, p1, v0}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    return-void
.end method

.method public r1(Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;)V
    .locals 3

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
    instance-of v1, p1, Lco/classplus/app/data/model/dynamiccards/coursefeedback/CourseFeedbackModel;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast p1, Lco/classplus/app/data/model/dynamiccards/coursefeedback/CourseFeedbackModel;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object p1, v0

    .line 27
    :goto_1
    if-eqz p1, :cond_9

    .line 28
    .line 29
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/coursefeedback/CourseFeedbackModel;->getTitle()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v1}, Loa/r2;->k4(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/coursefeedback/CourseFeedbackModel;->getViewAll()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0, v1}, Loa/r2;->l4(Lco/classplus/app/data/model/dynamiccards/CTAModel;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Loa/r2;->y2()Landroidx/appcompat/widget/AppCompatTextView;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/coursefeedback/CourseFeedbackModel;->getHeading()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    invoke-virtual {p0}, Loa/r2;->r3()Landroidx/appcompat/widget/AppCompatTextView;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/coursefeedback/CourseFeedbackModel;->getSubHeading()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :goto_3
    invoke-virtual {p0}, Loa/r2;->B2()Landroidx/appcompat/widget/AppCompatTextView;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/coursefeedback/CourseFeedbackModel;->getHeading1()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    :goto_4
    invoke-virtual {p0}, Loa/r2;->H2()Landroid/widget/ImageView;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/coursefeedback/CourseFeedbackModel;->getImageUrl()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v1, v2, v0}, Lco/classplus/app/utils/x0;->F(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Loa/r2;->Q2()Landroidx/appcompat/widget/AppCompatImageView;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/coursefeedback/CourseFeedbackModel;->getCta()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    invoke-virtual {v2}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getIcon()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    goto :goto_5

    .line 111
    :cond_5
    move-object v2, v0

    .line 112
    :goto_5
    invoke-static {v1, v2, v0}, Lco/classplus/app/utils/x0;->F(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Loa/r2;->J1()Landroid/widget/TextView;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-nez v1, :cond_6

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_6
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/coursefeedback/CourseFeedbackModel;->getCta()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_7

    .line 127
    .line 128
    invoke-virtual {v2}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getText()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :cond_7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    :goto_6
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/coursefeedback/CourseFeedbackModel;->getSelectedValue()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    invoke-virtual {p0}, Loa/r2;->J1()Landroid/widget/TextView;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "#008DEA"

    .line 149
    .line 150
    invoke-static {p1, v0, v0}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Loa/r2;->Q2()Landroidx/appcompat/widget/AppCompatImageView;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v0, v0}, Lco/classplus/app/utils/x0;->t(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_8
    invoke-virtual {p0}, Loa/r2;->J1()Landroid/widget/TextView;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const-string v0, "#999999"

    .line 172
    .line 173
    invoke-static {p1, v0, v0}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Loa/r2;->Q2()Landroidx/appcompat/widget/AppCompatImageView;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1, v0, v0}, Lco/classplus/app/utils/x0;->t(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_9
    :goto_7
    return-void
.end method
