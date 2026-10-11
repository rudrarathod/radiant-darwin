.class public final Lkd/q4;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements Lkd/s4$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkd/q4$a;,
        Lkd/q4$b;
    }
.end annotation


# instance fields
.field public d:Ljava/util/ArrayList;

.field public e:Lkd/q4$b;

.field public final f:Landroidx/recyclerview/widget/RecyclerView$u;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lkd/q4$b;)V
    .locals 1

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listner"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkd/q4;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p2, p0, Lkd/q4;->e:Lkd/q4$b;

    .line 17
    .line 18
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$u;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lkd/q4;->f:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic N(Lkd/q4;ILandroidx/recyclerview/widget/RecyclerView$d0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkd/q4;->P(Lkd/q4;ILandroidx/recyclerview/widget/RecyclerView$d0;Landroid/view/View;)V

    return-void
.end method

.method public static final P(Lkd/q4;ILandroidx/recyclerview/widget/RecyclerView$d0;Landroid/view/View;)V
    .locals 6

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$holder"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lkd/q4;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Lco/classplus/app/data/model/videostore/course/CourseFooterModel;

    .line 18
    .line 19
    invoke-virtual {p3}, Lco/classplus/app/data/model/videostore/course/CourseFooterModel;->getViewAll()Lco/classplus/app/data/model/videostore/course/CourseFooterModel$ViewAll;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p3}, Lco/classplus/app/data/model/videostore/course/CourseFooterModel$ViewAll;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p3, 0x0

    .line 31
    :goto_0
    if-eqz p3, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lkd/q4;->d:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lco/classplus/app/data/model/videostore/course/CourseFooterModel;

    .line 40
    .line 41
    invoke-virtual {p0}, Lco/classplus/app/data/model/videostore/course/CourseFooterModel;->getViewAll()Lco/classplus/app/data/model/videostore/course/CourseFooterModel$ViewAll;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lco/classplus/app/data/model/videostore/course/CourseFooterModel$ViewAll;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    sget-object v0, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 54
    .line 55
    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string p0, "getContext(...)"

    .line 62
    .line 63
    invoke-static {v1, p0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x4

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-static/range {v0 .. v5}, Lco/classplus/app/utils/g;->z(Lco/classplus/app/utils/g;Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method


# virtual methods
.method public C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 6

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lkd/q4$a;

    .line 8
    .line 9
    iget-object v1, p0, Lkd/q4;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lco/classplus/app/data/model/videostore/course/CourseFooterModel;

    .line 16
    .line 17
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/course/CourseFooterModel;->getTitle()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 27
    .line 28
    invoke-virtual {v0}, Lkd/q4$a;->f1()Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, v0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->R2(I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lkd/s4;

    .line 45
    .line 46
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "getContext(...)"

    .line 53
    .line 54
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lkd/q4;->d:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lco/classplus/app/data/model/videostore/course/CourseFooterModel;

    .line 64
    .line 65
    invoke-virtual {v4}, Lco/classplus/app/data/model/videostore/course/CourseFooterModel;->getList()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-direct {v0, v3, v4, p0}, Lkd/s4;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lkd/s4$a;)V

    .line 70
    .line 71
    .line 72
    move-object v3, p1

    .line 73
    check-cast v3, Lkd/q4$a;

    .line 74
    .line 75
    invoke-virtual {v3}, Lkd/q4$a;->f1()Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lkd/q4;->f:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 86
    .line 87
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lkd/q4;->d:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lco/classplus/app/data/model/videostore/course/CourseFooterModel;

    .line 97
    .line 98
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/course/CourseFooterModel;->getViewAll()Lco/classplus/app/data/model/videostore/course/CourseFooterModel$ViewAll;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/16 v1, 0x8

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-object v0, p0, Lkd/q4;->d:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lco/classplus/app/data/model/videostore/course/CourseFooterModel;

    .line 113
    .line 114
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/course/CourseFooterModel;->isListLoaded()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget-object v0, p0, Lkd/q4;->d:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lco/classplus/app/data/model/videostore/course/CourseFooterModel;

    .line 127
    .line 128
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/course/CourseFooterModel;->getViewAll()Lco/classplus/app/data/model/videostore/course/CourseFooterModel$ViewAll;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/4 v4, 0x0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/course/CourseFooterModel$ViewAll;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_0

    .line 140
    :cond_0
    move-object v0, v4

    .line 141
    :goto_0
    if-eqz v0, :cond_4

    .line 142
    .line 143
    iget-object v0, p0, Lkd/q4;->d:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lco/classplus/app/data/model/videostore/course/CourseFooterModel;

    .line 150
    .line 151
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/course/CourseFooterModel;->getList()Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iget-object v5, p0, Lkd/q4;->d:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Lco/classplus/app/data/model/videostore/course/CourseFooterModel;

    .line 166
    .line 167
    invoke-virtual {v5}, Lco/classplus/app/data/model/videostore/course/CourseFooterModel;->getLimitingFactor()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-le v0, v5, :cond_4

    .line 172
    .line 173
    invoke-virtual {v3}, Lkd/q4$a;->r1()Landroid/widget/TextView;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Lkd/q4$a;->r1()Landroid/widget/TextView;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v5, p0, Lkd/q4;->d:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Lco/classplus/app/data/model/videostore/course/CourseFooterModel;

    .line 191
    .line 192
    invoke-virtual {v5}, Lco/classplus/app/data/model/videostore/course/CourseFooterModel;->getViewAll()Lco/classplus/app/data/model/videostore/course/CourseFooterModel$ViewAll;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    if-eqz v5, :cond_1

    .line 197
    .line 198
    invoke-virtual {v5}, Lco/classplus/app/data/model/videostore/course/CourseFooterModel$ViewAll;->getText()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    goto :goto_1

    .line 203
    :cond_1
    move-object v5, v4

    .line 204
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-nez v5, :cond_2

    .line 209
    .line 210
    iget-object v5, p0, Lkd/q4;->d:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Lco/classplus/app/data/model/videostore/course/CourseFooterModel;

    .line 217
    .line 218
    invoke-virtual {v5}, Lco/classplus/app/data/model/videostore/course/CourseFooterModel;->getViewAll()Lco/classplus/app/data/model/videostore/course/CourseFooterModel$ViewAll;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    if-eqz v5, :cond_3

    .line 223
    .line 224
    invoke-virtual {v5}, Lco/classplus/app/data/model/videostore/course/CourseFooterModel$ViewAll;->getText()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    goto :goto_2

    .line 229
    :cond_2
    sget-object v4, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    .line 230
    .line 231
    sget v5, Lco/classplus/app/R$string;->view_all:I

    .line 232
    .line 233
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    :cond_3
    :goto_2
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_4
    invoke-virtual {v3}, Lkd/q4$a;->r1()Landroid/widget/TextView;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    :goto_3
    invoke-virtual {v3}, Lkd/q4$a;->r1()Landroid/widget/TextView;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v4, Lkd/p4;

    .line 253
    .line 254
    invoke-direct {v4, p0, p2, p1}, Lkd/p4;-><init>(Lkd/q4;ILandroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lkd/q4;->d:Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lco/classplus/app/data/model/videostore/course/CourseFooterModel;

    .line 267
    .line 268
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/course/CourseFooterModel;->isListLoaded()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_5

    .line 273
    .line 274
    iget-object v0, p0, Lkd/q4;->e:Lkd/q4$b;

    .line 275
    .line 276
    iget-object v4, p0, Lkd/q4;->d:Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Lco/classplus/app/data/model/videostore/course/CourseFooterModel;

    .line 283
    .line 284
    invoke-virtual {v4}, Lco/classplus/app/data/model/videostore/course/CourseFooterModel;->getUrl()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-interface {v0, p2, v4}, Lkd/q4$b;->c(ILjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_5
    invoke-virtual {v3}, Lkd/q4$a;->h1()Landroid/widget/TextView;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iget-object v3, p0, Lkd/q4;->d:Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, Lco/classplus/app/data/model/videostore/course/CourseFooterModel;

    .line 302
    .line 303
    invoke-virtual {v3}, Lco/classplus/app/data/model/videostore/course/CourseFooterModel;->getTitle()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 314
    .line 315
    iget-object v0, p0, Lkd/q4;->d:Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    check-cast p2, Lco/classplus/app/data/model/videostore/course/CourseFooterModel;

    .line 322
    .line 323
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/course/CourseFooterModel;->getList()Ljava/util/ArrayList;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result p2

    .line 331
    if-eqz p2, :cond_6

    .line 332
    .line 333
    move v2, v1

    .line 334
    :cond_6
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    return-void
.end method

.method public E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 1

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p2, p1, v0}, Lm8/ke;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/ke;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "inflate(...)"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lkd/q4$a;

    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, Lkd/q4$a;-><init>(Lkd/q4;Lm8/ke;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public final O(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "cardData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkd/q4;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkd/q4;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final Q(ILco/classplus/app/data/model/videostore/course/CourseListModel$CourseList;)V
    .locals 2

    .line 1
    const-string v0, "courseList"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/course/CourseListModel$CourseList;->getCourses()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lkd/q4;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lco/classplus/app/data/model/videostore/course/CourseFooterModel;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/videostore/course/CourseFooterModel;->setListLoaded(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lkd/q4;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lco/classplus/app/data/model/videostore/course/CourseFooterModel;

    .line 31
    .line 32
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/course/CourseFooterModel;->getList()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lkd/q4;->d:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lco/classplus/app/data/model/videostore/course/CourseFooterModel;

    .line 46
    .line 47
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/course/CourseFooterModel;->getList()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public b(Lco/classplus/app/data/model/videostore/course/CourseBaseModel;)V
    .locals 1

    .line 1
    const-string v0, "course"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkd/q4;->e:Lkd/q4$b;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkd/q4$b;->b(Lco/classplus/app/data/model/videostore/course/CourseBaseModel;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/q4;->d:Ljava/util/ArrayList;

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
