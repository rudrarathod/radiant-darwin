.class public final Lsa/a0;
.super Loa/r2;
.source "SourceFile"


# instance fields
.field public final A4:Lsa/a0$a;

.field public final z4:Lpz/p;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILandroid/content/Context;Loa/o2;Lpz/p;)V
    .locals 0

    .line 1
    const-string p4, "itemView"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "mContext"

    .line 7
    .line 8
    invoke-static {p3, p4}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "updateFeedbackModel"

    .line 12
    .line 13
    invoke-static {p5, p4}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Loa/r2;-><init>(Landroid/view/View;ILandroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p5, p0, Lsa/a0;->z4:Lpz/p;

    .line 20
    .line 21
    new-instance p1, Lsa/a0$a;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lsa/a0$a;-><init>(Lsa/a0;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lsa/a0;->A4:Lsa/a0$a;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic x4(Lsa/a0;Lco/classplus/app/data/model/dynamiccards/Feedback/FeedbackModel;Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lsa/a0;->z4(Lsa/a0;Lco/classplus/app/data/model/dynamiccards/Feedback/FeedbackModel;Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;Landroid/view/View;)V

    return-void
.end method

.method public static final z4(Lsa/a0;Lco/classplus/app/data/model/dynamiccards/Feedback/FeedbackModel;Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "this$0"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "$option"

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Loa/r2;->t2()Landroid/widget/EditText;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v4

    .line 30
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v2, v5}, Lco/classplus/app/data/model/dynamiccards/Feedback/FeedbackModel;->setSelectedValue(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, Lsa/a0;->z4:Lpz/p;

    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-interface {v0, v6, v2}, Lpz/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/dynamiccards/Feedback/FeedbackModel;->getHeading()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    const-string v7, "heading"

    .line 68
    .line 69
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/dynamiccards/Feedback/FeedbackModel;->getSubHeading()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    const-string v7, "sub_heading"

    .line 82
    .line 83
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_2
    sget-object v7, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 87
    .line 88
    invoke-virtual/range {p0 .. p0}, Loa/r2;->Z2()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    const-string v11, "feedback_input_card"

    .line 97
    .line 98
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/dynamiccards/Feedback/FeedbackModel;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/dynamiccards/Feedback/FeedbackModel;->getTitle()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getCacheKey()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    const/4 v9, -0x1

    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v14, 0x0

    .line 113
    move-object/from16 v17, v0

    .line 114
    .line 115
    invoke-virtual/range {v7 .. v17}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEventForCards(Landroid/content/Context;IILjava/lang/String;Lco/classplus/app/data/model/dynamiccards/CTAModel;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :goto_2
    invoke-static {v0}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 120
    .line 121
    .line 122
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/dynamiccards/Feedback/FeedbackModel;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    new-instance v2, Lcom/google/gson/j;

    .line 129
    .line 130
    invoke-direct {v2}, Lcom/google/gson/j;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v3, "value"

    .line 134
    .line 135
    invoke-virtual {v2, v3, v5}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setVariables(Lcom/google/gson/j;)V

    .line 139
    .line 140
    .line 141
    sget-object v2, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 142
    .line 143
    invoke-virtual/range {p0 .. p0}, Loa/r2;->Z2()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v2, v1, v0, v4}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_3
    invoke-virtual/range {p0 .. p0}, Loa/r2;->Z2()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget-object v1, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    .line 156
    .line 157
    sget v2, Lco/classplus/app/R$string;->please_provide_feedback:I

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/4 v2, 0x0

    .line 164
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 169
    .line 170
    .line 171
    :cond_4
    :goto_4
    return-void
.end method


# virtual methods
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
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;->getData()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    instance-of v2, v0, Lco/classplus/app/data/model/dynamiccards/Feedback/FeedbackModel;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lco/classplus/app/data/model/dynamiccards/Feedback/FeedbackModel;

    .line 25
    .line 26
    :cond_1
    if-eqz v1, :cond_10

    .line 27
    .line 28
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/Feedback/FeedbackModel;->getTitle()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Loa/r2;->k4(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/Feedback/FeedbackModel;->getViewAll()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Loa/r2;->l4(Lco/classplus/app/data/model/dynamiccards/CTAModel;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Loa/r2;->y2()Landroidx/appcompat/widget/AppCompatTextView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/Feedback/FeedbackModel;->getHeading()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {p0}, Loa/r2;->r3()Landroidx/appcompat/widget/AppCompatTextView;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/Feedback/FeedbackModel;->getSubHeading()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/Feedback/FeedbackModel;->getSelectedValue()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_a

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_4
    invoke-virtual {p0}, Loa/r2;->t3()Landroid/widget/TextView;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v2, 0x0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 92
    .line 93
    .line 94
    :goto_3
    invoke-virtual {p0}, Loa/r2;->t3()Landroid/widget/TextView;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    sget-object v3, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    .line 102
    .line 103
    sget v4, Lco/classplus/app/R$string;->submitted:I

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    :goto_4
    invoke-virtual {p0}, Loa/r2;->t3()Landroid/widget/TextView;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    const-string v3, "#666666"

    .line 119
    .line 120
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    .line 126
    .line 127
    :cond_7
    invoke-virtual {p0}, Loa/r2;->t2()Landroid/widget/EditText;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/Feedback/FeedbackModel;->getSelectedValue()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    invoke-virtual {p0}, Loa/r2;->t2()Landroid/widget/EditText;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-nez v0, :cond_9

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_9
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_a
    :goto_5
    invoke-virtual {p0}, Loa/r2;->t3()Landroid/widget/TextView;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const/4 v2, 0x1

    .line 156
    if-nez v0, :cond_b

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_b
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 160
    .line 161
    .line 162
    :goto_6
    invoke-virtual {p0}, Loa/r2;->t2()Landroid/widget/EditText;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-nez v0, :cond_c

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_c
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 170
    .line 171
    .line 172
    :goto_7
    invoke-virtual {p0}, Loa/r2;->t3()Landroid/widget/TextView;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_d

    .line 177
    .line 178
    const-string v2, "#008DEA"

    .line 179
    .line 180
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185
    .line 186
    .line 187
    :cond_d
    :goto_8
    invoke-virtual {p0}, Loa/r2;->t3()Landroid/widget/TextView;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-nez v0, :cond_e

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_e
    const/16 v2, 0x8

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    :goto_9
    invoke-virtual {p0}, Loa/r2;->t2()Landroid/widget/EditText;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_f

    .line 204
    .line 205
    iget-object v2, p0, Lsa/a0;->A4:Lsa/a0$a;

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 208
    .line 209
    .line 210
    :cond_f
    invoke-virtual {p0}, Loa/r2;->t3()Landroid/widget/TextView;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_10

    .line 215
    .line 216
    new-instance v2, Lsa/z;

    .line 217
    .line 218
    invoke-direct {v2, p0, v1, p1}, Lsa/z;-><init>(Lsa/a0;Lco/classplus/app/data/model/dynamiccards/Feedback/FeedbackModel;Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    :cond_10
    return-void
.end method
