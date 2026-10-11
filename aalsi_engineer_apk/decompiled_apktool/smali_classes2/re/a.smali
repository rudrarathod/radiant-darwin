.class public final Lre/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lre/a$a;,
        Lre/a$b;
    }
.end annotation


# instance fields
.field public final d:Ljava/util/ArrayList;

.field public final e:Lre/l;

.field public final f:Landroid/view/LayoutInflater;

.field public final i:Lre/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;Lre/l;Lre/a$a;)V
    .locals 1

    .line 1
    const-string v0, "attendanceHistoryList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "presenter"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "attendanceHistoryListener"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lre/a;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-object p3, p0, Lre/a;->e:Lre/l;

    .line 22
    .line 23
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "from(...)"

    .line 28
    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lre/a;->f:Landroid/view/LayoutInflater;

    .line 33
    .line 34
    iput-object p4, p0, Lre/a;->i:Lre/a$a;

    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic N(Lre/a;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lre/a;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O(Lre/a;)Lre/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lre/a;->i:Lre/a$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lre/a$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lre/a;->P(Lre/a$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lre/a;->Q(Landroid/view/ViewGroup;I)Lre/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public P(Lre/a$b;I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "holder"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lre/a;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v1, "get(...)"

    .line 14
    .line 15
    invoke-static {p2, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p2, Lco/classplus/app/data/model/attendance/StudentAttendance;

    .line 19
    .line 20
    invoke-virtual {p1}, Lre/a$b;->D1()Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lre/a;->e:Lre/l;

    .line 25
    .line 26
    invoke-virtual {p2}, Lco/classplus/app/data/model/attendance/StudentAttendance;->getAttendanceDate()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "getAttendanceDate(...)"

    .line 31
    .line 32
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v3}, Lre/l;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lco/classplus/app/data/model/attendance/StudentAttendance;->getIsPresent()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    if-ne v1, v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Lre/a$b;->w1()Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1}, Lre/a$b;->w1()Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {p1}, Lre/a$b;->J1()Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p2}, Lco/classplus/app/data/model/attendance/StudentAttendance;->getSubjectName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lre/a$b;->F1()Landroid/widget/TextView;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p2}, Lco/classplus/app/data/model/attendance/StudentAttendance;->getFacultyName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lco/classplus/app/data/model/attendance/StudentAttendance;->getFacultyName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-nez v1, :cond_1

    .line 93
    .line 94
    invoke-virtual {p1}, Lre/a$b;->A1()Landroid/widget/TextView;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual {p2}, Lco/classplus/app/data/model/attendance/StudentAttendance;->getStartTime()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    invoke-virtual {p2}, Lco/classplus/app/data/model/attendance/StudentAttendance;->getEndTime()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    invoke-virtual {p2}, Lco/classplus/app/data/model/attendance/StudentAttendance;->getStartTime()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Lco/classplus/app/utils/p0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p2}, Lco/classplus/app/data/model/attendance/StudentAttendance;->getEndTime()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v4}, Lco/classplus/app/utils/p0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {p1}, Lre/a$b;->B1()Landroid/widget/TextView;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    new-instance v6, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, " - "

    .line 142
    .line 143
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    invoke-virtual {p1}, Lre/a$b;->B1()Landroid/widget/TextView;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget v4, Lco/classplus/app/R$string;->no_timings:I

    .line 162
    .line 163
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 164
    .line 165
    .line 166
    :goto_1
    invoke-virtual {p2}, Lco/classplus/app/data/model/attendance/StudentAttendance;->getRating()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    sget-object v4, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 171
    .line 172
    invoke-virtual {v4}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-ne v1, v4, :cond_5

    .line 177
    .line 178
    invoke-virtual {p1}, Lre/a$b;->r1()Landroid/widget/LinearLayout;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lre/a;->e:Lre/l;

    .line 186
    .line 187
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->isCurrentUserStudent()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    invoke-virtual {p2}, Lco/classplus/app/data/model/attendance/StudentAttendance;->getIsPresent()I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-ne p2, v3, :cond_3

    .line 198
    .line 199
    invoke-virtual {p1}, Lre/a$b;->G1()Landroid/widget/TextView;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    sget v0, Lco/classplus/app/R$string;->label_submit_feedback_with_dot:I

    .line 204
    .line 205
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lre/a$b;->G1()Landroid/widget/TextView;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    sget v0, Lco/classplus/app/R$color;->progress_front:I

    .line 219
    .line 220
    invoke-static {p1, v0}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_3
    invoke-virtual {p1}, Lre/a$b;->G1()Landroid/widget/TextView;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    const-string v0, ""

    .line 233
    .line 234
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Lre/a$b;->G1()Landroid/widget/TextView;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    sget v0, Lco/classplus/app/R$color;->colorText_Black_Alpha_99:I

    .line 248
    .line 249
    invoke-static {p1, v0}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_4
    invoke-virtual {p1}, Lre/a$b;->G1()Landroid/widget/TextView;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    sget v0, Lco/classplus/app/R$string;->label_feedback_not_submit_with_dot:I

    .line 262
    .line 263
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Lre/a$b;->G1()Landroid/widget/TextView;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 271
    .line 272
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    sget v0, Lco/classplus/app/R$color;->colorText_Black_Alpha_99:I

    .line 277
    .line 278
    invoke-static {p1, v0}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_5
    invoke-virtual {p1}, Lre/a$b;->r1()Landroid/widget/LinearLayout;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Lre/a$b;->G1()Landroid/widget/TextView;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 298
    .line 299
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    sget v4, Lco/classplus/app/R$color;->colorText_Black_Alpha_99:I

    .line 304
    .line 305
    invoke-static {v2, v4}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Lre/a$b;->G1()Landroid/widget/TextView;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 317
    .line 318
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    sget v2, Lco/classplus/app/R$string;->label_feedback_rating_with_dot:I

    .line 323
    .line 324
    invoke-virtual {p2}, Lco/classplus/app/data/model/attendance/StudentAttendance;->getRating()I

    .line 325
    .line 326
    .line 327
    move-result p2

    .line 328
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    new-array v3, v3, [Ljava/lang/Object;

    .line 333
    .line 334
    aput-object p2, v3, v0

    .line 335
    .line 336
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    :goto_2
    return-void
.end method

.method public Q(Landroid/view/ViewGroup;I)Lre/a$b;
    .locals 3

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lre/a$b;

    .line 7
    .line 8
    iget-object v0, p0, Lre/a;->f:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    sget v1, Lco/classplus/app/R$layout;->row_student_attendance_history:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "inflate(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p0, p1}, Lre/a$b;-><init>(Lre/a;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public final R(Ljava/util/ArrayList;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lre/a;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lre/a;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lre/a;->d:Ljava/util/ArrayList;

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
