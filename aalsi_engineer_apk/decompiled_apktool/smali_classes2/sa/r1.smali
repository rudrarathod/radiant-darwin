.class public final Lsa/r1;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# instance fields
.field public final I:Lm8/p6;

.field public final K:Loa/c;

.field public final L:Ljava/lang/String;

.field public M:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lm8/p6;Loa/c;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adapterCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lm8/p6;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lsa/r1;->I:Lm8/p6;

    .line 19
    .line 20
    iput-object p2, p0, Lsa/r1;->K:Loa/c;

    .line 21
    .line 22
    iput-object p3, p0, Lsa/r1;->L:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic f1(Lco/classplus/app/data/model/dynamiccards/CardResponseModel;Lsa/r1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsa/r1;->r1(Lco/classplus/app/data/model/dynamiccards/CardResponseModel;Lsa/r1;Landroid/view/View;)V

    return-void
.end method

.method public static final r1(Lco/classplus/app/data/model/dynamiccards/CardResponseModel;Lsa/r1;Landroid/view/View;)V
    .locals 12

    .line 1
    const-string p2, "getContext(...)"

    .line 2
    .line 3
    const-string v0, "$cardResponseModel"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "this$0"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    new-instance v11, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getHeading()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v2, "heading"

    .line 26
    .line 27
    invoke-interface {v11, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getSubHeading()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const-string v2, "sub_heading"

    .line 40
    .line 41
    invoke-interface {v11, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object v1, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 45
    .line 46
    iget-object v2, p1, Lsa/r1;->I:Lm8/p6;

    .line 47
    .line 48
    invoke-virtual {v2}, Lm8/p6;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const-string v5, "course_image_carousel_v2_card"

    .line 64
    .line 65
    invoke-virtual {p0}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getCta()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {p0}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getEmblem()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {v3}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    move-object v7, v3

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object v7, v0

    .line 82
    :goto_1
    invoke-virtual {p0}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getTitle()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    iget-object v10, p1, Lsa/r1;->L:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v3, -0x1

    .line 89
    const/4 v8, 0x0

    .line 90
    invoke-virtual/range {v1 .. v11}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEventForCards(Landroid/content/Context;IILjava/lang/String;Lco/classplus/app/data/model/dynamiccards/CTAModel;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :goto_2
    invoke-static {v1}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 95
    .line 96
    .line 97
    :goto_3
    invoke-virtual {p0}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getCta()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-eqz p0, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-eqz p0, :cond_3

    .line 108
    .line 109
    sget-object v1, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 110
    .line 111
    iget-object v2, p1, Lsa/r1;->I:Lm8/p6;

    .line 112
    .line 113
    invoke-virtual {v2}, Lm8/p6;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2, p0, v0}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object p0, p1, Lsa/r1;->K:Loa/c;

    .line 128
    .line 129
    invoke-virtual {p1}, Lsa/r1;->w1()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string p2, "CAROUSEL_PURCHASE_CARD_V2"

    .line 134
    .line 135
    invoke-interface {p0, p1, p2}, Loa/c;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public final A1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsa/r1;->M:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final h1(Lco/classplus/app/data/model/dynamiccards/CardResponseModel;)V
    .locals 8

    .line 1
    const-string v0, "cardResponseModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsa/r1;->I:Lm8/p6;

    .line 7
    .line 8
    iget-object v1, v0, Lm8/p6;->r:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getHeading()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lm8/p6;->c:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getImageUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget v3, Lco/classplus/app/R$drawable;->course_placeholder:I

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v1, v2, v3}, Lco/classplus/app/utils/x0;->F(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lm8/p6;->i:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getEmblem()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    move v2, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v2, v4

    .line 45
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Luc/d;->q(Ljava/lang/Boolean;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getEmblem()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v2, v0, Lm8/p6;->A:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getText()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Lm8/p6;->A:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getColor()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object v6, p0, Lsa/r1;->I:Lm8/p6;

    .line 78
    .line 79
    invoke-virtual {v6}, Lm8/p6;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    sget v7, Lco/classplus/app/R$color;->white:I

    .line 88
    .line 89
    invoke-static {v6, v7}, Lco/classplus/app/utils/x0;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v2, v5, v6}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Lm8/p6;->e:Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getIcon()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v5}, Luc/d;->H(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v5}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getIcon()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, Luc/d;->H(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_1

    .line 126
    .line 127
    iget-object v2, v0, Lm8/p6;->e:Landroid/widget/ImageView;

    .line 128
    .line 129
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getIcon()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    sget v6, Lco/classplus/app/R$drawable;->shape_rectangle_gray_outline_white_filled_r4:I

    .line 134
    .line 135
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v2, v5, v6}, Lco/classplus/app/utils/x0;->F(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    iget-object v2, v0, Lm8/p6;->B:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getValue()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v5}, Luc/d;->H(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v5}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object v2, v0, Lm8/p6;->B:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getValue()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    sget v2, Lco/classplus/app/R$drawable;->shape_rectangle_gray_outline_white_filled_r4:I

    .line 173
    .line 174
    iget-object v5, p0, Lsa/r1;->I:Lm8/p6;

    .line 175
    .line 176
    invoke-virtual {v5}, Lm8/p6;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-static {v2, v5}, Lco/classplus/app/utils/n;->q(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget-object v5, v0, Lm8/p6;->i:Landroid/widget/LinearLayout;

    .line 189
    .line 190
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getBgColor()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v6, p0, Lsa/r1;->I:Lm8/p6;

    .line 195
    .line 196
    invoke-virtual {v6}, Lm8/p6;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    sget v7, Lco/classplus/app/R$color;->white:I

    .line 205
    .line 206
    invoke-static {v6, v7}, Lco/classplus/app/utils/x0;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-static {v2, v5, v1, v6}, Lco/classplus/app/utils/x0;->v(Landroid/graphics/drawable/Drawable;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_2
    iget-object v1, v0, Lm8/p6;->D:Landroid/widget/TextView;

    .line 214
    .line 215
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getCta()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-eqz v2, :cond_3

    .line 220
    .line 221
    move v2, v3

    .line 222
    goto :goto_1

    .line 223
    :cond_3
    move v2, v4

    .line 224
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v2}, Luc/d;->q(Ljava/lang/Boolean;)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getCta()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-eqz v1, :cond_4

    .line 240
    .line 241
    iget-object v2, v0, Lm8/p6;->D:Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getText()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    iget-object v2, v0, Lm8/p6;->D:Landroid/widget/TextView;

    .line 251
    .line 252
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getColor()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    iget-object v6, p0, Lsa/r1;->I:Lm8/p6;

    .line 257
    .line 258
    invoke-virtual {v6}, Lm8/p6;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    sget v7, Lco/classplus/app/R$color;->white:I

    .line 267
    .line 268
    invoke-static {v6, v7}, Lco/classplus/app/utils/x0;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-static {v2, v5, v6}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    sget v2, Lco/classplus/app/R$drawable;->shape_rectangle_filled_primary_r8:I

    .line 276
    .line 277
    iget-object v5, p0, Lsa/r1;->I:Lm8/p6;

    .line 278
    .line 279
    invoke-virtual {v5}, Lm8/p6;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-static {v2, v5}, Lco/classplus/app/utils/n;->q(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    iget-object v5, v0, Lm8/p6;->D:Landroid/widget/TextView;

    .line 292
    .line 293
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getBgColor()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iget-object v6, p0, Lsa/r1;->I:Lm8/p6;

    .line 298
    .line 299
    invoke-virtual {v6}, Lm8/p6;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    sget v7, Lco/classplus/app/R$color;->colorPrimary:I

    .line 308
    .line 309
    invoke-static {v6, v7}, Lco/classplus/app/utils/x0;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-static {v2, v5, v1, v6}, Lco/classplus/app/utils/x0;->v(Landroid/graphics/drawable/Drawable;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_4
    iget-object v1, v0, Lm8/p6;->t:Landroid/widget/TextView;

    .line 317
    .line 318
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getEmblem2()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    if-eqz v2, :cond_5

    .line 323
    .line 324
    move v2, v3

    .line 325
    goto :goto_2

    .line 326
    :cond_5
    move v2, v4

    .line 327
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-static {v2}, Luc/d;->q(Ljava/lang/Boolean;)I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getEmblem2()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    if-eqz v1, :cond_6

    .line 343
    .line 344
    iget-object v2, v0, Lm8/p6;->t:Landroid/widget/TextView;

    .line 345
    .line 346
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getText()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    iget-object v2, v0, Lm8/p6;->t:Landroid/widget/TextView;

    .line 354
    .line 355
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getColor()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    iget-object v5, p0, Lsa/r1;->I:Lm8/p6;

    .line 360
    .line 361
    invoke-virtual {v5}, Lm8/p6;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    sget v6, Lco/classplus/app/R$color;->colorPrimaryText:I

    .line 370
    .line 371
    invoke-static {v5, v6}, Lco/classplus/app/utils/x0;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-static {v2, v1, v5}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :cond_6
    iget-object v1, v0, Lm8/p6;->C:Landroid/widget/TextView;

    .line 379
    .line 380
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getEmblem3()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    if-eqz v2, :cond_7

    .line 385
    .line 386
    move v2, v3

    .line 387
    goto :goto_3

    .line 388
    :cond_7
    move v2, v4

    .line 389
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-static {v2}, Luc/d;->q(Ljava/lang/Boolean;)I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getEmblem3()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    if-eqz v1, :cond_8

    .line 405
    .line 406
    sget-object v2, Lco/classplus/app/utils/a1;->a:Lco/classplus/app/utils/a1;

    .line 407
    .line 408
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->isTextStrike()I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-static {v5}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    iget-object v6, p0, Lsa/r1;->I:Lm8/p6;

    .line 421
    .line 422
    iget-object v6, v6, Lm8/p6;->C:Landroid/widget/TextView;

    .line 423
    .line 424
    const-string v7, "tvPrice"

    .line 425
    .line 426
    invoke-static {v6, v7}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v5, v6}, Lco/classplus/app/utils/a1;->d(ZLandroid/widget/TextView;)V

    .line 430
    .line 431
    .line 432
    iget-object v2, v0, Lm8/p6;->C:Landroid/widget/TextView;

    .line 433
    .line 434
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getText()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 439
    .line 440
    .line 441
    iget-object v2, v0, Lm8/p6;->C:Landroid/widget/TextView;

    .line 442
    .line 443
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getColor()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    iget-object v5, p0, Lsa/r1;->I:Lm8/p6;

    .line 448
    .line 449
    invoke-virtual {v5}, Lm8/p6;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    sget v6, Lco/classplus/app/R$color;->colorSecondaryText:I

    .line 458
    .line 459
    invoke-static {v5, v6}, Lco/classplus/app/utils/x0;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    invoke-static {v2, v1, v5}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    :cond_8
    iget-object v1, v0, Lm8/p6;->x:Landroid/widget/TextView;

    .line 467
    .line 468
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getEmblem4()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    if-eqz v2, :cond_9

    .line 473
    .line 474
    move v2, v3

    .line 475
    goto :goto_4

    .line 476
    :cond_9
    move v2, v4

    .line 477
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-static {v2}, Luc/d;->q(Ljava/lang/Boolean;)I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getEmblem4()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    if-eqz v1, :cond_a

    .line 493
    .line 494
    iget-object v2, v0, Lm8/p6;->x:Landroid/widget/TextView;

    .line 495
    .line 496
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getText()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 501
    .line 502
    .line 503
    iget-object v2, v0, Lm8/p6;->x:Landroid/widget/TextView;

    .line 504
    .line 505
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getColor()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    iget-object v6, p0, Lsa/r1;->I:Lm8/p6;

    .line 510
    .line 511
    invoke-virtual {v6}, Lm8/p6;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    sget v7, Lco/classplus/app/R$color;->colorSecondaryText:I

    .line 520
    .line 521
    invoke-static {v6, v7}, Lco/classplus/app/utils/x0;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    invoke-static {v2, v5, v6}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getBgColor()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-static {v2}, Luc/d;->H(Ljava/lang/String;)Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-eqz v2, :cond_a

    .line 537
    .line 538
    sget v2, Lco/classplus/app/R$drawable;->shape_rectangle_filled_mild_green_r2:I

    .line 539
    .line 540
    iget-object v5, p0, Lsa/r1;->I:Lm8/p6;

    .line 541
    .line 542
    invoke-virtual {v5}, Lm8/p6;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    invoke-static {v2, v5}, Lco/classplus/app/utils/n;->q(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    iget-object v5, v0, Lm8/p6;->x:Landroid/widget/TextView;

    .line 555
    .line 556
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getBgColor()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    iget-object v6, p0, Lsa/r1;->I:Lm8/p6;

    .line 561
    .line 562
    invoke-virtual {v6}, Lm8/p6;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    sget v7, Lco/classplus/app/R$color;->color_6FBA00:I

    .line 571
    .line 572
    invoke-static {v6, v7}, Lco/classplus/app/utils/x0;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    invoke-static {v2, v5, v1, v6}, Lco/classplus/app/utils/x0;->v(Landroid/graphics/drawable/Drawable;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    :cond_a
    iget-object v1, v0, Lm8/p6;->f:Landroid/widget/LinearLayout;

    .line 580
    .line 581
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getEmblem1()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    if-eqz v2, :cond_b

    .line 586
    .line 587
    goto :goto_5

    .line 588
    :cond_b
    move v3, v4

    .line 589
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-static {v2}, Luc/d;->q(Ljava/lang/Boolean;)I

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getEmblem1()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    if-eqz v1, :cond_c

    .line 605
    .line 606
    iget-object v2, v0, Lm8/p6;->y:Landroid/widget/TextView;

    .line 607
    .line 608
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getText()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 613
    .line 614
    .line 615
    iget-object v2, v0, Lm8/p6;->y:Landroid/widget/TextView;

    .line 616
    .line 617
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getColor()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    iget-object v3, p0, Lsa/r1;->I:Lm8/p6;

    .line 622
    .line 623
    invoke-virtual {v3}, Lm8/p6;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    sget v5, Lco/classplus/app/R$color;->color_FC7C49:I

    .line 632
    .line 633
    invoke-static {v3, v5}, Lco/classplus/app/utils/x0;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    invoke-static {v2, v1, v3}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    :cond_c
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getEmblem1()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    if-eqz v1, :cond_d

    .line 645
    .line 646
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getIcon()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    if-eqz v1, :cond_d

    .line 651
    .line 652
    iget-object v2, v0, Lm8/p6;->d:Landroid/widget/ImageView;

    .line 653
    .line 654
    const/4 v3, 0x0

    .line 655
    invoke-static {v2, v1, v3}, Lco/classplus/app/utils/x0;->F(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 656
    .line 657
    .line 658
    :cond_d
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getTagsArray()Ljava/util/ArrayList;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    if-eqz v1, :cond_e

    .line 663
    .line 664
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    if-lez v1, :cond_e

    .line 669
    .line 670
    iget-object v1, v0, Lm8/p6;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 671
    .line 672
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 673
    .line 674
    iget-object v3, p0, Lsa/r1;->I:Lm8/p6;

    .line 675
    .line 676
    invoke-virtual {v3}, Lm8/p6;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    invoke-direct {v2, v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 688
    .line 689
    .line 690
    iget-object v0, v0, Lm8/p6;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 691
    .line 692
    new-instance v1, Lqa/l2;

    .line 693
    .line 694
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getTagsArray()Ljava/util/ArrayList;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    sget-object v3, Lco/classplus/app/utils/d$m;->COURSE_IMAGE_CAROUSEL_V2:Lco/classplus/app/utils/d$m;

    .line 699
    .line 700
    invoke-virtual {v3}, Lco/classplus/app/utils/d$m;->getValue()I

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    invoke-direct {v1, v2, v3}, Lqa/l2;-><init>(Ljava/util/ArrayList;Ljava/lang/Integer;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 712
    .line 713
    .line 714
    :cond_e
    iget-object v0, p0, Lsa/r1;->I:Lm8/p6;

    .line 715
    .line 716
    invoke-virtual {v0}, Lm8/p6;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    new-instance v1, Lsa/q1;

    .line 721
    .line 722
    invoke-direct {v1, p1, p0}, Lsa/q1;-><init>(Lco/classplus/app/data/model/dynamiccards/CardResponseModel;Lsa/r1;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 726
    .line 727
    .line 728
    return-void
.end method

.method public final w1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsa/r1;->M:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lsa/r1;->M:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const-string v0, "COURSE_IMAGE_CAROUSEL_V2"

    .line 16
    .line 17
    :goto_1
    return-object v0
.end method
