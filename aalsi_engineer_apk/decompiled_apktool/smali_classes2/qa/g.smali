.class public final Lqa/g;
.super Ls7/a;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/ArrayList;

.field public final e:Loa/c;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public h:Ljava/lang/String;

.field public i:Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Loa/c;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "mContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adapterCallback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ls7/a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lqa/g;->c:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lqa/g;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p3, p0, Lqa/g;->e:Loa/c;

    .line 19
    .line 20
    iput-object p4, p0, Lqa/g;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput p5, p0, Lqa/g;->g:I

    .line 23
    .line 24
    return-void
.end method

.method public static final A(Lqa/g;Lco/classplus/app/data/model/dynamiccards/CardResponseModel;ILandroid/view/View;)V
    .locals 0

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lqa/g;->x(Lco/classplus/app/data/model/dynamiccards/CardResponseModel;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic v(Lqa/g;Lco/classplus/app/data/model/dynamiccards/CardResponseModel;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lqa/g;->A(Lqa/g;Lco/classplus/app/data/model/dynamiccards/CardResponseModel;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lco/classplus/app/data/model/dynamiccards/CardResponseModel;Lqa/g;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lqa/g;->z(Lco/classplus/app/data/model/dynamiccards/CardResponseModel;Lqa/g;ILandroid/view/View;)V

    return-void
.end method

.method public static final z(Lco/classplus/app/data/model/dynamiccards/CardResponseModel;Lqa/g;ILandroid/view/View;)V
    .locals 3

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getCta2()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getScreen()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, p3

    .line 27
    :goto_0
    const-string v1, "PAYMENT_CHECKOUT"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {v0, v1, v2}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const-string v0, "course_drop_card_buy_now_click"

    .line 37
    .line 38
    invoke-virtual {p1, p0, p2, v0}, Lqa/g;->C(Lco/classplus/app/data/model/dynamiccards/CardResponseModel;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lqa/g;->e:Loa/c;

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getCta()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object p2, p3

    .line 57
    :goto_1
    if-eqz p0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getCta2()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    :cond_2
    invoke-interface {p1, p2, p3}, Loa/c;->V5(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {p1, p0, p2}, Lqa/g;->x(Lco/classplus/app/data/model/dynamiccards/CardResponseModel;I)V

    .line 74
    .line 75
    .line 76
    :goto_2
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqa/g;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final C(Lco/classplus/app/data/model/dynamiccards/CardResponseModel;ILjava/lang/String;)V
    .locals 11

    .line 1
    :try_start_0
    new-instance v10, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getHeading()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "heading"

    .line 15
    .line 16
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto/16 :goto_c

    .line 22
    .line 23
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getSubHeading()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string v1, "sub_heading"

    .line 32
    .line 33
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getImageUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const-string v1, "image_url"

    .line 45
    .line 46
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_2
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getText()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const-string v1, "text"

    .line 58
    .line 59
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Lqa/g;->i:Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->getCourseList()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move-object v0, v1

    .line 83
    :goto_1
    const/4 v2, 0x0

    .line 84
    invoke-static {v0, v2}, Luc/d;->A(Ljava/lang/Integer;I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    const-string v0, "course_id"

    .line 91
    .line 92
    iget-object v3, p0, Lqa/g;->i:Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;

    .line 93
    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    invoke-virtual {v3}, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->getCourseList()Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/Integer;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move-object v2, v1

    .line 110
    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v10, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_6
    const-string v0, "course_name"

    .line 118
    .line 119
    iget-object v2, p0, Lqa/g;->i:Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;

    .line 120
    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    invoke-virtual {v2}, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->getCourseName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    goto :goto_3

    .line 128
    :cond_7
    move-object v2, v1

    .line 129
    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_9

    .line 146
    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getHeading()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    goto :goto_4

    .line 154
    :cond_8
    move-object v2, v1

    .line 155
    :goto_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    goto :goto_5

    .line 160
    :cond_9
    iget-object v2, p0, Lqa/g;->i:Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;

    .line 161
    .line 162
    if-eqz v2, :cond_a

    .line 163
    .line 164
    invoke-virtual {v2}, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->getCourseName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    goto :goto_4

    .line 169
    :cond_a
    move-object v2, v1

    .line 170
    goto :goto_4

    .line 171
    :goto_5
    invoke-interface {v10, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    const-string v0, "course_price"

    .line 175
    .line 176
    iget-object v2, p0, Lqa/g;->i:Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;

    .line 177
    .line 178
    if-eqz v2, :cond_b

    .line 179
    .line 180
    invoke-virtual {v2}, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->getCurrentAmount()Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    goto :goto_6

    .line 185
    :cond_b
    move-object v2, v1

    .line 186
    :goto_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-interface {v10, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    const-string v0, "has_coupon"

    .line 194
    .line 195
    iget-object v2, p0, Lqa/g;->i:Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;

    .line 196
    .line 197
    if-eqz v2, :cond_c

    .line 198
    .line 199
    invoke-virtual {v2}, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->isCouponApplied()Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    goto :goto_7

    .line 204
    :cond_c
    move-object v2, v1

    .line 205
    :goto_7
    invoke-static {v2}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-interface {v10, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    const-string v0, "coupon_code"

    .line 217
    .line 218
    iget-object v2, p0, Lqa/g;->i:Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;

    .line 219
    .line 220
    if-eqz v2, :cond_d

    .line 221
    .line 222
    invoke-virtual {v2}, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->getCouponCode()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    goto :goto_8

    .line 227
    :cond_d
    move-object v2, v1

    .line 228
    :goto_8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-interface {v10, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    const-string v0, "is_installment"

    .line 236
    .line 237
    iget-object v2, p0, Lqa/g;->i:Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;

    .line 238
    .line 239
    if-eqz v2, :cond_e

    .line 240
    .line 241
    invoke-virtual {v2}, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->getInstallmentId()Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    goto :goto_9

    .line 246
    :cond_e
    move-object v2, v1

    .line 247
    :goto_9
    invoke-static {v2}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-interface {v10, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    sget-object v0, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 259
    .line 260
    iget-object v2, p0, Lqa/g;->c:Landroid/content/Context;

    .line 261
    .line 262
    iget v3, p0, Lqa/g;->g:I

    .line 263
    .line 264
    if-eqz p1, :cond_f

    .line 265
    .line 266
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getCta()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    if-eqz v4, :cond_f

    .line 271
    .line 272
    invoke-virtual {v4}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    move-object v6, v4

    .line 277
    goto :goto_a

    .line 278
    :cond_f
    move-object v6, v1

    .line 279
    :goto_a
    const-string v7, "drop_card"

    .line 280
    .line 281
    if-eqz p1, :cond_10

    .line 282
    .line 283
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getTitle()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    move-object v8, p1

    .line 288
    goto :goto_b

    .line 289
    :cond_10
    move-object v8, v1

    .line 290
    :goto_b
    iget-object v9, p0, Lqa/g;->f:Ljava/lang/String;

    .line 291
    .line 292
    const/4 v5, 0x0

    .line 293
    move-object v1, v2

    .line 294
    move v2, p2

    .line 295
    move-object v4, p3

    .line 296
    invoke-virtual/range {v0 .. v10}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEventForCards(Landroid/content/Context;IILjava/lang/String;Lco/classplus/app/data/model/dynamiccards/CTAModel;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    .line 298
    .line 299
    goto :goto_d

    .line 300
    :goto_c
    invoke-static {p1}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 301
    .line 302
    .line 303
    :goto_d
    return-void
.end method

.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    const-string p2, "collection"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "view"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p3, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/g;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public j(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    const-string v0, "collection"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lqa/g;->c:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v4, Lco/classplus/app/R$layout;->dynamic_card_buy_now_payment:I

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual {v0, v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 26
    .line 27
    invoke-static {v0, v4}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v4, v0

    .line 31
    check-cast v4, Landroid/view/ViewGroup;

    .line 32
    .line 33
    sget v0, Lco/classplus/app/R$id;->rv_tags:I

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v6, "findViewById(...)"

    .line 40
    .line 41
    invoke-static {v0, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    sget v7, Lco/classplus/app/R$id;->tv_course_title:I

    .line 47
    .line 48
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v7, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v7, Landroid/widget/TextView;

    .line 56
    .line 57
    sget v8, Lco/classplus/app/R$id;->ll_coupon_discount:I

    .line 58
    .line 59
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {v8, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v8, Landroid/widget/LinearLayout;

    .line 67
    .line 68
    sget v9, Lco/classplus/app/R$id;->iv_icon_coupon:I

    .line 69
    .line 70
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-static {v9, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast v9, Landroid/widget/ImageView;

    .line 78
    .line 79
    sget v10, Lco/classplus/app/R$id;->tv_coupon_discount:I

    .line 80
    .line 81
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-static {v10, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast v10, Landroid/widget/TextView;

    .line 89
    .line 90
    sget v11, Lco/classplus/app/R$id;->iv_course_image:I

    .line 91
    .line 92
    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-static {v11, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast v11, Landroid/widget/ImageView;

    .line 100
    .line 101
    sget v12, Lco/classplus/app/R$id;->tv_disc_price:I

    .line 102
    .line 103
    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-static {v12, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast v12, Landroid/widget/TextView;

    .line 111
    .line 112
    sget v13, Lco/classplus/app/R$id;->tv_price:I

    .line 113
    .line 114
    invoke-virtual {v4, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    invoke-static {v13, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast v13, Landroid/widget/TextView;

    .line 122
    .line 123
    sget v14, Lco/classplus/app/R$id;->tv_discount:I

    .line 124
    .line 125
    invoke-virtual {v4, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    invoke-static {v14, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    check-cast v14, Landroid/widget/TextView;

    .line 133
    .line 134
    sget v15, Lco/classplus/app/R$id;->ll_price_info:I

    .line 135
    .line 136
    invoke-virtual {v4, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    invoke-static {v15, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    check-cast v15, Landroid/widget/LinearLayout;

    .line 144
    .line 145
    sget v15, Lco/classplus/app/R$id;->tv_purchase_course:I

    .line 146
    .line 147
    invoke-virtual {v4, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    invoke-static {v15, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    check-cast v15, Landroid/widget/TextView;

    .line 155
    .line 156
    sget v5, Lco/classplus/app/R$id;->ll_applied_coupon:I

    .line 157
    .line 158
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    check-cast v5, Landroid/widget/LinearLayout;

    .line 166
    .line 167
    sget v2, Lco/classplus/app/R$id;->iv_coupon_applied:I

    .line 168
    .line 169
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v2, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    check-cast v2, Landroid/widget/ImageView;

    .line 177
    .line 178
    move-object/from16 v16, v0

    .line 179
    .line 180
    sget v0, Lco/classplus/app/R$id;->tv_applied_coupon:I

    .line 181
    .line 182
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    check-cast v0, Landroid/widget/TextView;

    .line 190
    .line 191
    iget-object v6, v1, Lqa/g;->d:Ljava/util/ArrayList;

    .line 192
    .line 193
    const/16 v17, 0x0

    .line 194
    .line 195
    if-eqz v6, :cond_0

    .line 196
    .line 197
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    check-cast v6, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_0
    move-object/from16 v6, v17

    .line 205
    .line 206
    :goto_0
    if-eqz v6, :cond_1

    .line 207
    .line 208
    invoke-virtual {v6}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getHeading()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v18

    .line 212
    move-object/from16 v20, v18

    .line 213
    .line 214
    move-object/from16 v18, v4

    .line 215
    .line 216
    move-object/from16 v4, v20

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_1
    move-object/from16 v18, v4

    .line 220
    .line 221
    move-object/from16 v4, v17

    .line 222
    .line 223
    :goto_1
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    if-eqz v6, :cond_2

    .line 227
    .line 228
    invoke-virtual {v6}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getImageUrl()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    goto :goto_2

    .line 233
    :cond_2
    move-object/from16 v4, v17

    .line 234
    .line 235
    :goto_2
    sget v7, Lco/classplus/app/R$drawable;->course_placeholder:I

    .line 236
    .line 237
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-static {v11, v4, v7}, Lco/classplus/app/utils/x0;->F(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 242
    .line 243
    .line 244
    if-eqz v6, :cond_3

    .line 245
    .line 246
    invoke-virtual {v6}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getEmblem1()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    goto :goto_3

    .line 251
    :cond_3
    move-object/from16 v4, v17

    .line 252
    .line 253
    :goto_3
    if-eqz v4, :cond_4

    .line 254
    .line 255
    const/4 v4, 0x1

    .line 256
    goto :goto_4

    .line 257
    :cond_4
    const/4 v4, 0x0

    .line 258
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-static {v4}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    if-eqz v6, :cond_6

    .line 270
    .line 271
    invoke-virtual {v6}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getEmblem1()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    if-eqz v4, :cond_6

    .line 276
    .line 277
    invoke-virtual {v4}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getText()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getIcon()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    if-eqz v11, :cond_5

    .line 289
    .line 290
    invoke-static {v11}, Luc/d;->H(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    goto :goto_5

    .line 299
    :cond_5
    move-object/from16 v11, v17

    .line 300
    .line 301
    :goto_5
    invoke-static {v11}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getIcon()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    sget v19, Lco/classplus/app/R$drawable;->ic_list:I

    .line 313
    .line 314
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-static {v9, v11, v7}, Lco/classplus/app/utils/x0;->F(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getColor()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    iget-object v9, v1, Lqa/g;->c:Landroid/content/Context;

    .line 326
    .line 327
    sget v11, Lco/classplus/app/R$color;->white:I

    .line 328
    .line 329
    invoke-static {v9, v11}, Lco/classplus/app/utils/x0;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    invoke-static {v10, v7, v9}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    sget v7, Lco/classplus/app/R$drawable;->shape_rectangle_filled_orange_r2:I

    .line 337
    .line 338
    iget-object v9, v1, Lqa/g;->c:Landroid/content/Context;

    .line 339
    .line 340
    invoke-static {v7, v9}, Lco/classplus/app/utils/n;->q(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-virtual {v4}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getBgColor()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    iget-object v9, v1, Lqa/g;->c:Landroid/content/Context;

    .line 349
    .line 350
    sget v10, Lco/classplus/app/R$color;->white:I

    .line 351
    .line 352
    invoke-static {v9, v10}, Lco/classplus/app/utils/x0;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    invoke-static {v7, v8, v4, v9}, Lco/classplus/app/utils/x0;->v(Landroid/graphics/drawable/Drawable;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :cond_6
    if-eqz v6, :cond_7

    .line 360
    .line 361
    invoke-virtual {v6}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getCta2()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    goto :goto_6

    .line 366
    :cond_7
    move-object/from16 v4, v17

    .line 367
    .line 368
    :goto_6
    if-eqz v4, :cond_8

    .line 369
    .line 370
    const/4 v4, 0x1

    .line 371
    goto :goto_7

    .line 372
    :cond_8
    const/4 v4, 0x0

    .line 373
    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-static {v4}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    invoke-virtual {v15, v4}, Landroid/view/View;->setVisibility(I)V

    .line 382
    .line 383
    .line 384
    if-eqz v6, :cond_9

    .line 385
    .line 386
    invoke-virtual {v6}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getCta2()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    if-eqz v4, :cond_9

    .line 391
    .line 392
    invoke-virtual {v4}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getText()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    invoke-virtual {v15, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getColor()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    iget-object v8, v1, Lqa/g;->c:Landroid/content/Context;

    .line 404
    .line 405
    sget v9, Lco/classplus/app/R$color;->white:I

    .line 406
    .line 407
    invoke-static {v8, v9}, Lco/classplus/app/utils/x0;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    invoke-static {v15, v7, v8}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    sget v7, Lco/classplus/app/R$drawable;->shape_rectangle_filled_primary_r8:I

    .line 415
    .line 416
    iget-object v8, v1, Lqa/g;->c:Landroid/content/Context;

    .line 417
    .line 418
    invoke-static {v7, v8}, Lco/classplus/app/utils/n;->q(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    invoke-virtual {v4}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getBgColor()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    iget-object v8, v1, Lqa/g;->c:Landroid/content/Context;

    .line 427
    .line 428
    sget v9, Lco/classplus/app/R$color;->colorPrimary:I

    .line 429
    .line 430
    invoke-static {v8, v9}, Lco/classplus/app/utils/x0;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    invoke-static {v7, v15, v4, v8}, Lco/classplus/app/utils/x0;->v(Landroid/graphics/drawable/Drawable;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    :cond_9
    if-eqz v6, :cond_a

    .line 438
    .line 439
    invoke-virtual {v6}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getEmblem3()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    goto :goto_8

    .line 444
    :cond_a
    move-object/from16 v4, v17

    .line 445
    .line 446
    :goto_8
    if-eqz v4, :cond_b

    .line 447
    .line 448
    const/4 v4, 0x1

    .line 449
    goto :goto_9

    .line 450
    :cond_b
    const/4 v4, 0x0

    .line 451
    :goto_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-static {v4}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    .line 460
    .line 461
    .line 462
    if-eqz v6, :cond_c

    .line 463
    .line 464
    invoke-virtual {v6}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getEmblem3()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    if-eqz v4, :cond_c

    .line 469
    .line 470
    invoke-virtual {v4}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getText()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getColor()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    iget-object v7, v1, Lqa/g;->c:Landroid/content/Context;

    .line 482
    .line 483
    sget v8, Lco/classplus/app/R$color;->colorPrimaryText:I

    .line 484
    .line 485
    invoke-static {v7, v8}, Lco/classplus/app/utils/x0;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    invoke-static {v12, v4, v7}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    :cond_c
    if-eqz v6, :cond_d

    .line 493
    .line 494
    invoke-virtual {v6}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getEmblem4()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    goto :goto_a

    .line 499
    :cond_d
    move-object/from16 v4, v17

    .line 500
    .line 501
    :goto_a
    if-eqz v4, :cond_e

    .line 502
    .line 503
    const/4 v4, 0x1

    .line 504
    goto :goto_b

    .line 505
    :cond_e
    const/4 v4, 0x0

    .line 506
    :goto_b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    invoke-static {v4}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    .line 515
    .line 516
    .line 517
    if-eqz v6, :cond_f

    .line 518
    .line 519
    invoke-virtual {v6}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getEmblem4()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    if-eqz v4, :cond_f

    .line 524
    .line 525
    sget-object v7, Lco/classplus/app/utils/a1;->a:Lco/classplus/app/utils/a1;

    .line 526
    .line 527
    invoke-virtual {v4}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->isTextStrike()I

    .line 528
    .line 529
    .line 530
    move-result v8

    .line 531
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    invoke-static {v8}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 536
    .line 537
    .line 538
    move-result v8

    .line 539
    invoke-virtual {v7, v8, v13}, Lco/classplus/app/utils/a1;->d(ZLandroid/widget/TextView;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v4}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getText()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v4}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getColor()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    iget-object v7, v1, Lqa/g;->c:Landroid/content/Context;

    .line 554
    .line 555
    sget v8, Lco/classplus/app/R$color;->colorSecondaryText:I

    .line 556
    .line 557
    invoke-static {v7, v8}, Lco/classplus/app/utils/x0;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    invoke-static {v13, v4, v7}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    :cond_f
    if-eqz v6, :cond_10

    .line 565
    .line 566
    invoke-virtual {v6}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getEmblem5()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    goto :goto_c

    .line 571
    :cond_10
    move-object/from16 v4, v17

    .line 572
    .line 573
    :goto_c
    if-eqz v4, :cond_11

    .line 574
    .line 575
    const/4 v4, 0x1

    .line 576
    goto :goto_d

    .line 577
    :cond_11
    const/4 v4, 0x0

    .line 578
    :goto_d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    invoke-static {v4}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    .line 587
    .line 588
    .line 589
    if-eqz v6, :cond_12

    .line 590
    .line 591
    invoke-virtual {v6}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getEmblem5()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    if-eqz v4, :cond_12

    .line 596
    .line 597
    invoke-virtual {v4}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getText()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    invoke-virtual {v14, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v4}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getColor()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    iget-object v8, v1, Lqa/g;->c:Landroid/content/Context;

    .line 609
    .line 610
    sget v9, Lco/classplus/app/R$color;->colorSecondaryText:I

    .line 611
    .line 612
    invoke-static {v8, v9}, Lco/classplus/app/utils/x0;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v8

    .line 616
    invoke-static {v14, v7, v8}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v4}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getBgColor()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    invoke-static {v7}, Luc/d;->H(Ljava/lang/String;)Z

    .line 624
    .line 625
    .line 626
    move-result v7

    .line 627
    if-eqz v7, :cond_12

    .line 628
    .line 629
    sget v7, Lco/classplus/app/R$drawable;->shape_rectangle_filled_mild_green_r2:I

    .line 630
    .line 631
    iget-object v8, v1, Lqa/g;->c:Landroid/content/Context;

    .line 632
    .line 633
    invoke-static {v7, v8}, Lco/classplus/app/utils/n;->q(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    invoke-virtual {v4}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getBgColor()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    iget-object v8, v1, Lqa/g;->c:Landroid/content/Context;

    .line 642
    .line 643
    sget v9, Lco/classplus/app/R$color;->color_6FBA00:I

    .line 644
    .line 645
    invoke-static {v8, v9}, Lco/classplus/app/utils/x0;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v8

    .line 649
    invoke-static {v7, v14, v4, v8}, Lco/classplus/app/utils/x0;->v(Landroid/graphics/drawable/Drawable;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    :cond_12
    if-eqz v6, :cond_13

    .line 653
    .line 654
    invoke-virtual {v6}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getEmblem6()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    goto :goto_e

    .line 659
    :cond_13
    move-object/from16 v4, v17

    .line 660
    .line 661
    :goto_e
    if-eqz v4, :cond_14

    .line 662
    .line 663
    const/4 v7, 0x1

    .line 664
    goto :goto_f

    .line 665
    :cond_14
    const/4 v7, 0x0

    .line 666
    :goto_f
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    invoke-static {v4}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 675
    .line 676
    .line 677
    if-eqz v6, :cond_16

    .line 678
    .line 679
    invoke-virtual {v6}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getEmblem6()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    if-eqz v4, :cond_16

    .line 684
    .line 685
    invoke-virtual {v4}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getText()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v7

    .line 689
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v4}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getIcon()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v7

    .line 696
    if-eqz v7, :cond_15

    .line 697
    .line 698
    invoke-static {v7}, Luc/d;->H(Ljava/lang/String;)Z

    .line 699
    .line 700
    .line 701
    move-result v7

    .line 702
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 703
    .line 704
    .line 705
    move-result-object v7

    .line 706
    goto :goto_10

    .line 707
    :cond_15
    move-object/from16 v7, v17

    .line 708
    .line 709
    :goto_10
    invoke-static {v7}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 710
    .line 711
    .line 712
    move-result v7

    .line 713
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v4}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getIcon()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v7

    .line 720
    sget v8, Lco/classplus/app/R$drawable;->ic_list:I

    .line 721
    .line 722
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 723
    .line 724
    .line 725
    move-result-object v8

    .line 726
    invoke-static {v2, v7, v8}, Lco/classplus/app/utils/x0;->F(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v4}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getColor()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    iget-object v7, v1, Lqa/g;->c:Landroid/content/Context;

    .line 734
    .line 735
    sget v8, Lco/classplus/app/R$color;->white:I

    .line 736
    .line 737
    invoke-static {v7, v8}, Lco/classplus/app/utils/x0;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v7

    .line 741
    invoke-static {v0, v2, v7}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    sget v0, Lco/classplus/app/R$drawable;->shape_rectangle_filled_gradient_orange_r2:I

    .line 745
    .line 746
    iget-object v2, v1, Lqa/g;->c:Landroid/content/Context;

    .line 747
    .line 748
    invoke-static {v0, v2}, Lco/classplus/app/utils/n;->q(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {v4}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getBgColor()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    iget-object v4, v1, Lqa/g;->c:Landroid/content/Context;

    .line 757
    .line 758
    sget v7, Lco/classplus/app/R$color;->white:I

    .line 759
    .line 760
    invoke-static {v4, v7}, Lco/classplus/app/utils/x0;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    invoke-static {v0, v5, v2, v4}, Lco/classplus/app/utils/x0;->v(Landroid/graphics/drawable/Drawable;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    :cond_16
    if-eqz v6, :cond_17

    .line 768
    .line 769
    invoke-virtual {v6}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getTagsArray()Ljava/util/ArrayList;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    if-eqz v0, :cond_17

    .line 774
    .line 775
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-lez v0, :cond_17

    .line 780
    .line 781
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 782
    .line 783
    iget-object v2, v1, Lqa/g;->c:Landroid/content/Context;

    .line 784
    .line 785
    const/4 v4, 0x0

    .line 786
    invoke-direct {v0, v2, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 787
    .line 788
    .line 789
    move-object/from16 v2, v16

    .line 790
    .line 791
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 792
    .line 793
    .line 794
    new-instance v0, Lqa/l2;

    .line 795
    .line 796
    invoke-virtual {v6}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getTagsArray()Ljava/util/ArrayList;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    sget-object v5, Lco/classplus/app/utils/d$m;->BUY_NOW_PAYMENT_CARD:Lco/classplus/app/utils/d$m;

    .line 801
    .line 802
    invoke-virtual {v5}, Lco/classplus/app/utils/d$m;->getValue()I

    .line 803
    .line 804
    .line 805
    move-result v5

    .line 806
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    invoke-direct {v0, v4, v5}, Lqa/l2;-><init>(Ljava/util/ArrayList;Ljava/lang/Integer;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 814
    .line 815
    .line 816
    :cond_17
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 817
    .line 818
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 819
    .line 820
    .line 821
    if-eqz v6, :cond_18

    .line 822
    .line 823
    invoke-virtual {v6}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getCta2()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    if-eqz v2, :cond_18

    .line 828
    .line 829
    invoke-virtual {v2}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    if-eqz v2, :cond_18

    .line 834
    .line 835
    invoke-virtual {v2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamFour()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v17

    .line 839
    :cond_18
    move-object/from16 v2, v17

    .line 840
    .line 841
    goto :goto_11

    .line 842
    :catch_0
    move-exception v0

    .line 843
    goto :goto_12

    .line 844
    :goto_11
    const-class v4, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;

    .line 845
    .line 846
    invoke-virtual {v0, v2, v4}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    check-cast v0, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;

    .line 851
    .line 852
    iput-object v0, v1, Lqa/g;->i:Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 853
    .line 854
    goto :goto_13

    .line 855
    :goto_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 856
    .line 857
    .line 858
    :goto_13
    new-instance v0, Lqa/e;

    .line 859
    .line 860
    invoke-direct {v0, v6, v1, v3}, Lqa/e;-><init>(Lco/classplus/app/data/model/dynamiccards/CardResponseModel;Lqa/g;I)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 864
    .line 865
    .line 866
    new-instance v0, Lqa/f;

    .line 867
    .line 868
    invoke-direct {v0, v1, v6, v3}, Lqa/f;-><init>(Lqa/g;Lco/classplus/app/data/model/dynamiccards/CardResponseModel;I)V

    .line 869
    .line 870
    .line 871
    move-object/from16 v2, v18

    .line 872
    .line 873
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 874
    .line 875
    .line 876
    move-object/from16 v3, p1

    .line 877
    .line 878
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 879
    .line 880
    .line 881
    return-object v2
.end method

.method public k(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "obj"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final x(Lco/classplus/app/data/model/dynamiccards/CardResponseModel;I)V
    .locals 2

    .line 1
    const-string v0, "course_overview_drop_card"

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lqa/g;->C(Lco/classplus/app/data/model/dynamiccards/CardResponseModel;ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getCta()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget-object p2, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 21
    .line 22
    iget-object v0, p0, Lqa/g;->c:Landroid/content/Context;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p2, v0, p1, v1}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lqa/g;->e:Loa/c;

    .line 29
    .line 30
    invoke-virtual {p0}, Lqa/g;->y()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v0, "BUY_NOW_PAYMENT_CARD"

    .line 35
    .line 36
    invoke-interface {p1, p2, v0}, Loa/c;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/g;->h:Ljava/lang/String;

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
    iget-object v0, p0, Lqa/g;->h:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const-string v0, "BUY_NOW_PAYMENT_CARD"

    .line 16
    .line 17
    :goto_1
    return-object v0
.end method
