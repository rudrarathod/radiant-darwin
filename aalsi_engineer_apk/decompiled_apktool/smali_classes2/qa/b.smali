.class public final Lqa/b;
.super Ls7/a;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "mContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ls7/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lqa/b;->c:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lqa/b;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p3, p0, Lqa/b;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput p4, p0, Lqa/b;->f:I

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic v(Lco/classplus/app/data/model/dynamiccards/CardResponseModel;Lqa/b;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lqa/b;->w(Lco/classplus/app/data/model/dynamiccards/CardResponseModel;Lqa/b;ILandroid/view/View;)V

    return-void
.end method

.method public static final w(Lco/classplus/app/data/model/dynamiccards/CardResponseModel;Lqa/b;ILandroid/view/View;)V
    .locals 11

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
    :try_start_0
    new-instance v10, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getHeading()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v1, "heading"

    .line 21
    .line 22
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p2

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    :goto_0
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getImageUrl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string v1, "image_url"

    .line 37
    .line 38
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getDescription()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const-string v1, "description"

    .line 50
    .line 51
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_2
    sget-object v0, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 55
    .line 56
    iget-object v1, p1, Lqa/b;->c:Landroid/content/Context;

    .line 57
    .line 58
    iget v3, p1, Lqa/b;->f:I

    .line 59
    .line 60
    const-string v4, "carousel_cards_with_text_4_announcement_card"

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getTitle()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v8, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object v8, p3

    .line 71
    :goto_1
    iget-object v9, p1, Lqa/b;->e:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    move v2, p2

    .line 77
    invoke-virtual/range {v0 .. v10}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEventForCards(Landroid/content/Context;IILjava/lang/String;Lco/classplus/app/data/model/dynamiccards/CTAModel;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :goto_2
    invoke-static {p2}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 82
    .line 83
    .line 84
    :goto_3
    if-eqz p0, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getCta()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eqz p0, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    sget-object p2, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 99
    .line 100
    iget-object p1, p1, Lqa/b;->c:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {p2, p1, p0, p3}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    :cond_4
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
    iget-object v0, p0, Lqa/b;->d:Ljava/util/ArrayList;

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
    .locals 9

    .line 1
    const-string v0, "collection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqa/b;->c:Landroid/content/Context;

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
    invoke-static {v0, p1, v1}, Lm8/o6;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/o6;

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
    iget-object v2, p0, Lqa/b;->d:Ljava/util/ArrayList;

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
    move-result-object v2

    .line 31
    check-cast v2, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v2, v3

    .line 35
    :goto_0
    iget-object v4, v0, Lm8/o6;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getImageUrl()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v5, v3

    .line 45
    :goto_1
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lm8/o6;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getImageUrl()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-object v4, v3

    .line 69
    :goto_2
    invoke-static {v1, v4}, Lco/classplus/app/utils/x0;->w(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lm8/o6;->e:Landroid/widget/TextView;

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {v2}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getEmblem1()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    invoke-virtual {v4}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getText()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    move-object v4, v3

    .line 88
    :goto_3
    invoke-static {v4}, Luc/d;->H(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v4}, Luc/d;->N(Ljava/lang/Boolean;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v4}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Lm8/o6;->e:Landroid/widget/TextView;

    .line 112
    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    invoke-virtual {v2}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getEmblem1()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    invoke-virtual {v4}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getText()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    goto :goto_4

    .line 126
    :cond_5
    move-object v4, v3

    .line 127
    :goto_4
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, Lm8/o6;->e:Landroid/widget/TextView;

    .line 131
    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    invoke-virtual {v2}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getEmblem1()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-eqz v4, :cond_6

    .line 139
    .line 140
    invoke-virtual {v4}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getColor()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    goto :goto_5

    .line 145
    :cond_6
    move-object v4, v3

    .line 146
    :goto_5
    iget-object v5, p0, Lqa/b;->c:Landroid/content/Context;

    .line 147
    .line 148
    sget v6, Lco/classplus/app/R$color;->black:I

    .line 149
    .line 150
    invoke-static {v5, v6}, Lco/classplus/app/utils/x0;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v1, v4, v5}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, Lm8/o6;->d:Landroid/widget/ImageView;

    .line 158
    .line 159
    if-eqz v2, :cond_7

    .line 160
    .line 161
    invoke-virtual {v2}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getDescriptionIcon()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    goto :goto_6

    .line 166
    :cond_7
    move-object v4, v3

    .line 167
    :goto_6
    invoke-static {v4}, Luc/d;->H(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {v4}, Luc/d;->N(Ljava/lang/Boolean;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v4}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v0, Lm8/o6;->d:Landroid/widget/ImageView;

    .line 191
    .line 192
    if-eqz v2, :cond_8

    .line 193
    .line 194
    invoke-virtual {v2}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getDescriptionIcon()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    goto :goto_7

    .line 199
    :cond_8
    move-object v4, v3

    .line 200
    :goto_7
    sget v5, Lco/classplus/app/R$drawable;->ic_quotes_icon:I

    .line 201
    .line 202
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static {v1, v4, v5}, Lco/classplus/app/utils/x0;->F(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v0, Lm8/o6;->f:Landroid/widget/TextView;

    .line 210
    .line 211
    if-eqz v2, :cond_9

    .line 212
    .line 213
    invoke-virtual {v2}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getDescription()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    goto :goto_8

    .line 218
    :cond_9
    move-object v4, v3

    .line 219
    :goto_8
    invoke-static {v4}, Luc/d;->H(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v4}, Luc/d;->N(Ljava/lang/Boolean;)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-static {v4}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v0, Lm8/o6;->f:Landroid/widget/TextView;

    .line 243
    .line 244
    if-eqz v2, :cond_a

    .line 245
    .line 246
    invoke-virtual {v2}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getDescription()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    goto :goto_9

    .line 251
    :cond_a
    move-object v4, v3

    .line 252
    :goto_9
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, v0, Lm8/o6;->f:Landroid/widget/TextView;

    .line 256
    .line 257
    if-eqz v2, :cond_b

    .line 258
    .line 259
    invoke-virtual {v2}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getDescriptionColor()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    goto :goto_a

    .line 264
    :cond_b
    move-object v4, v3

    .line 265
    :goto_a
    iget-object v5, p0, Lqa/b;->c:Landroid/content/Context;

    .line 266
    .line 267
    sget v6, Lco/classplus/app/R$color;->black:I

    .line 268
    .line 269
    invoke-static {v5, v6}, Lco/classplus/app/utils/x0;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-static {v1, v4, v5}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v0, Lm8/o6;->c:Landroid/widget/ImageView;

    .line 277
    .line 278
    if-eqz v2, :cond_c

    .line 279
    .line 280
    invoke-virtual {v2}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getEmblem2()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    if-eqz v4, :cond_c

    .line 285
    .line 286
    invoke-virtual {v4}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getIcon()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    goto :goto_b

    .line 291
    :cond_c
    move-object v4, v3

    .line 292
    :goto_b
    invoke-static {v4}, Luc/d;->H(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-static {v4}, Luc/d;->N(Ljava/lang/Boolean;)Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-static {v4}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    iget-object v1, v0, Lm8/o6;->c:Landroid/widget/ImageView;

    .line 316
    .line 317
    if-eqz v2, :cond_d

    .line 318
    .line 319
    invoke-virtual {v2}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getEmblem2()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    if-eqz v4, :cond_d

    .line 324
    .line 325
    invoke-virtual {v4}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getIcon()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    goto :goto_c

    .line 330
    :cond_d
    move-object v4, v3

    .line 331
    :goto_c
    sget v5, Lco/classplus/app/R$drawable;->ic_clock:I

    .line 332
    .line 333
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-static {v1, v4, v5}, Lco/classplus/app/utils/x0;->F(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 338
    .line 339
    .line 340
    iget-object v1, v0, Lm8/o6;->i:Landroid/widget/TextView;

    .line 341
    .line 342
    if-eqz v2, :cond_e

    .line 343
    .line 344
    invoke-virtual {v2}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getEmblem2()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    if-eqz v4, :cond_e

    .line 349
    .line 350
    invoke-virtual {v4}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getText()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    goto :goto_d

    .line 355
    :cond_e
    move-object v4, v3

    .line 356
    :goto_d
    invoke-static {v4}, Luc/d;->H(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-static {v4}, Luc/d;->N(Ljava/lang/Boolean;)Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-static {v4}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 377
    .line 378
    .line 379
    if-eqz v2, :cond_f

    .line 380
    .line 381
    invoke-virtual {v2}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getEmblem2()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    if-eqz v1, :cond_f

    .line 386
    .line 387
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getEpoch1()J

    .line 388
    .line 389
    .line 390
    move-result-wide v4

    .line 391
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    goto :goto_e

    .line 396
    :cond_f
    move-object v1, v3

    .line 397
    :goto_e
    iget-object v4, v0, Lm8/o6;->i:Landroid/widget/TextView;

    .line 398
    .line 399
    if-eqz v1, :cond_10

    .line 400
    .line 401
    const-wide/16 v5, -0x1

    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 404
    .line 405
    .line 406
    move-result-wide v7

    .line 407
    cmp-long v5, v7, v5

    .line 408
    .line 409
    if-eqz v5, :cond_10

    .line 410
    .line 411
    sget-object v5, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 414
    .line 415
    .line 416
    move-result-wide v6

    .line 417
    sget-object v1, Lco/classplus/app/utils/r0;->c:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v5, v6, v7, v1}, Lco/classplus/app/utils/r0;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    goto :goto_f

    .line 428
    :cond_10
    if-eqz v2, :cond_11

    .line 429
    .line 430
    invoke-virtual {v2}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getEmblem2()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    if-eqz v1, :cond_11

    .line 435
    .line 436
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getText()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    goto :goto_f

    .line 441
    :cond_11
    move-object v1, v3

    .line 442
    :goto_f
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    .line 444
    .line 445
    iget-object v1, v0, Lm8/o6;->i:Landroid/widget/TextView;

    .line 446
    .line 447
    if-eqz v2, :cond_12

    .line 448
    .line 449
    invoke-virtual {v2}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getEmblem2()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    if-eqz v4, :cond_12

    .line 454
    .line 455
    invoke-virtual {v4}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getColor()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    goto :goto_10

    .line 460
    :cond_12
    move-object v4, v3

    .line 461
    :goto_10
    iget-object v5, p0, Lqa/b;->c:Landroid/content/Context;

    .line 462
    .line 463
    sget v6, Lco/classplus/app/R$color;->color_B3333333:I

    .line 464
    .line 465
    invoke-static {v5, v6}, Lco/classplus/app/utils/x0;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    invoke-static {v1, v4, v5}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    iget-object v1, v0, Lm8/o6;->m:Landroid/widget/TextView;

    .line 473
    .line 474
    if-eqz v2, :cond_13

    .line 475
    .line 476
    invoke-virtual {v2}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getEmblem3()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    if-eqz v4, :cond_13

    .line 481
    .line 482
    invoke-virtual {v4}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getText()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    goto :goto_11

    .line 487
    :cond_13
    move-object v4, v3

    .line 488
    :goto_11
    invoke-static {v4}, Luc/d;->H(Ljava/lang/String;)Z

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-static {v4}, Luc/d;->N(Ljava/lang/Boolean;)Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-static {v4}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 509
    .line 510
    .line 511
    iget-object v1, v0, Lm8/o6;->m:Landroid/widget/TextView;

    .line 512
    .line 513
    if-eqz v2, :cond_14

    .line 514
    .line 515
    invoke-virtual {v2}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getEmblem3()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    if-eqz v4, :cond_14

    .line 520
    .line 521
    invoke-virtual {v4}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getText()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    goto :goto_12

    .line 526
    :cond_14
    move-object v4, v3

    .line 527
    :goto_12
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 528
    .line 529
    .line 530
    iget-object v1, v0, Lm8/o6;->m:Landroid/widget/TextView;

    .line 531
    .line 532
    if-eqz v2, :cond_15

    .line 533
    .line 534
    invoke-virtual {v2}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getEmblem3()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    if-eqz v4, :cond_15

    .line 539
    .line 540
    invoke-virtual {v4}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getColor()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    :cond_15
    iget-object v4, p0, Lqa/b;->c:Landroid/content/Context;

    .line 545
    .line 546
    sget v5, Lco/classplus/app/R$color;->color_B3333333:I

    .line 547
    .line 548
    invoke-static {v4, v5}, Lco/classplus/app/utils/x0;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    invoke-static {v1, v3, v4}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0}, Lm8/o6;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    new-instance v3, Lqa/a;

    .line 560
    .line 561
    invoke-direct {v3, v2, p0, p2}, Lqa/a;-><init>(Lco/classplus/app/data/model/dynamiccards/CardResponseModel;Lqa/b;I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0}, Lm8/o6;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 568
    .line 569
    .line 570
    move-result-object p2

    .line 571
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0}, Lm8/o6;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    const-string p2, "getRoot(...)"

    .line 579
    .line 580
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
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

.method public final x(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqa/b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
