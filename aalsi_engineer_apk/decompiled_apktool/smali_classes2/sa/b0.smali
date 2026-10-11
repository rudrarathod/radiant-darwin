.class public final Lsa/b0;
.super Loa/r2;
.source "SourceFile"

# interfaces
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
    iput-object p4, p0, Lsa/b0;->z4:Lpz/p;

    .line 25
    .line 26
    iput-object p5, p0, Lsa/b0;->A4:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance p1, Lxc/c;

    .line 29
    .line 30
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    sget p4, Lco/classplus/app/R$dimen;->ayp_8dp:I

    .line 35
    .line 36
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    float-to-int p2, p2

    .line 41
    const/4 p4, 0x0

    .line 42
    invoke-direct {p1, p2, p4}, Lxc/c;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Loa/r2;->i3()Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0}, Loa/r2;->i3()Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0, p3}, Loa/r2;->C2(Landroid/content/Context;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {p0}, Loa/r2;->t3()Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public static final synthetic x4(Lsa/b0;ILco/classplus/app/data/model/dynamiccards/FeedbackOptionsModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsa/b0;->z4(ILco/classplus/app/data/model/dynamiccards/FeedbackOptionsModel;)V

    .line 2
    .line 3
    .line 4
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
    sget v0, Lco/classplus/app/R$id;->tv_submit_feedback:I

    .line 8
    .line 9
    if-ne p1, v0, :cond_6

    .line 10
    .line 11
    iget-object p1, p0, Lsa/b0;->A4:Ljava/util/ArrayList;

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
    if-eqz p1, :cond_6

    .line 45
    .line 46
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/Feedback/FeedbackModel;->getOptions()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    move-object v4, v3

    .line 72
    check-cast v4, Lco/classplus/app/data/model/dynamiccards/FeedbackOptionsModel;

    .line 73
    .line 74
    invoke-virtual {v4}, Lco/classplus/app/data/model/dynamiccards/FeedbackOptionsModel;->isSelected()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 85
    .line 86
    const/16 v1, 0xa

    .line 87
    .line 88
    invoke-static {v2, v1}, Ldz/u;->v(Ljava/lang/Iterable;I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lco/classplus/app/data/model/dynamiccards/FeedbackOptionsModel;

    .line 110
    .line 111
    invoke-virtual {v2}, Lco/classplus/app/data/model/dynamiccards/FeedbackOptionsModel;->getId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    const/16 v12, 0x3e

    .line 120
    .line 121
    const/4 v13, 0x0

    .line 122
    const-string v6, ","

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v11, 0x0

    .line 129
    invoke-static/range {v5 .. v13}, Ldz/b0;->k0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lpz/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    goto :goto_4

    .line 134
    :cond_5
    move-object v1, v0

    .line 135
    :goto_4
    invoke-virtual {p1, v1}, Lco/classplus/app/data/model/dynamiccards/Feedback/FeedbackModel;->setSelectedValue(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lsa/b0;->z4:Lpz/p;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-interface {v2, v3, p1}, Lpz/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/Feedback/FeedbackModel;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_6

    .line 156
    .line 157
    new-instance v2, Lcom/google/gson/j;

    .line 158
    .line 159
    invoke-direct {v2}, Lcom/google/gson/j;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v3, "value"

    .line 163
    .line 164
    invoke-virtual {v2, v3, v1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setVariables(Lcom/google/gson/j;)V

    .line 168
    .line 169
    .line 170
    sget-object v1, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 171
    .line 172
    invoke-virtual {p0}, Loa/r2;->Z2()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v1, v2, p1, v0}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    return-void
.end method

.method public r1(Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;)V
    .locals 13

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
    if-eqz v1, :cond_f

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
    invoke-virtual {p0}, Loa/r2;->y2()Landroidx/appcompat/widget/AppCompatTextView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/Feedback/FeedbackModel;->getHeading()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {p0}, Loa/r2;->r3()Landroidx/appcompat/widget/AppCompatTextView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/Feedback/FeedbackModel;->getSubHeading()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/Feedback/FeedbackModel;->getOptions()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move v3, v2

    .line 82
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_7

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lco/classplus/app/data/model/dynamiccards/FeedbackOptionsModel;

    .line 93
    .line 94
    invoke-virtual {v4}, Lco/classplus/app/data/model/dynamiccards/FeedbackOptionsModel;->isSelected()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    if-gez v3, :cond_5

    .line 103
    .line 104
    invoke-static {}, Ldz/t;->t()V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    :goto_4
    move v3, v2

    .line 109
    :cond_7
    new-instance v0, Lqa/v0;

    .line 110
    .line 111
    invoke-virtual {p0}, Loa/r2;->Z2()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/Feedback/FeedbackModel;->getOptions()Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    new-instance v7, Lsa/b0$a;

    .line 120
    .line 121
    invoke-direct {v7, p0}, Lsa/b0$a;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/Feedback/FeedbackModel;->getMaxSelection()I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/Feedback/FeedbackModel;->getSelectedValue()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const/4 v8, 0x1

    .line 133
    if-eqz v4, :cond_9

    .line 134
    .line 135
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_8

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_8
    move v4, v2

    .line 143
    goto :goto_6

    .line 144
    :cond_9
    :goto_5
    move v4, v8

    .line 145
    :goto_6
    xor-int/lit8 v10, v4, 0x1

    .line 146
    .line 147
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getCacheKey()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    move-object v4, v0

    .line 156
    move v8, v3

    .line 157
    invoke-direct/range {v4 .. v12}, Lqa/v0;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lpz/p;IIZLjava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Loa/r2;->i3()Landroidx/recyclerview/widget/RecyclerView;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-nez p1, :cond_a

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_a
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 168
    .line 169
    .line 170
    :goto_7
    if-lez v3, :cond_d

    .line 171
    .line 172
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/Feedback/FeedbackModel;->getSelectedValue()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_b

    .line 177
    .line 178
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_d

    .line 183
    .line 184
    :cond_b
    invoke-virtual {p0}, Loa/r2;->t3()Landroid/widget/TextView;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-nez p1, :cond_c

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_c
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_d
    invoke-virtual {p0}, Loa/r2;->t3()Landroid/widget/TextView;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-nez p1, :cond_e

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_e
    const/16 v0, 0x8

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    :cond_f
    :goto_8
    return-void
.end method

.method public final z4(ILco/classplus/app/data/model/dynamiccards/FeedbackOptionsModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsa/b0;->A4:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;

    .line 12
    .line 13
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getData()Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;->getData()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    const-string v1, "null cannot be cast to non-null type co.classplus.app.data.model.dynamiccards.Feedback.FeedbackModel"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Lco/classplus/app/data/model/dynamiccards/Feedback/FeedbackModel;

    .line 31
    .line 32
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/Feedback/FeedbackModel;->getOptions()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lco/classplus/app/data/model/dynamiccards/FeedbackOptionsModel;

    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lsa/b0;->z4:Lpz/p;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p1, p2, v0}, Lpz/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void
.end method
