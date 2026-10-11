.class public final Lqa/u2;
.super Ls7/a;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/ArrayList;

.field public final e:Loa/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Loa/c;)V
    .locals 1

    .line 1
    const-string v0, "context"

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
    iput-object p1, p0, Lqa/u2;->c:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lqa/u2;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p3, p0, Lqa/u2;->e:Loa/c;

    .line 19
    .line 20
    return-void
.end method

.method public static final A(Lco/classplus/app/data/model/dynamiccards/CardResponseModel;Lqa/u2;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p2, "$timeStampDataResponse"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getCta()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    sget-object p2, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 24
    .line 25
    iget-object p1, p1, Lqa/u2;->c:Landroid/content/Context;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p2, p1, p0, v0}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static final B(Lco/classplus/app/data/model/dynamiccards/CardResponseModel;Lqa/u2;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p2, "$timeStampDataResponse"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p2, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 18
    .line 19
    iget-object p1, p1, Lqa/u2;->c:Landroid/content/Context;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, p1, p0, v0}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static synthetic v(Lm8/pb;Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardsDataModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lqa/u2;->y(Lm8/pb;Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardsDataModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lco/classplus/app/data/model/dynamiccards/CardResponseModel;Lqa/u2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lqa/u2;->A(Lco/classplus/app/data/model/dynamiccards/CardResponseModel;Lqa/u2;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lco/classplus/app/data/model/dynamiccards/CardResponseModel;Lqa/u2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lqa/u2;->B(Lco/classplus/app/data/model/dynamiccards/CardResponseModel;Lqa/u2;Landroid/view/View;)V

    return-void
.end method

.method public static final y(Lm8/pb;Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardsDataModel;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p2, "$this_apply"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lco/classplus/app/utils/w0;->b:Lco/classplus/app/utils/w0$b;

    .line 7
    .line 8
    invoke-virtual {p2}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p0}, Lm8/pb;->c()Landroidx/cardview/widget/CardView;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "getContext(...)"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardsDataModel;->getShareLink()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    invoke-virtual {p2, p0, p1}, Lco/classplus/app/utils/w0;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lqa/u2;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public j(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "collection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqa/u2;->c:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, p1, v1}, Lm8/pb;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/pb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "inflate(...)"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lqa/u2;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardsDataModel;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p2, v3

    .line 35
    :goto_0
    const/4 v2, 0x1

    .line 36
    if-eqz p2, :cond_8

    .line 37
    .line 38
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardsDataModel;->getTimeStamp1()Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_8

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    sub-long v8, v4, v6

    .line 57
    .line 58
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardsDataModel;->getTimeStamp2()Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    if-eqz v10, :cond_1

    .line 63
    .line 64
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v10

    .line 68
    sub-long/2addr v10, v6

    .line 69
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object v6, v3

    .line 75
    :goto_1
    const-wide/16 v10, 0x0

    .line 76
    .line 77
    cmp-long v7, v8, v10

    .line 78
    .line 79
    if-lez v7, :cond_3

    .line 80
    .line 81
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardsDataModel;->getBeforeTimeStamp1()Lco/classplus/app/data/model/dynamiccards/CardResponseModel;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-eqz v6, :cond_2

    .line 86
    .line 87
    iget-object v7, p0, Lqa/u2;->e:Loa/c;

    .line 88
    .line 89
    invoke-interface {v7, v4, v5, v2}, Loa/c;->F4(JZ)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0, v6, v2}, Lqa/u2;->z(Lm8/pb;Lco/classplus/app/data/model/dynamiccards/CardResponseModel;Z)V

    .line 93
    .line 94
    .line 95
    sget-object v4, Lcz/t;->a:Lcz/t;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move-object v4, v3

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    if-gez v7, :cond_4

    .line 101
    .line 102
    if-eqz v6, :cond_5

    .line 103
    .line 104
    :cond_4
    if-gez v7, :cond_6

    .line 105
    .line 106
    if-eqz v6, :cond_6

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v8

    .line 112
    cmp-long v8, v8, v10

    .line 113
    .line 114
    if-lez v8, :cond_6

    .line 115
    .line 116
    :cond_5
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardsDataModel;->getAfterTimeStamp1()Lco/classplus/app/data/model/dynamiccards/CardResponseModel;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-eqz v6, :cond_2

    .line 121
    .line 122
    iget-object v7, p0, Lqa/u2;->e:Loa/c;

    .line 123
    .line 124
    invoke-interface {v7, v4, v5, v1}, Loa/c;->F4(JZ)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0, v6, v1}, Lqa/u2;->z(Lm8/pb;Lco/classplus/app/data/model/dynamiccards/CardResponseModel;Z)V

    .line 128
    .line 129
    .line 130
    sget-object v4, Lcz/t;->a:Lcz/t;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    if-gez v7, :cond_7

    .line 134
    .line 135
    if-eqz v6, :cond_7

    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    cmp-long v6, v6, v10

    .line 142
    .line 143
    if-gez v6, :cond_7

    .line 144
    .line 145
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardsDataModel;->getAfterTimeStamp2()Lco/classplus/app/data/model/dynamiccards/CardResponseModel;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    if-eqz v6, :cond_2

    .line 150
    .line 151
    iget-object v7, p0, Lqa/u2;->e:Loa/c;

    .line 152
    .line 153
    invoke-interface {v7, v4, v5, v1}, Loa/c;->F4(JZ)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0, v6, v1}, Lqa/u2;->z(Lm8/pb;Lco/classplus/app/data/model/dynamiccards/CardResponseModel;Z)V

    .line 157
    .line 158
    .line 159
    :cond_7
    sget-object v4, Lcz/t;->a:Lcz/t;

    .line 160
    .line 161
    :goto_2
    if-nez v4, :cond_9

    .line 162
    .line 163
    :cond_8
    if-eqz p2, :cond_9

    .line 164
    .line 165
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardsDataModel;->getBeforeTimeStamp1()Lco/classplus/app/data/model/dynamiccards/CardResponseModel;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    if-eqz v4, :cond_9

    .line 170
    .line 171
    invoke-virtual {p0, v0, v4, v2}, Lqa/u2;->z(Lm8/pb;Lco/classplus/app/data/model/dynamiccards/CardResponseModel;Z)V

    .line 172
    .line 173
    .line 174
    sget-object v4, Lcz/t;->a:Lcz/t;

    .line 175
    .line 176
    :cond_9
    iget-object v4, v0, Lm8/pb;->t:Landroid/widget/TextView;

    .line 177
    .line 178
    if-eqz p2, :cond_a

    .line 179
    .line 180
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardsDataModel;->getEmblem4()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    goto :goto_3

    .line 185
    :cond_a
    move-object v5, v3

    .line 186
    :goto_3
    if-eqz v5, :cond_b

    .line 187
    .line 188
    move v5, v2

    .line 189
    goto :goto_4

    .line 190
    :cond_b
    move v5, v1

    .line 191
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-static {v5}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    iget-object v4, v0, Lm8/pb;->i:Landroid/widget/ImageView;

    .line 203
    .line 204
    if-eqz p2, :cond_c

    .line 205
    .line 206
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardsDataModel;->getShareLink()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    goto :goto_5

    .line 211
    :cond_c
    move-object v5, v3

    .line 212
    :goto_5
    invoke-static {v5}, Luc/d;->H(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-static {v5}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    iget-object v4, v0, Lm8/pb;->i:Landroid/widget/ImageView;

    .line 228
    .line 229
    new-instance v5, Lqa/r2;

    .line 230
    .line 231
    invoke-direct {v5, v0, p2}, Lqa/r2;-><init>(Lm8/pb;Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardsDataModel;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    .line 236
    .line 237
    if-eqz p2, :cond_f

    .line 238
    .line 239
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardsDataModel;->getEmblem4()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    if-eqz p2, :cond_f

    .line 244
    .line 245
    iget-object v4, p0, Lqa/u2;->e:Loa/c;

    .line 246
    .line 247
    invoke-interface {v4}, Loa/c;->g()Lco/classplus/app/data/DataManager;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    if-eqz v4, :cond_d

    .line 252
    .line 253
    invoke-virtual {v4}, Lco/classplus/app/data/DataManager;->getCanAssignLiveClass()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    :cond_d
    invoke-static {v3}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_f

    .line 266
    .line 267
    iget-object v3, v0, Lm8/pb;->t:Landroid/widget/TextView;

    .line 268
    .line 269
    iget-object v4, v0, Lm8/pb;->x:Landroid/widget/TextView;

    .line 270
    .line 271
    const-string v5, "tvCta"

    .line 272
    .line 273
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-nez v4, :cond_e

    .line 281
    .line 282
    move v1, v2

    .line 283
    :cond_e
    xor-int/2addr v1, v2

    .line 284
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v1}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    iget-object v1, v0, Lm8/pb;->t:Landroid/widget/TextView;

    .line 296
    .line 297
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getText()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    iget-object v1, v0, Lm8/pb;->t:Landroid/widget/TextView;

    .line 305
    .line 306
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getColor()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    iget-object v3, p0, Lqa/u2;->c:Landroid/content/Context;

    .line 311
    .line 312
    sget v4, Lco/classplus/app/R$color;->black:I

    .line 313
    .line 314
    invoke-static {v3, v4}, Lco/classplus/app/utils/x0;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-static {v1, v2, v3}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object v1, v0, Lm8/pb;->t:Landroid/widget/TextView;

    .line 322
    .line 323
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getIcon()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    iget-object v2, p0, Lqa/u2;->c:Landroid/content/Context;

    .line 328
    .line 329
    sget v3, Lco/classplus/app/R$drawable;->ic_user_vector:I

    .line 330
    .line 331
    invoke-static {v2, v3}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    const/16 v3, 0xe

    .line 336
    .line 337
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    iget-object v4, p0, Lqa/u2;->c:Landroid/content/Context;

    .line 342
    .line 343
    invoke-static {v3, v4}, Luc/d;->c(Ljava/lang/Integer;Landroid/content/Context;)I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    invoke-static {v1, p2, v2, v3}, Lco/classplus/app/utils/x0;->z(Landroid/widget/TextView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 348
    .line 349
    .line 350
    :cond_f
    invoke-virtual {v0}, Lm8/pb;->c()Landroidx/cardview/widget/CardView;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Lm8/pb;->c()Landroidx/cardview/widget/CardView;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    const-string p2, "getRoot(...)"

    .line 362
    .line 363
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    return-object p1
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

.method public final z(Lm8/pb;Lco/classplus/app/data/model/dynamiccards/CardResponseModel;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "itemYourScheduleBinding"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "timeStampDataResponse"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v1, Lm8/pb;->c:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getEmblem1()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v6, 0x1

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    move v4, v6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getEmblem1()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget-object v3, v1, Lm8/pb;->c:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getEmblem1()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    invoke-virtual {v7}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getIcon()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v7, 0x0

    .line 60
    :goto_1
    sget v8, Lco/classplus/app/R$drawable;->bg_rounded_white:I

    .line 61
    .line 62
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-static {v3, v7, v8}, Lco/classplus/app/utils/x0;->F(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v3, v1, Lm8/pb;->d:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getEmblem2()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    move v7, v6

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/4 v7, 0x0

    .line 80
    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v7}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getEmblem2()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    iget-object v3, v1, Lm8/pb;->d:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getEmblem2()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    if-eqz v7, :cond_4

    .line 104
    .line 105
    invoke-virtual {v7}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getIcon()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    const/4 v7, 0x0

    .line 111
    :goto_3
    sget v8, Lco/classplus/app/R$drawable;->bg_rounded_white:I

    .line 112
    .line 113
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-static {v3, v7, v8}, Lco/classplus/app/utils/x0;->F(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object v3, v1, Lm8/pb;->e:Landroid/widget/ImageView;

    .line 121
    .line 122
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getEmblem3()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    if-eqz v7, :cond_6

    .line 127
    .line 128
    move v7, v6

    .line 129
    goto :goto_4

    .line 130
    :cond_6
    const/4 v7, 0x0

    .line 131
    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {v7}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getEmblem3()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-eqz v3, :cond_8

    .line 147
    .line 148
    iget-object v3, v1, Lm8/pb;->e:Landroid/widget/ImageView;

    .line 149
    .line 150
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getEmblem3()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    if-eqz v7, :cond_7

    .line 155
    .line 156
    invoke-virtual {v7}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getIcon()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    goto :goto_5

    .line 161
    :cond_7
    const/4 v7, 0x0

    .line 162
    :goto_5
    sget v8, Lco/classplus/app/R$drawable;->bg_rounded_white:I

    .line 163
    .line 164
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-static {v3, v7, v8}, Lco/classplus/app/utils/x0;->F(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    iget-object v3, v1, Lm8/pb;->B:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getHeading()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-static {v7}, Luc/d;->H(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-static {v7}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    iget-object v3, v1, Lm8/pb;->B:Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getHeading()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    iget-object v3, v1, Lm8/pb;->A:Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getSubHeading()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-static {v7}, Luc/d;->H(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-static {v7}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    iget-object v3, v1, Lm8/pb;->A:Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getSubHeading()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    iget-object v3, v1, Lm8/pb;->y:Landroid/widget/TextView;

    .line 232
    .line 233
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getFooter()Lco/classplus/app/data/model/dynamiccards/FooterResponseModel;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    if-eqz v7, :cond_9

    .line 238
    .line 239
    invoke-virtual {v7}, Lco/classplus/app/data/model/dynamiccards/FooterResponseModel;->getIcon()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    goto :goto_6

    .line 244
    :cond_9
    const/4 v7, 0x0

    .line 245
    :goto_6
    iget-object v8, v0, Lqa/u2;->c:Landroid/content/Context;

    .line 246
    .line 247
    sget v9, Lco/classplus/app/R$drawable;->ic_clock_time:I

    .line 248
    .line 249
    invoke-static {v8, v9}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    const/16 v9, 0xe

    .line 254
    .line 255
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    iget-object v10, v0, Lqa/u2;->c:Landroid/content/Context;

    .line 260
    .line 261
    invoke-static {v9, v10}, Luc/d;->c(Ljava/lang/Integer;Landroid/content/Context;)I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    invoke-static {v3, v7, v8, v9}, Lco/classplus/app/utils/x0;->z(Landroid/widget/TextView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 266
    .line 267
    .line 268
    iget-object v3, v1, Lm8/pb;->y:Landroid/widget/TextView;

    .line 269
    .line 270
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getFooter()Lco/classplus/app/data/model/dynamiccards/FooterResponseModel;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    if-eqz v7, :cond_a

    .line 275
    .line 276
    invoke-virtual {v7}, Lco/classplus/app/data/model/dynamiccards/FooterResponseModel;->getHeading()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    goto :goto_7

    .line 281
    :cond_a
    const/4 v7, 0x0

    .line 282
    :goto_7
    invoke-static {v7}, Luc/d;->H(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-static {v7}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getFooter()Lco/classplus/app/data/model/dynamiccards/FooterResponseModel;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    if-eqz v3, :cond_b

    .line 302
    .line 303
    invoke-virtual {v3}, Lco/classplus/app/data/model/dynamiccards/FooterResponseModel;->getEpoch1()Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    goto :goto_8

    .line 308
    :cond_b
    const/4 v3, 0x0

    .line 309
    :goto_8
    const-string v7, ", "

    .line 310
    .line 311
    const-wide/16 v8, -0x1

    .line 312
    .line 313
    const-string v10, ""

    .line 314
    .line 315
    if-eqz v3, :cond_c

    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 318
    .line 319
    .line 320
    move-result-wide v11

    .line 321
    cmp-long v11, v11, v8

    .line 322
    .line 323
    if-eqz v11, :cond_c

    .line 324
    .line 325
    sget-object v11, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 328
    .line 329
    .line 330
    move-result-wide v12

    .line 331
    sget-object v14, Lco/classplus/app/utils/r0;->c:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v11, v12, v13, v14}, Lco/classplus/app/utils/r0;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    new-instance v12, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    goto :goto_9

    .line 353
    :cond_c
    move-object v11, v10

    .line 354
    :goto_9
    if-eqz v3, :cond_d

    .line 355
    .line 356
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 357
    .line 358
    .line 359
    move-result-wide v12

    .line 360
    cmp-long v12, v12, v8

    .line 361
    .line 362
    if-eqz v12, :cond_d

    .line 363
    .line 364
    sget-object v12, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 365
    .line 366
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 367
    .line 368
    .line 369
    move-result-wide v13

    .line 370
    sget-object v15, Lco/classplus/app/utils/r0;->d:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v12, v13, v14, v15}, Lco/classplus/app/utils/r0;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    goto :goto_a

    .line 381
    :cond_d
    move-object v12, v10

    .line 382
    :goto_a
    new-instance v13, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getFooter()Lco/classplus/app/data/model/dynamiccards/FooterResponseModel;

    .line 398
    .line 399
    .line 400
    move-result-object v13

    .line 401
    if-eqz v13, :cond_e

    .line 402
    .line 403
    invoke-virtual {v13}, Lco/classplus/app/data/model/dynamiccards/FooterResponseModel;->getEpoch2()Ljava/lang/Long;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    goto :goto_b

    .line 408
    :cond_e
    const/4 v13, 0x0

    .line 409
    :goto_b
    if-eqz v13, :cond_11

    .line 410
    .line 411
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 412
    .line 413
    .line 414
    move-result-wide v14

    .line 415
    cmp-long v14, v14, v8

    .line 416
    .line 417
    if-eqz v14, :cond_11

    .line 418
    .line 419
    sget-object v14, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 420
    .line 421
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 422
    .line 423
    .line 424
    move-result-wide v4

    .line 425
    sget-object v15, Lco/classplus/app/utils/r0;->c:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v14, v4, v5, v15}, Lco/classplus/app/utils/r0;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    new-instance v5, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 447
    .line 448
    .line 449
    move-result-wide v8

    .line 450
    sget-object v5, Lco/classplus/app/utils/r0;->d:Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {v14, v8, v9, v5}, Lco/classplus/app/utils/r0;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    invoke-static {v12}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    invoke-static {v7}, Luc/d;->H(Ljava/lang/String;)Z

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    if-eqz v7, :cond_f

    .line 473
    .line 474
    const-string v7, " - "

    .line 475
    .line 476
    goto :goto_c

    .line 477
    :cond_f
    move-object v7, v10

    .line 478
    :goto_c
    invoke-static {v11, v4, v6}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 479
    .line 480
    .line 481
    move-result v8

    .line 482
    if-eqz v8, :cond_10

    .line 483
    .line 484
    goto :goto_d

    .line 485
    :cond_10
    move-object v10, v4

    .line 486
    :goto_d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    :cond_11
    iget-object v4, v1, Lm8/pb;->y:Landroid/widget/TextView;

    .line 505
    .line 506
    if-eqz v3, :cond_13

    .line 507
    .line 508
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 509
    .line 510
    .line 511
    move-result-wide v7

    .line 512
    const-wide/16 v13, -0x1

    .line 513
    .line 514
    cmp-long v3, v7, v13

    .line 515
    .line 516
    if-eqz v3, :cond_13

    .line 517
    .line 518
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getFooter()Lco/classplus/app/data/model/dynamiccards/FooterResponseModel;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    if-eqz v3, :cond_12

    .line 523
    .line 524
    invoke-virtual {v3}, Lco/classplus/app/data/model/dynamiccards/FooterResponseModel;->getText1()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    goto :goto_e

    .line 529
    :cond_12
    const/4 v3, 0x0

    .line 530
    :goto_e
    new-instance v5, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-static {v3}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    goto :goto_f

    .line 557
    :cond_13
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getFooter()Lco/classplus/app/data/model/dynamiccards/FooterResponseModel;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    if-eqz v3, :cond_14

    .line 562
    .line 563
    invoke-virtual {v3}, Lco/classplus/app/data/model/dynamiccards/FooterResponseModel;->getHeading()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    goto :goto_f

    .line 568
    :cond_14
    const/4 v3, 0x0

    .line 569
    :goto_f
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 570
    .line 571
    .line 572
    iget-object v3, v1, Lm8/pb;->x:Landroid/widget/TextView;

    .line 573
    .line 574
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getCta()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    if-eqz v4, :cond_15

    .line 579
    .line 580
    move v5, v6

    .line 581
    goto :goto_10

    .line 582
    :cond_15
    const/4 v5, 0x0

    .line 583
    :goto_10
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    invoke-static {v4}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 592
    .line 593
    .line 594
    iget-object v3, v1, Lm8/pb;->x:Landroid/widget/TextView;

    .line 595
    .line 596
    invoke-virtual/range {p2 .. p2}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getCta()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    if-eqz v4, :cond_16

    .line 601
    .line 602
    invoke-virtual {v4}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getText()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    goto :goto_11

    .line 607
    :cond_16
    const/4 v4, 0x0

    .line 608
    :goto_11
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 609
    .line 610
    .line 611
    iget-object v3, v1, Lm8/pb;->x:Landroid/widget/TextView;

    .line 612
    .line 613
    new-instance v4, Lqa/s2;

    .line 614
    .line 615
    invoke-direct {v4, v2, v0}, Lqa/s2;-><init>(Lco/classplus/app/data/model/dynamiccards/CardResponseModel;Lqa/u2;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 619
    .line 620
    .line 621
    iget-object v3, v1, Lm8/pb;->b:Landroidx/cardview/widget/CardView;

    .line 622
    .line 623
    new-instance v4, Lqa/t2;

    .line 624
    .line 625
    invoke-direct {v4, v2, v0}, Lqa/t2;-><init>(Lco/classplus/app/data/model/dynamiccards/CardResponseModel;Lqa/u2;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 629
    .line 630
    .line 631
    if-eqz p3, :cond_18

    .line 632
    .line 633
    iget-object v2, v0, Lqa/u2;->e:Loa/c;

    .line 634
    .line 635
    invoke-interface {v2}, Loa/c;->g()Lco/classplus/app/data/DataManager;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    if-eqz v2, :cond_17

    .line 640
    .line 641
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getCanAssignLiveClass()I

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    goto :goto_12

    .line 650
    :cond_17
    const/4 v4, 0x0

    .line 651
    :goto_12
    invoke-static {v4}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    if-eqz v2, :cond_18

    .line 656
    .line 657
    iget-object v1, v1, Lm8/pb;->x:Landroid/widget/TextView;

    .line 658
    .line 659
    const/16 v2, 0x8

    .line 660
    .line 661
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 662
    .line 663
    .line 664
    :cond_18
    return-void
.end method
