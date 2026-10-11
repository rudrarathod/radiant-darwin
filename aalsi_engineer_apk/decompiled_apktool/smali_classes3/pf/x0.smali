.class public final Lpf/x0;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# instance fields
.field public final I:Lm8/xd;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lm8/xd;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lm8/xd;->c()Landroid/widget/LinearLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lpf/x0;->I:Lm8/xd;

    .line 14
    .line 15
    return-void
.end method

.method public static final B1(Lpf/x0;Lco/classplus/app/data/model/resources/ResourceItem;Lpf/e$a;ZLandroid/view/View;)V
    .locals 1

    .line 1
    const-string p4, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$resourceItem"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "$listener"

    .line 12
    .line 13
    invoke-static {p2, p4}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p4, p0, Lpf/x0;->I:Lm8/xd;

    .line 17
    .line 18
    iget-object p4, p4, Lm8/xd;->f:Landroid/widget/ImageView;

    .line 19
    .line 20
    const-string v0, "ivVideoOptions"

    .line 21
    .line 22
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p4, p2, p3}, Lpf/x0;->G1(Lco/classplus/app/data/model/resources/ResourceItem;Landroid/view/View;Lpf/e$a;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final D1(Lpf/e$a;Lco/classplus/app/data/model/resources/ResourceItem;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "$listener"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$resourceItem"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lpf/e$a;->D4(Lco/classplus/app/data/model/resources/ResourceItem;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final F1(Lpf/e$a;Lco/classplus/app/data/model/resources/ResourceItem;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "$listener"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$resourceItem"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lpf/e$a;->T4(Lco/classplus/app/data/model/resources/ResourceItem;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final J1(Lpf/e$a;Lco/classplus/app/data/model/resources/ResourceItem;Lpf/x0;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    const-string v0, "$listener"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$resource"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "this$0"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "item"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p3}, Landroid/view/MenuItem;->getItemId()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sget v0, Lco/classplus/app/R$id;->option_1:I

    .line 26
    .line 27
    if-ne p3, v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lpf/e$a;->E5(Lco/classplus/app/data/model/resources/ResourceItem;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v0, 0x8d

    .line 34
    .line 35
    if-ne p3, v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p0, p1}, Lpf/e$a;->l4(Lco/classplus/app/data/model/resources/ResourceItem;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/16 v0, 0x97

    .line 42
    .line 43
    if-ne p3, v0, :cond_2

    .line 44
    .line 45
    iget-object p0, p2, Lpf/x0;->I:Lm8/xd;

    .line 46
    .line 47
    invoke-virtual {p0}, Lm8/xd;->c()Landroid/widget/LinearLayout;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1}, Lco/classplus/app/data/model/resources/ResourceItem;->getUrl()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p0, p1}, Lco/classplus/app/utils/n;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/16 v0, 0x98

    .line 64
    .line 65
    if-ne p3, v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-interface {p0, p1, p2}, Lpf/e$a;->g4(Lco/classplus/app/data/model/resources/ResourceItem;I)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 75
    return p0
.end method

.method public static synthetic f1(Lpf/e$a;Lco/classplus/app/data/model/resources/ResourceItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpf/x0;->D1(Lpf/e$a;Lco/classplus/app/data/model/resources/ResourceItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h1(Lpf/e$a;Lco/classplus/app/data/model/resources/ResourceItem;Lpf/x0;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lpf/x0;->J1(Lpf/e$a;Lco/classplus/app/data/model/resources/ResourceItem;Lpf/x0;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic r1(Lpf/e$a;Lco/classplus/app/data/model/resources/ResourceItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpf/x0;->F1(Lpf/e$a;Lco/classplus/app/data/model/resources/ResourceItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w1(Lpf/x0;Lco/classplus/app/data/model/resources/ResourceItem;Lpf/e$a;ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lpf/x0;->B1(Lpf/x0;Lco/classplus/app/data/model/resources/ResourceItem;Lpf/e$a;ZLandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A1(Lco/classplus/app/data/model/resources/ResourceItem;Lpf/e$a;ZZ)V
    .locals 6

    .line 1
    const-string v0, "resourceItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lpf/x0;->I:Lm8/xd;

    .line 12
    .line 13
    iget-object v0, v0, Lm8/xd;->i:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {p1}, Lco/classplus/app/data/model/resources/ResourceItem;->getThumbnailUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 20
    .line 21
    iget-object v3, p0, Lpf/x0;->I:Lm8/xd;

    .line 22
    .line 23
    invoke-virtual {v3}, Lm8/xd;->c()Landroid/widget/LinearLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget v4, Lco/classplus/app/R$color;->black:I

    .line 32
    .line 33
    invoke-static {v3, v4}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lco/classplus/app/utils/x0;->C(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lpf/x0;->I:Lm8/xd;

    .line 44
    .line 45
    iget-object v0, v0, Lm8/xd;->C:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p1}, Lco/classplus/app/data/model/resources/ResourceItem;->getTitle()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lpf/x0;->I:Lm8/xd;

    .line 55
    .line 56
    iget-object v0, v0, Lm8/xd;->x:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {p1}, Lco/classplus/app/data/model/resources/ResourceItem;->getTags()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lco/classplus/app/utils/p0;->j(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lco/classplus/app/data/model/resources/ResourceItem;->getCreatedByName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Luc/d;->I(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/16 v1, 0x8

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v0, p0, Lpf/x0;->I:Lm8/xd;

    .line 83
    .line 84
    iget-object v0, v0, Lm8/xd;->y:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lpf/x0;->I:Lm8/xd;

    .line 90
    .line 91
    iget-object v3, v0, Lm8/xd;->y:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v0}, Lm8/xd;->c()Landroid/widget/LinearLayout;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget v4, Lco/classplus/app/R$string;->by:I

    .line 102
    .line 103
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1}, Lco/classplus/app/data/model/resources/ResourceItem;->getCreatedByName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    new-instance v5, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    iget-object v0, p0, Lpf/x0;->I:Lm8/xd;

    .line 131
    .line 132
    iget-object v0, v0, Lm8/xd;->y:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    :goto_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/resources/ResourceItem;->getIsLive()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    sget-object v3, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 142
    .line 143
    invoke-virtual {v3}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-ne v0, v4, :cond_1

    .line 148
    .line 149
    iget-object v0, p0, Lpf/x0;->I:Lm8/xd;

    .line 150
    .line 151
    iget-object v0, v0, Lm8/xd;->B:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lpf/x0;->I:Lm8/xd;

    .line 157
    .line 158
    iget-object v0, v0, Lm8/xd;->A:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_1
    invoke-virtual {p1}, Lco/classplus/app/data/model/resources/ResourceItem;->getDuration()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_2

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_2
    iget-object v0, p0, Lpf/x0;->I:Lm8/xd;

    .line 178
    .line 179
    iget-object v0, v0, Lm8/xd;->A:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual {p1}, Lco/classplus/app/data/model/resources/ResourceItem;->getDuration()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const-string v5, "getDuration(...)"

    .line 186
    .line 187
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p2, v4}, Lpf/e$a;->v2(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lpf/x0;->I:Lm8/xd;

    .line 198
    .line 199
    iget-object v0, v0, Lm8/xd;->A:Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_3
    :goto_1
    iget-object v0, p0, Lpf/x0;->I:Lm8/xd;

    .line 206
    .line 207
    iget-object v0, v0, Lm8/xd;->A:Landroid/widget/TextView;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    :goto_2
    iget-object v0, p0, Lpf/x0;->I:Lm8/xd;

    .line 213
    .line 214
    iget-object v0, v0, Lm8/xd;->B:Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    :goto_3
    if-nez p3, :cond_5

    .line 220
    .line 221
    invoke-virtual {p1}, Lco/classplus/app/data/model/resources/ResourceItem;->getIsHidden()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-virtual {v3}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-ne v0, v3, :cond_4

    .line 230
    .line 231
    iget-object v0, p0, Lpf/x0;->I:Lm8/xd;

    .line 232
    .line 233
    iget-object v0, v0, Lm8/xd;->t:Landroid/widget/TextView;

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_4
    iget-object v0, p0, Lpf/x0;->I:Lm8/xd;

    .line 240
    .line 241
    iget-object v0, v0, Lm8/xd;->t:Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    :cond_5
    :goto_4
    invoke-interface {p2}, Lpf/e$a;->isCurrentUserTutor()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_6

    .line 251
    .line 252
    if-eqz p4, :cond_6

    .line 253
    .line 254
    iget-object p4, p0, Lpf/x0;->I:Lm8/xd;

    .line 255
    .line 256
    iget-object p4, p4, Lm8/xd;->p:Landroid/widget/LinearLayout;

    .line 257
    .line 258
    invoke-virtual {p4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_6
    iget-object p4, p0, Lpf/x0;->I:Lm8/xd;

    .line 263
    .line 264
    iget-object p4, p4, Lm8/xd;->p:Landroid/widget/LinearLayout;

    .line 265
    .line 266
    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    :goto_5
    invoke-interface {p2}, Lpf/e$a;->L5()Z

    .line 270
    .line 271
    .line 272
    move-result p4

    .line 273
    if-eqz p4, :cond_7

    .line 274
    .line 275
    invoke-virtual {p1}, Lco/classplus/app/data/model/resources/ResourceItem;->getType()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p4

    .line 279
    sget-object v0, Lco/classplus/app/utils/w0$c;->EXO_HOSTED:Lco/classplus/app/utils/w0$c;

    .line 280
    .line 281
    invoke-virtual {v0}, Lco/classplus/app/utils/w0$c;->getType()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p4

    .line 289
    if-nez p4, :cond_7

    .line 290
    .line 291
    iget-object p4, p0, Lpf/x0;->I:Lm8/xd;

    .line 292
    .line 293
    iget-object p4, p4, Lm8/xd;->f:Landroid/widget/ImageView;

    .line 294
    .line 295
    invoke-virtual {p4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    iget-object p4, p0, Lpf/x0;->I:Lm8/xd;

    .line 299
    .line 300
    iget-object p4, p4, Lm8/xd;->f:Landroid/widget/ImageView;

    .line 301
    .line 302
    new-instance v0, Lpf/t0;

    .line 303
    .line 304
    invoke-direct {v0, p0, p1, p2, p3}, Lpf/t0;-><init>(Lpf/x0;Lco/classplus/app/data/model/resources/ResourceItem;Lpf/e$a;Z)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_7
    iget-object p3, p0, Lpf/x0;->I:Lm8/xd;

    .line 312
    .line 313
    iget-object p3, p3, Lm8/xd;->f:Landroid/widget/ImageView;

    .line 314
    .line 315
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    :goto_6
    iget-object p3, p0, Lpf/x0;->I:Lm8/xd;

    .line 319
    .line 320
    iget-object p3, p3, Lm8/xd;->b:Landroidx/cardview/widget/CardView;

    .line 321
    .line 322
    new-instance p4, Lpf/u0;

    .line 323
    .line 324
    invoke-direct {p4, p2, p1}, Lpf/u0;-><init>(Lpf/e$a;Lco/classplus/app/data/model/resources/ResourceItem;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    .line 329
    .line 330
    invoke-interface {p2}, Lpf/e$a;->Z2()Z

    .line 331
    .line 332
    .line 333
    move-result p3

    .line 334
    if-eqz p3, :cond_8

    .line 335
    .line 336
    iget-object p3, p0, Lpf/x0;->I:Lm8/xd;

    .line 337
    .line 338
    iget-object p3, p3, Lm8/xd;->p:Landroid/widget/LinearLayout;

    .line 339
    .line 340
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    iget-object p3, p0, Lpf/x0;->I:Lm8/xd;

    .line 344
    .line 345
    iget-object p3, p3, Lm8/xd;->f:Landroid/widget/ImageView;

    .line 346
    .line 347
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    iget-object p3, p0, Lpf/x0;->I:Lm8/xd;

    .line 351
    .line 352
    iget-object p3, p3, Lm8/xd;->d:Landroid/widget/ImageView;

    .line 353
    .line 354
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    iget-object p3, p0, Lpf/x0;->I:Lm8/xd;

    .line 358
    .line 359
    iget-object p3, p3, Lm8/xd;->d:Landroid/widget/ImageView;

    .line 360
    .line 361
    new-instance p4, Lpf/v0;

    .line 362
    .line 363
    invoke-direct {p4, p2, p1}, Lpf/v0;-><init>(Lpf/e$a;Lco/classplus/app/data/model/resources/ResourceItem;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 367
    .line 368
    .line 369
    :cond_8
    iget-object p1, p0, Lpf/x0;->I:Lm8/xd;

    .line 370
    .line 371
    iget-object p1, p1, Lm8/xd;->r:Landroid/widget/LinearLayout;

    .line 372
    .line 373
    invoke-interface {p2}, Lpf/e$a;->y()Z

    .line 374
    .line 375
    .line 376
    move-result p2

    .line 377
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    invoke-static {p2}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 382
    .line 383
    .line 384
    move-result p2

    .line 385
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 386
    .line 387
    .line 388
    return-void
.end method

.method public final G1(Lco/classplus/app/data/model/resources/ResourceItem;Landroid/view/View;Lpf/e$a;Z)V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/PopupMenu;

    .line 2
    .line 3
    iget-object v1, p0, Lpf/x0;->I:Lm8/xd;

    .line 4
    .line 5
    invoke-virtual {v1}, Lm8/xd;->c()Landroid/widget/LinearLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1, p2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    if-nez p4, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lco/classplus/app/data/model/resources/ResourceItem;->getIsHidden()I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    sget-object v1, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 24
    .line 25
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0x8d

    .line 30
    .line 31
    if-ne p4, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    iget-object v1, p0, Lpf/x0;->I:Lm8/xd;

    .line 38
    .line 39
    invoke-virtual {v1}, Lm8/xd;->c()Landroid/widget/LinearLayout;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget v3, Lco/classplus/app/R$string;->make_inactive:I

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {p4, p2, v2, p2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    iget-object v1, p0, Lpf/x0;->I:Lm8/xd;

    .line 62
    .line 63
    invoke-virtual {v1}, Lm8/xd;->c()Landroid/widget/LinearLayout;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget v3, Lco/classplus/app/R$string;->make_active:I

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {p4, p2, v2, p2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    iget-object v1, p0, Lpf/x0;->I:Lm8/xd;

    .line 85
    .line 86
    invoke-virtual {v1}, Lm8/xd;->c()Landroid/widget/LinearLayout;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget v2, Lco/classplus/app/R$string;->copy_link:I

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v2, 0x97

    .line 101
    .line 102
    invoke-interface {p4, p2, v2, p2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    iget-object v1, p0, Lpf/x0;->I:Lm8/xd;

    .line 110
    .line 111
    invoke-virtual {v1}, Lm8/xd;->c()Landroid/widget/LinearLayout;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget v2, Lco/classplus/app/R$string;->rename:I

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/16 v2, 0x98

    .line 126
    .line 127
    invoke-interface {p4, p2, v2, p2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    sget p4, Lco/classplus/app/R$menu;->menu_single_option:I

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p2, p4, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    sget p4, Lco/classplus/app/R$id;->option_1:I

    .line 148
    .line 149
    invoke-interface {p2, p4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    sget p4, Lco/classplus/app/R$string;->delete:I

    .line 154
    .line 155
    invoke-interface {p2, p4}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 156
    .line 157
    .line 158
    new-instance p2, Lpf/w0;

    .line 159
    .line 160
    invoke-direct {p2, p3, p1, p0}, Lpf/w0;-><init>(Lpf/e$a;Lco/classplus/app/data/model/resources/ResourceItem;Lpf/x0;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p2}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    .line 167
    .line 168
    .line 169
    return-void
.end method
