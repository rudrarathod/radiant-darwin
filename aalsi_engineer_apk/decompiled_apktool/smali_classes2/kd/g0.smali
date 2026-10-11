.class public final Lkd/g0;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkd/g0$a;,
        Lkd/g0$b;
    }
.end annotation


# instance fields
.field public final d:Landroid/content/Context;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/HashMap;

.field public i:Lkd/g0$b;

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/HashMap;Lkd/g0$b;)V
    .locals 1

    .line 1
    const-string v0, "mContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "validityModels"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "priceDetailsHashMap"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "dropDownListener"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lkd/g0;->d:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lkd/g0;->e:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-object p3, p0, Lkd/g0;->f:Ljava/util/HashMap;

    .line 29
    .line 30
    iput-object p4, p0, Lkd/g0;->i:Lkd/g0$b;

    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    iput p1, p0, Lkd/g0;->m:I

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic N(Lkd/g0$a;Lkd/g0;Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkd/g0;->Q(Lkd/g0$a;Lkd/g0;Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;Landroid/view/View;)V

    return-void
.end method

.method public static final Q(Lkd/g0$a;Lkd/g0;Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p3, "$holder"

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
    const-string p3, "$option"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lkd/g0$a;->f1()Lm8/ai;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iget-object p3, p3, Lm8/ai;->b:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    const-string v0, "llStudentPriceDetails"

    .line 23
    .line 24
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    const/4 v0, 0x0

    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lkd/g0$a;->f1()Lm8/ai;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lm8/ai;->b:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lkd/g0$a;->f1()Lm8/ai;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Lm8/ai;->f:Landroid/widget/ImageButton;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lkd/g0$a;->f1()Lm8/ai;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget-object p0, p0, Lm8/ai;->e:Landroid/widget/ImageButton;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p0}, Lkd/g0$a;->f1()Lm8/ai;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    iget-object p3, p3, Lm8/ai;->f:Landroid/widget/ImageButton;

    .line 69
    .line 70
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lkd/g0$a;->f1()Lm8/ai;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    iget-object p3, p3, Lm8/ai;->b:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lkd/g0$a;->f1()Lm8/ai;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    iget-object p3, p3, Lm8/ai;->e:Landroid/widget/ImageButton;

    .line 87
    .line 88
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    iput p0, p1, Lkd/g0;->m:I

    .line 96
    .line 97
    iget-object p0, p1, Lkd/g0;->i:Lkd/g0$b;

    .line 98
    .line 99
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->getId()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-interface {p0, p1}, Lkd/g0$b;->r1(I)V

    .line 104
    .line 105
    .line 106
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lkd/g0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkd/g0;->P(Lkd/g0$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkd/g0;->R(Landroid/view/ViewGroup;I)Lkd/g0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final O()I
    .locals 2

    .line 1
    iget v0, p0, Lkd/g0;->m:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v1, p0, Lkd/g0;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;

    .line 14
    .line 15
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public P(Lkd/g0$a;I)V
    .locals 10

    .line 1
    const-string p2, "holder"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lkd/g0;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v0, "get(...)"

    .line 17
    .line 18
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p2, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;

    .line 22
    .line 23
    invoke-virtual {p1}, Lkd/g0$a;->f1()Lm8/ai;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, v1, Lm8/ai;->r:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->getTitle()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lkd/g0;->f:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->getId()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-object v2, p0, Lkd/g0;->f:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->getId()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    check-cast v2, Ljava/util/ArrayList;

    .line 73
    .line 74
    new-instance v5, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    const/4 v7, 0x1

    .line 84
    sub-int/2addr v6, v7

    .line 85
    move v8, v4

    .line 86
    :goto_0
    if-ge v8, v6, :cond_0

    .line 87
    .line 88
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    add-int/lit8 v8, v8, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    sub-int/2addr v6, v7

    .line 103
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast v2, Lco/classplus/app/data/model/videostore/overview/CouponPriceDetail;

    .line 111
    .line 112
    iget-object v0, v1, Lm8/ai;->m:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {v2}, Lco/classplus/app/data/model/videostore/overview/CouponPriceDetail;->getLabel()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v1, Lm8/ai;->m:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v1, Lm8/ai;->p:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {v2}, Lco/classplus/app/data/model/videostore/overview/CouponPriceDetail;->getValue()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v1, Lm8/ai;->p:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v1, Lm8/ai;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 141
    .line 142
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 143
    .line 144
    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 145
    .line 146
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-direct {v2, v6, v7, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lkd/t4;

    .line 157
    .line 158
    invoke-direct {v0, v5}, Lkd/t4;-><init>(Ljava/util/ArrayList;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, v1, Lm8/ai;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_1
    invoke-virtual {p1}, Lkd/g0$a;->f1()Lm8/ai;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v0, v0, Lm8/ai;->b:Landroid/widget/LinearLayout;

    .line 172
    .line 173
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lkd/g0$a;->f1()Lm8/ai;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v0, v0, Lm8/ai;->f:Landroid/widget/ImageButton;

    .line 181
    .line 182
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lkd/g0$a;->f1()Lm8/ai;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v0, v0, Lm8/ai;->e:Landroid/widget/ImageButton;

    .line 190
    .line 191
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    :goto_1
    iget-object v0, v1, Lm8/ai;->i:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->isPromoted()Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v1}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->isPromoted()Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_2

    .line 224
    .line 225
    iget v0, p0, Lkd/g0;->m:I

    .line 226
    .line 227
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-ne v0, v1, :cond_2

    .line 232
    .line 233
    invoke-virtual {p1}, Lkd/g0$a;->f1()Lm8/ai;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v0, v0, Lm8/ai;->f:Landroid/widget/ImageButton;

    .line 238
    .line 239
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Lkd/g0$a;->f1()Lm8/ai;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v0, v0, Lm8/ai;->b:Landroid/widget/LinearLayout;

    .line 247
    .line 248
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Lkd/g0$a;->f1()Lm8/ai;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v0, v0, Lm8/ai;->e:Landroid/widget/ImageButton;

    .line 256
    .line 257
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    :cond_2
    invoke-virtual {p1}, Lkd/g0$a;->f1()Lm8/ai;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget-object v0, v0, Lm8/ai;->c:Landroid/widget/LinearLayout;

    .line 265
    .line 266
    new-instance v1, Lkd/f0;

    .line 267
    .line 268
    invoke-direct {v1, p1, p0, p2}, Lkd/f0;-><init>(Lkd/g0$a;Lkd/g0;Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method public R(Landroid/view/ViewGroup;I)Lkd/g0$a;
    .locals 1

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lkd/g0;->d:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p2, p1, v0}, Lm8/ai;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/ai;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "inflate(...)"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lkd/g0$a;

    .line 23
    .line 24
    invoke-direct {p2, p0, p1}, Lkd/g0$a;-><init>(Lkd/g0;Lm8/ai;)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method

.method public final S(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkd/g0;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public final T(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkd/g0;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final U(Ljava/util/HashMap;)V
    .locals 1

    .line 1
    const-string v0, "priceDetailsHashMap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkd/g0;->f:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/g0;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
