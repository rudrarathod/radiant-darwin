.class public final Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Lof/j0$b;
.implements Lco/classplus/app/ui/tutor/batchdetails/students/v$h;
.implements Lhf/l$b;
.implements Lwf/m$b;
.implements Lpf/t$b;
.implements Leb/z$b;
.implements Lif/r$b;
.implements Ljf/r$b;
.implements Llb/t$b;
.implements Landroid/view/View$OnClickListener;
.implements Lw9/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity$a;
    }
.end annotation


# static fields
.field public static final E4:Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity$a;

.field public static final F4:I


# instance fields
.field public A2:Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings;

.field public A3:Lm8/m;

.field public A4:Ljava/lang/Integer;

.field public B2:Z

.field public B3:Ljx/b;

.field public final B4:Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity$b;

.field public final C4:Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity$c;

.field public D4:Lf/c;

.field public H2:Ljava/util/ArrayList;

.field public H3:Ljava/lang/String;

.field public V2:Ljava/util/HashMap;

.field public W2:Lgf/l;

.field public b4:Lvc/b;

.field public l4:Lco/classplus/app/data/model/batch/list/BatchList;

.field public m4:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

.field public n4:Ljava/util/ArrayList;

.field public o4:Ljava/lang/String;

.field public p4:Z

.field public q4:Lof/j0;

.field public r4:Lco/classplus/app/ui/tutor/batchdetails/students/e;

.field public s4:Llb/t;

.field public t4:Lhf/l;

.field public u4:Lif/r;

.field public v4:Lwf/m;

.field public w4:Lpf/t;

.field public x4:Leb/z;

.field public y4:Ljf/r;

.field public z4:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->E4:Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->F4:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/n;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->V2:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity$b;-><init>(Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->B4:Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity$b;

    .line 17
    .line 18
    new-instance v0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity$c;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity$c;-><init>(Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->C4:Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity$c;

    .line 24
    .line 25
    new-instance v0, Lg/h;

    .line 26
    .line 27
    invoke-direct {v0}, Lg/h;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lgf/d;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lgf/d;-><init>(Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lc/h;->S7(Lg/a;Lf/a;)Lf/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "registerForActivityResult(...)"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->D4:Lf/c;

    .line 45
    .line 46
    return-void
.end method

.method public static final Ae(Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;)V
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->b4:Lvc/b;

    .line 7
    .line 8
    if-eqz v0, :cond_14

    .line 9
    .line 10
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->o4:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v2, Lof/j0;->D4:Lof/j0$a;

    .line 13
    .line 14
    invoke-virtual {v2}, Lof/j0$a;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "binding"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->A3:Lm8/m;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v3, v1

    .line 36
    :goto_0
    iget-object v1, v3, Lm8/m;->t:Landroidx/viewpager/widget/ViewPager;

    .line 37
    .line 38
    sget v2, Lco/classplus/app/R$string;->view_pager_batch_details_overview:I

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Lvc/b;->B(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {v1, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_b

    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->o4:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v4, Lco/classplus/app/ui/tutor/batchdetails/students/v;->J4:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->A3:Lm8/m;

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v3, v1

    .line 72
    :goto_1
    iget-object v1, v3, Lm8/m;->t:Landroidx/viewpager/widget/ViewPager;

    .line 73
    .line 74
    sget v2, Lco/classplus/app/R$string;->view_pager_batch_details_students:I

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v0, p0}, Lvc/b;->B(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-virtual {v1, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_b

    .line 88
    .line 89
    :cond_3
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->o4:Ljava/lang/String;

    .line 90
    .line 91
    const-string v4, "TutorAttendanceFragment"

    .line 92
    .line 93
    invoke-static {v1, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->A3:Lm8/m;

    .line 100
    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move-object v3, v1

    .line 108
    :goto_2
    iget-object v1, v3, Lm8/m;->t:Landroidx/viewpager/widget/ViewPager;

    .line 109
    .line 110
    sget v2, Lco/classplus/app/R$string;->view_pager_batch_details_announcements:I

    .line 111
    .line 112
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {v0, p0}, Lvc/b;->B(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-virtual {v1, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_b

    .line 124
    .line 125
    :cond_5
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->o4:Ljava/lang/String;

    .line 126
    .line 127
    const-string v4, "AnnouncementHistoryFragment"

    .line 128
    .line 129
    invoke-static {v1, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->A3:Lm8/m;

    .line 136
    .line 137
    if-nez v1, :cond_6

    .line 138
    .line 139
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    move-object v3, v1

    .line 144
    :goto_3
    iget-object v1, v3, Lm8/m;->t:Landroidx/viewpager/widget/ViewPager;

    .line 145
    .line 146
    sget v2, Lco/classplus/app/R$string;->view_pager_batch_details_announcements:I

    .line 147
    .line 148
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {v0, p0}, Lvc/b;->B(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    invoke-virtual {v1, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_b

    .line 160
    .line 161
    :cond_7
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->o4:Ljava/lang/String;

    .line 162
    .line 163
    const-string v4, "BatchDetailsTestsFragment"

    .line 164
    .line 165
    invoke-static {v1, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_9

    .line 170
    .line 171
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->A3:Lm8/m;

    .line 172
    .line 173
    if-nez v1, :cond_8

    .line 174
    .line 175
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_8
    move-object v3, v1

    .line 180
    :goto_4
    iget-object v1, v3, Lm8/m;->t:Landroidx/viewpager/widget/ViewPager;

    .line 181
    .line 182
    sget v2, Lco/classplus/app/R$string;->view_pager_batch_details_tests:I

    .line 183
    .line 184
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {v0, p0}, Lvc/b;->B(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    invoke-virtual {v1, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_b

    .line 196
    .line 197
    :cond_9
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->o4:Ljava/lang/String;

    .line 198
    .line 199
    const-string v4, "ResourcesFragment"

    .line 200
    .line 201
    invoke-static {v1, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_b

    .line 206
    .line 207
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->A3:Lm8/m;

    .line 208
    .line 209
    if-nez v1, :cond_a

    .line 210
    .line 211
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_a
    move-object v3, v1

    .line 216
    :goto_5
    iget-object v1, v3, Lm8/m;->t:Landroidx/viewpager/widget/ViewPager;

    .line 217
    .line 218
    sget v2, Lco/classplus/app/R$string;->view_pager_batch_details_resources:I

    .line 219
    .line 220
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {v0, p0}, Lvc/b;->B(Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    invoke-virtual {v1, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_b

    .line 232
    .line 233
    :cond_b
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->o4:Ljava/lang/String;

    .line 234
    .line 235
    sget v4, Lco/classplus/app/R$string;->view_pager_batch_details_homework:I

    .line 236
    .line 237
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v0, v4}, Lvc/b;->B(Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-static {v1, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_d

    .line 254
    .line 255
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->A3:Lm8/m;

    .line 256
    .line 257
    if-nez v1, :cond_c

    .line 258
    .line 259
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_c
    move-object v3, v1

    .line 264
    :goto_6
    iget-object v1, v3, Lm8/m;->t:Landroidx/viewpager/widget/ViewPager;

    .line 265
    .line 266
    sget v2, Lco/classplus/app/R$string;->view_pager_batch_details_homework:I

    .line 267
    .line 268
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-virtual {v0, p0}, Lvc/b;->B(Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    invoke-virtual {v1, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_b

    .line 280
    .line 281
    :cond_d
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->o4:Ljava/lang/String;

    .line 282
    .line 283
    sget v4, Lco/classplus/app/R$string;->view_pager_batch_details_study_material:I

    .line 284
    .line 285
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v0, v4}, Lvc/b;->B(Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-static {v1, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_f

    .line 302
    .line 303
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->A3:Lm8/m;

    .line 304
    .line 305
    if-nez v1, :cond_e

    .line 306
    .line 307
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_e
    move-object v3, v1

    .line 312
    :goto_7
    iget-object v1, v3, Lm8/m;->t:Landroidx/viewpager/widget/ViewPager;

    .line 313
    .line 314
    sget v2, Lco/classplus/app/R$string;->view_pager_batch_details_study_material:I

    .line 315
    .line 316
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    invoke-virtual {v0, p0}, Lvc/b;->B(Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    invoke-virtual {v1, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 325
    .line 326
    .line 327
    goto :goto_b

    .line 328
    :cond_f
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->o4:Ljava/lang/String;

    .line 329
    .line 330
    sget v4, Lco/classplus/app/R$string;->view_pager_batch_details_live:I

    .line 331
    .line 332
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-virtual {v0, v4}, Lvc/b;->B(Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-static {v1, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_11

    .line 349
    .line 350
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->A3:Lm8/m;

    .line 351
    .line 352
    if-nez v1, :cond_10

    .line 353
    .line 354
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_10
    move-object v3, v1

    .line 359
    :goto_8
    iget-object v1, v3, Lm8/m;->t:Landroidx/viewpager/widget/ViewPager;

    .line 360
    .line 361
    sget v2, Lco/classplus/app/R$string;->view_pager_batch_details_live:I

    .line 362
    .line 363
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    invoke-virtual {v0, p0}, Lvc/b;->B(Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    move-result p0

    .line 371
    invoke-virtual {v1, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 372
    .line 373
    .line 374
    goto :goto_b

    .line 375
    :cond_11
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->o4:Ljava/lang/String;

    .line 376
    .line 377
    if-eqz v1, :cond_12

    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const-string v4, "toUpperCase(...)"

    .line 384
    .line 385
    invoke-static {v1, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_12
    move-object v1, v3

    .line 390
    :goto_9
    invoke-virtual {v0, v1}, Lvc/b;->B(Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    sget-object v4, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 395
    .line 396
    invoke-virtual {v4}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-eq v1, v4, :cond_14

    .line 401
    .line 402
    invoke-virtual {v0}, Lvc/b;->e()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-ge v1, v0, :cond_14

    .line 407
    .line 408
    iget-object p0, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->A3:Lm8/m;

    .line 409
    .line 410
    if-nez p0, :cond_13

    .line 411
    .line 412
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_13
    move-object v3, p0

    .line 417
    :goto_a
    iget-object p0, v3, Lm8/m;->t:Landroidx/viewpager/widget/ViewPager;

    .line 418
    .line 419
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 420
    .line 421
    .line 422
    :cond_14
    :goto_b
    return-void
.end method

.method private final B7(Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings;->getData()Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel;->getTabs()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->A2:Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings;

    .line 16
    .line 17
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings;->getData()Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel;->getTabs()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    sget-object v0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity$g;->a:Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity$g;

    .line 30
    .line 31
    new-instance v1, Lgf/a;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lgf/a;-><init>(Lpz/p;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1}, Ldz/x;->z(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->Fe()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final Be()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->A3:Lm8/m;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    iget-object v0, v0, Lm8/m;->i:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v3, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->l4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3}, Lco/classplus/app/data/model/base/BatchBaseModel;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-static {v3}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v3, v2

    .line 34
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->A3:Lm8/m;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v2

    .line 45
    :cond_2
    iget-object v0, v0, Lm8/m;->r:Landroid/widget/TextView;

    .line 46
    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->A3:Lm8/m;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v0, v2

    .line 60
    :cond_3
    iget-object v0, v0, Lm8/m;->p:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->W2:Lgf/l;

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    const-string v0, "viewModel"

    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v0, v2

    .line 75
    :cond_4
    iget-object v3, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->l4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 76
    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    invoke-virtual {v3}, Lco/classplus/app/data/model/base/BatchBaseModel;->getOwnerId()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    move-object v3, v2

    .line 89
    :goto_1
    invoke-virtual {v0, v3}, Lgf/l;->Kb(Ljava/lang/Integer;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->A3:Lm8/m;

    .line 96
    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    move-object v2, v0

    .line 104
    :goto_2
    iget-object v0, v2, Lm8/m;->m:Landroid/widget/TextView;

    .line 105
    .line 106
    sget v1, Lco/classplus/app/R$string;->owner:I

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_7
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->A3:Lm8/m;

    .line 117
    .line 118
    if-nez v0, :cond_8

    .line 119
    .line 120
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_8
    move-object v2, v0

    .line 125
    :goto_3
    iget-object v0, v2, Lm8/m;->m:Landroid/widget/TextView;

    .line 126
    .line 127
    sget v1, Lco/classplus/app/R$string;->activity_attendance_id_tv_faculty_text:I

    .line 128
    .line 129
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    :goto_4
    return-void
.end method

.method private final Ce()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->I1(Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final D9(Lco/classplus/app/data/model/batch/list/BatchList;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->l4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->a()Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->V2:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchId()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "batchId"

    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->V2:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "getName(...)"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "batchName"

    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->V2:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchCode()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "getBatchCode(...)"

    .line 46
    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "batchCode"

    .line 51
    .line 52
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList;->getBatchCoownerSettings()Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object p1, v0

    .line 64
    :goto_0
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->m4:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 65
    .line 66
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->W2:Lgf/l;

    .line 67
    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    const-string p1, "viewModel"

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object v0, p1

    .line 77
    :goto_1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->H3:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lgf/l;->u4(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method private final De()V
    .locals 6

    .line 1
    new-instance v0, Lvc/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lvc/b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->b4:Lvc/b;

    .line 11
    .line 12
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->A2:Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings;

    .line 13
    .line 14
    const-string v1, "viewModel"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings;->getData()Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel;->getTabs()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_13

    .line 35
    .line 36
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->b4:Lvc/b;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget v3, Lco/classplus/app/R$string;->view_pager_batch_details_overview:I

    .line 41
    .line 42
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v3}, Lvc/b;->y(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->he()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->A2:Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings;

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings;->getData()Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel;->getTabs()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_20

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel$BatchTabsModel;

    .line 80
    .line 81
    invoke-virtual {v3}, Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel$BatchTabsModel;->isActive()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-nez v4, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    :goto_1
    invoke-virtual {v3}, Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel$BatchTabsModel;->getTabId()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    sget-object v5, Lco/classplus/app/utils/d$r0;->ATTENDANCE:Lco/classplus/app/utils/d$r0;

    .line 100
    .line 101
    invoke-virtual {v5}, Lco/classplus/app/utils/d$r0;->getValue()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-ne v4, v5, :cond_5

    .line 106
    .line 107
    iget-object v4, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->b4:Lvc/b;

    .line 108
    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    invoke-virtual {v3}, Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel$BatchTabsModel;->getLabel()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v4, v5}, Lvc/b;->y(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v3}, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->le(Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel$BatchTabsModel;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    sget-object v5, Lco/classplus/app/utils/d$r0;->ANNOUNCEMENTS:Lco/classplus/app/utils/d$r0;

    .line 126
    .line 127
    invoke-virtual {v5}, Lco/classplus/app/utils/d$r0;->getValue()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-ne v4, v5, :cond_7

    .line 132
    .line 133
    iget-object v4, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->b4:Lvc/b;

    .line 134
    .line 135
    if-eqz v4, :cond_6

    .line 136
    .line 137
    invoke-virtual {v3}, Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel$BatchTabsModel;->getLabel()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v4, v3}, Lvc/b;->y(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->de()V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_7
    sget-object v5, Lco/classplus/app/utils/d$r0;->STUDENTS:Lco/classplus/app/utils/d$r0;

    .line 149
    .line 150
    invoke-virtual {v5}, Lco/classplus/app/utils/d$r0;->getValue()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-ne v4, v5, :cond_9

    .line 155
    .line 156
    iget-object v4, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->b4:Lvc/b;

    .line 157
    .line 158
    if-eqz v4, :cond_8

    .line 159
    .line 160
    invoke-virtual {v3}, Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel$BatchTabsModel;->getLabel()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v4, v3}, Lvc/b;->y(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->je()V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_9
    sget-object v5, Lco/classplus/app/utils/d$r0;->ASSIGNMENTS:Lco/classplus/app/utils/d$r0;

    .line 172
    .line 173
    invoke-virtual {v5}, Lco/classplus/app/utils/d$r0;->getValue()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-ne v4, v5, :cond_b

    .line 178
    .line 179
    iget-object v4, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->b4:Lvc/b;

    .line 180
    .line 181
    if-eqz v4, :cond_a

    .line 182
    .line 183
    invoke-virtual {v3}, Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel$BatchTabsModel;->getLabel()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v4, v3}, Lvc/b;->y(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_a
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->fe()V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_b
    sget-object v5, Lco/classplus/app/utils/d$r0;->TESTS:Lco/classplus/app/utils/d$r0;

    .line 195
    .line 196
    invoke-virtual {v5}, Lco/classplus/app/utils/d$r0;->getValue()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-ne v4, v5, :cond_d

    .line 201
    .line 202
    iget-object v4, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->b4:Lvc/b;

    .line 203
    .line 204
    if-eqz v4, :cond_c

    .line 205
    .line 206
    invoke-virtual {v3}, Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel$BatchTabsModel;->getLabel()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v4, v3}, Lvc/b;->y(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_c
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->ee()V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_d
    sget-object v5, Lco/classplus/app/utils/d$r0;->VIDEOS:Lco/classplus/app/utils/d$r0;

    .line 219
    .line 220
    invoke-virtual {v5}, Lco/classplus/app/utils/d$r0;->getValue()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-ne v4, v5, :cond_f

    .line 225
    .line 226
    iget-object v4, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->b4:Lvc/b;

    .line 227
    .line 228
    if-eqz v4, :cond_e

    .line 229
    .line 230
    invoke-virtual {v3}, Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel$BatchTabsModel;->getLabel()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v4, v3}, Lvc/b;->y(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_e
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->ie()V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_f
    sget-object v5, Lco/classplus/app/utils/d$r0;->STUDY_MATERIAL:Lco/classplus/app/utils/d$r0;

    .line 243
    .line 244
    invoke-virtual {v5}, Lco/classplus/app/utils/d$r0;->getValue()I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-ne v4, v5, :cond_11

    .line 249
    .line 250
    iget-object v4, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->b4:Lvc/b;

    .line 251
    .line 252
    if-eqz v4, :cond_10

    .line 253
    .line 254
    invoke-virtual {v3}, Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel$BatchTabsModel;->getLabel()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v4, v3}, Lvc/b;->y(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_10
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->ke()V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_11
    sget-object v5, Lco/classplus/app/utils/d$r0;->LIVE_VIDEOS:Lco/classplus/app/utils/d$r0;

    .line 267
    .line 268
    invoke-virtual {v5}, Lco/classplus/app/utils/d$r0;->getValue()I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-ne v4, v5, :cond_1

    .line 273
    .line 274
    iget-object v4, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->b4:Lvc/b;

    .line 275
    .line 276
    if-eqz v4, :cond_12

    .line 277
    .line 278
    invoke-virtual {v3}, Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel$BatchTabsModel;->getLabel()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v4, v3}, Lvc/b;->y(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_12
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->ge()V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_13
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->b4:Lvc/b;

    .line 291
    .line 292
    if-eqz v0, :cond_14

    .line 293
    .line 294
    sget v3, Lco/classplus/app/R$string;->view_pager_batch_details_overview:I

    .line 295
    .line 296
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v0, v3}, Lvc/b;->y(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_14
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->b4:Lvc/b;

    .line 304
    .line 305
    if-eqz v0, :cond_15

    .line 306
    .line 307
    sget v3, Lco/classplus/app/R$string;->view_pager_batch_details_students:I

    .line 308
    .line 309
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v0, v3}, Lvc/b;->y(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_15
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->b4:Lvc/b;

    .line 317
    .line 318
    if-eqz v0, :cond_16

    .line 319
    .line 320
    sget v3, Lco/classplus/app/R$string;->view_pager_batch_details_attendance:I

    .line 321
    .line 322
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v0, v3}, Lvc/b;->y(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :cond_16
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->b4:Lvc/b;

    .line 330
    .line 331
    if-eqz v0, :cond_17

    .line 332
    .line 333
    sget v3, Lco/classplus/app/R$string;->view_pager_batch_details_homework:I

    .line 334
    .line 335
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v0, v3}, Lvc/b;->y(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :cond_17
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->b4:Lvc/b;

    .line 343
    .line 344
    if-eqz v0, :cond_18

    .line 345
    .line 346
    sget v3, Lco/classplus/app/R$string;->view_pager_batch_details_announcements:I

    .line 347
    .line 348
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v0, v3}, Lvc/b;->y(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :cond_18
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->b4:Lvc/b;

    .line 356
    .line 357
    if-eqz v0, :cond_19

    .line 358
    .line 359
    sget v3, Lco/classplus/app/R$string;->view_pager_batch_details_tests:I

    .line 360
    .line 361
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v0, v3}, Lvc/b;->y(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :cond_19
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->W2:Lgf/l;

    .line 369
    .line 370
    if-nez v0, :cond_1a

    .line 371
    .line 372
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    move-object v0, v2

    .line 376
    :cond_1a
    invoke-virtual {v0}, Lgf/l;->N()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_1b

    .line 381
    .line 382
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->b4:Lvc/b;

    .line 383
    .line 384
    if-eqz v0, :cond_1b

    .line 385
    .line 386
    sget v3, Lco/classplus/app/R$string;->view_pager_batch_details_resources:I

    .line 387
    .line 388
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v0, v3}, Lvc/b;->y(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    :cond_1b
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->b4:Lvc/b;

    .line 396
    .line 397
    if-eqz v0, :cond_1c

    .line 398
    .line 399
    sget v3, Lco/classplus/app/R$string;->view_pager_batch_details_study_material:I

    .line 400
    .line 401
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {v0, v3}, Lvc/b;->y(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :cond_1c
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->b4:Lvc/b;

    .line 409
    .line 410
    if-eqz v0, :cond_1d

    .line 411
    .line 412
    sget v3, Lco/classplus/app/R$string;->view_pager_batch_details_live:I

    .line 413
    .line 414
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-virtual {v0, v3}, Lvc/b;->y(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :cond_1d
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->he()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->je()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->me()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->fe()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->de()V

    .line 434
    .line 435
    .line 436
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->W2:Lgf/l;

    .line 437
    .line 438
    if-nez v0, :cond_1e

    .line 439
    .line 440
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    move-object v0, v2

    .line 444
    :cond_1e
    invoke-virtual {v0}, Lgf/l;->N()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_1f

    .line 449
    .line 450
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->ie()V

    .line 451
    .line 452
    .line 453
    :cond_1f
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->ke()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->ge()V

    .line 457
    .line 458
    .line 459
    :cond_20
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->A3:Lm8/m;

    .line 460
    .line 461
    if-eqz v0, :cond_27

    .line 462
    .line 463
    iget-object v3, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->b4:Lvc/b;

    .line 464
    .line 465
    const-string v4, "binding"

    .line 466
    .line 467
    if-eqz v3, :cond_25

    .line 468
    .line 469
    if-nez v0, :cond_21

    .line 470
    .line 471
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    move-object v0, v2

    .line 475
    :cond_21
    iget-object v0, v0, Lm8/m;->t:Landroidx/viewpager/widget/ViewPager;

    .line 476
    .line 477
    iget-object v5, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->b4:Lvc/b;

    .line 478
    .line 479
    invoke-virtual {v0, v5}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Ls7/a;)V

    .line 480
    .line 481
    .line 482
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->A3:Lm8/m;

    .line 483
    .line 484
    if-nez v0, :cond_22

    .line 485
    .line 486
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    move-object v0, v2

    .line 490
    :cond_22
    iget-object v0, v0, Lm8/m;->t:Landroidx/viewpager/widget/ViewPager;

    .line 491
    .line 492
    invoke-virtual {v3}, Lvc/b;->e()I

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 497
    .line 498
    .line 499
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->A3:Lm8/m;

    .line 500
    .line 501
    if-nez v0, :cond_23

    .line 502
    .line 503
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    move-object v0, v2

    .line 507
    :cond_23
    iget-object v0, v0, Lm8/m;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 508
    .line 509
    iget-object v3, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->A3:Lm8/m;

    .line 510
    .line 511
    if-nez v3, :cond_24

    .line 512
    .line 513
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    move-object v3, v2

    .line 517
    :cond_24
    iget-object v3, v3, Lm8/m;->t:Landroidx/viewpager/widget/ViewPager;

    .line 518
    .line 519
    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 520
    .line 521
    .line 522
    :cond_25
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->A3:Lm8/m;

    .line 523
    .line 524
    if-nez v0, :cond_26

    .line 525
    .line 526
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    move-object v0, v2

    .line 530
    :cond_26
    iget-object v0, v0, Lm8/m;->t:Landroidx/viewpager/widget/ViewPager;

    .line 531
    .line 532
    new-instance v3, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity$j;

    .line 533
    .line 534
    invoke-direct {v3, p0}, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity$j;-><init>(Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 538
    .line 539
    .line 540
    :cond_27
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->o4:Ljava/lang/String;

    .line 541
    .line 542
    if-eqz v0, :cond_2a

    .line 543
    .line 544
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->ze()V

    .line 545
    .line 546
    .line 547
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->o4:Ljava/lang/String;

    .line 548
    .line 549
    const-string v3, "videos"

    .line 550
    .line 551
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_2a

    .line 556
    .line 557
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    const-string v3, "PARAM_THREE"

    .line 562
    .line 563
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    if-eqz v0, :cond_2a

    .line 568
    .line 569
    invoke-static {v0}, Luc/d;->s(Ljava/lang/String;)Z

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    if-eqz v3, :cond_28

    .line 574
    .line 575
    invoke-static {v0}, Luc/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    :cond_28
    iget-object v3, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->W2:Lgf/l;

    .line 580
    .line 581
    if-nez v3, :cond_29

    .line 582
    .line 583
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    move-object v3, v2

    .line 587
    :cond_29
    iget-object v4, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->H3:Ljava/lang/String;

    .line 588
    .line 589
    invoke-virtual {v3, v0, v4}, Lgf/l;->L6(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    :cond_2a
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->z4:Z

    .line 593
    .line 594
    if-eqz v0, :cond_33

    .line 595
    .line 596
    const/4 v0, 0x0

    .line 597
    iput-boolean v0, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->z4:Z

    .line 598
    .line 599
    iget-object v3, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->l4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 600
    .line 601
    if-eqz v3, :cond_2b

    .line 602
    .line 603
    invoke-virtual {v3}, Lco/classplus/app/data/model/base/BatchBaseModel;->getOwnerId()I

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    const/4 v4, -0x1

    .line 608
    if-ne v3, v4, :cond_2b

    .line 609
    .line 610
    goto :goto_3

    .line 611
    :cond_2b
    iget-object v3, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->W2:Lgf/l;

    .line 612
    .line 613
    if-nez v3, :cond_2c

    .line 614
    .line 615
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    move-object v3, v2

    .line 619
    :cond_2c
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->l4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 620
    .line 621
    if-eqz v1, :cond_2d

    .line 622
    .line 623
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getOwnerId()I

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    goto :goto_2

    .line 632
    :cond_2d
    move-object v1, v2

    .line 633
    :goto_2
    invoke-virtual {v3, v1}, Lgf/l;->Kb(Ljava/lang/Integer;)Z

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    if-nez v1, :cond_2e

    .line 638
    .line 639
    :goto_3
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->m4:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 640
    .line 641
    if-eqz v1, :cond_33

    .line 642
    .line 643
    if-eqz v1, :cond_33

    .line 644
    .line 645
    invoke-virtual {v1}, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;->getStudentManagementPermission()I

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    sget-object v3, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 650
    .line 651
    invoke-virtual {v3}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    if-ne v1, v3, :cond_33

    .line 656
    .line 657
    :cond_2e
    new-instance v1, Landroid/content/Intent;

    .line 658
    .line 659
    const-class v3, Lco/classplus/app/ui/tutor/batchdetails/students/RequestedStudentsActivity;

    .line 660
    .line 661
    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 662
    .line 663
    .line 664
    const-string v3, "PARAM_BATCH_CODE"

    .line 665
    .line 666
    iget-object v4, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->H3:Ljava/lang/String;

    .line 667
    .line 668
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 669
    .line 670
    .line 671
    iget-object v3, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->l4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 672
    .line 673
    if-eqz v3, :cond_2f

    .line 674
    .line 675
    invoke-virtual {v3}, Lco/classplus/app/data/model/base/BatchBaseModel;->getName()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    goto :goto_4

    .line 680
    :cond_2f
    move-object v3, v2

    .line 681
    :goto_4
    const-string v4, "PARAM_BATCH_NAME"

    .line 682
    .line 683
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 684
    .line 685
    .line 686
    iget-object v3, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->l4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 687
    .line 688
    if-eqz v3, :cond_30

    .line 689
    .line 690
    invoke-virtual {v3}, Lco/classplus/app/data/model/base/BatchBaseModel;->getShareMessage()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    goto :goto_5

    .line 695
    :cond_30
    move-object v3, v2

    .line 696
    :goto_5
    const-string v4, "PARAM_BATCH_SHARE_MESSAGE"

    .line 697
    .line 698
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 699
    .line 700
    .line 701
    iget-object v3, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->l4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 702
    .line 703
    if-eqz v3, :cond_31

    .line 704
    .line 705
    invoke-virtual {v3}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchId()I

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    goto :goto_6

    .line 714
    :cond_31
    move-object v3, v2

    .line 715
    :goto_6
    const-string v4, "PARAM_BATCH_ID"

    .line 716
    .line 717
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 718
    .line 719
    .line 720
    iget-object v3, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->l4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 721
    .line 722
    if-eqz v3, :cond_32

    .line 723
    .line 724
    invoke-virtual {v3}, Lco/classplus/app/data/model/base/BatchBaseModel;->getOwnerUserId()I

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    :cond_32
    const-string v3, "PARAM_BATCH_OWNER_ID"

    .line 733
    .line 734
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 735
    .line 736
    .line 737
    const-string v2, "PARAM_IS_ONLINE_BATCH"

    .line 738
    .line 739
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 740
    .line 741
    .line 742
    const-string v0, "param_coowner_settings"

    .line 743
    .line 744
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->m4:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 745
    .line 746
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 747
    .line 748
    .line 749
    const-string v0, "PARAM_IS_BATCH_PREMIUM"

    .line 750
    .line 751
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->a()Z

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 756
    .line 757
    .line 758
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 759
    .line 760
    .line 761
    :cond_33
    return-void
.end method

.method private final Ee()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->A3:Lm8/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lm8/m;->f:Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->Dc(Landroidx/appcompat/widget/Toolbar;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final Fe()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->Ee()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->De()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->Be()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Lco/classplus/app/data/model/days/Day;->getDaysList(Z)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->n4:Ljava/util/ArrayList;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic Qd(Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->xe(Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Rd(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->ye(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Sd(Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->Ae(Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;)V

    return-void
.end method

.method public static synthetic Td(Lpz/p;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->se(Lpz/p;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic Ud(Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->ne(Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static final synthetic Vd(Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;)Lhf/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->t4:Lhf/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Wd(Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;)Lm8/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->A3:Lm8/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Xd(Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;)Ljf/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->y4:Ljf/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Yd(Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;)Lvc/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->b4:Lvc/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Zd(Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;)Lif/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->u4:Lif/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ae(Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->B7(Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic be(Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;Lco/classplus/app/data/model/batch/list/BatchList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->D9(Lco/classplus/app/data/model/batch/list/BatchList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic ce(Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->p4:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final ne(Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->q4:Lof/j0;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lof/j0;->re()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private final re()V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->W2:Lgf/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "viewModel"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lgf/l;->Fb()Landroidx/lifecycle/x;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v3, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity$d;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity$d;-><init>(Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity$i;

    .line 22
    .line 23
    invoke-direct {v4, v3}, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity$i;-><init>(Lpz/l;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->W2:Lgf/l;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_1
    invoke-virtual {v0}, Lgf/l;->Jb()Landroidx/lifecycle/x;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v3, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity$e;

    .line 42
    .line 43
    invoke-direct {v3, p0}, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity$e;-><init>(Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity$i;

    .line 47
    .line 48
    invoke-direct {v4, v3}, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity$i;-><init>(Lpz/l;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->W2:Lgf/l;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v1, v0

    .line 63
    :goto_0
    invoke-virtual {v1}, Lgf/l;->Gb()Landroidx/lifecycle/x;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity$f;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity$f;-><init>(Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity$i;

    .line 73
    .line 74
    invoke-direct {v2, v1}, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity$i;-><init>(Lpz/l;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static final se(Lpz/p;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lpz/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private final te()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->b4:Lvc/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->A3:Lm8/m;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v2, "binding"

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v2

    .line 17
    :goto_0
    iget-object v1, v1, Lm8/m;->t:Landroidx/viewpager/widget/ViewPager;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lvc/b;->v(I)Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    instance-of v0, v1, Lhf/l;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->t4:Lhf/l;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    invoke-virtual {v0}, Lhf/l;->Cd()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    instance-of v0, v1, Lwf/m;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->v4:Lwf/m;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    const-string v1, "FAB"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lwf/m;->Pd(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    instance-of v0, v1, Lpf/t;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->w4:Lpf/t;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0}, Lpf/t;->Rd()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    instance-of v0, v1, Ljf/r;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->y4:Ljf/r;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0}, Ljf/r;->Dd()V

    .line 74
    .line 75
    .line 76
    :cond_5
    :goto_1
    return-void
.end method

.method public static final xe(Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lx9/e;->I:Lx9/e$a;

    .line 11
    .line 12
    check-cast p1, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;

    .line 13
    .line 14
    invoke-virtual {v0, p0, p1, p0}, Lx9/e$a;->a(Landroid/content/Context;Lco/classplus/app/ui/common/appSharability/data/AppSharingData;Lw9/a;)Lx9/e;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static final ye(Lpz/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final ze()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->A3:Lm8/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lm8/m;->t:Landroidx/viewpager/widget/ViewPager;

    .line 12
    .line 13
    new-instance v1, Lgf/e;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lgf/e;-><init>(Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public varargs A1([Ljava/lang/String;)[Lj50/b;
    .locals 2

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->W2:Lgf/l;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "viewModel"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    array-length v1, p1

    .line 17
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, [Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lgf/l;->getPermissionEnums([Ljava/lang/String;)[Lj50/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public C5(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->B2:Z

    .line 2
    .line 3
    return-void
.end method

.method public E7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->p4:Z

    .line 2
    .line 3
    return v0
.end method

.method public F5()V
    .locals 6

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->W2:Lgf/l;

    .line 2
    .line 3
    const-string v1, "viewModel"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Lgf/l;->isDiyOrg()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->ue()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_b

    .line 22
    .line 23
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 24
    .line 25
    const-class v3, Lco/classplus/app/ui/tutor/batchTimings/BatchTimingActivity;

    .line 26
    .line 27
    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->l4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchCode()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v3, v2

    .line 40
    :goto_0
    const-string v4, "PARAM_BATCH_CODE"

    .line 41
    .line 42
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->l4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {v3}, Lco/classplus/app/data/model/base/BatchBaseModel;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move-object v3, v2

    .line 55
    :goto_1
    const-string v4, "PARAM_BATCH_NAME"

    .line 56
    .line 57
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->l4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    invoke-virtual {v3}, Lco/classplus/app/data/model/base/BatchBaseModel;->getCourseId()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move-object v3, v2

    .line 74
    :goto_2
    const-string v5, "PARAM_COURSE_ID"

    .line 75
    .line 76
    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->l4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 80
    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    invoke-virtual {v3}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchId()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    move-object v3, v2

    .line 93
    :goto_3
    const-string v5, "PARAM_BATCH_ID"

    .line 94
    .line 95
    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->l4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 99
    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    invoke-virtual {v3}, Lco/classplus/app/data/model/base/BatchBaseModel;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    goto :goto_4

    .line 107
    :cond_6
    move-object v3, v2

    .line 108
    :goto_4
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->l4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 112
    .line 113
    if-eqz v3, :cond_7

    .line 114
    .line 115
    invoke-virtual {v3}, Lco/classplus/app/data/model/base/BatchBaseModel;->getOwnerId()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    goto :goto_5

    .line 124
    :cond_7
    move-object v3, v2

    .line 125
    :goto_5
    const-string v4, "PARAM_BATCH_OWNER_ID"

    .line 126
    .line 127
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->l4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 131
    .line 132
    if-eqz v3, :cond_8

    .line 133
    .line 134
    invoke-virtual {v3}, Lco/classplus/app/data/model/base/BatchBaseModel;->getOwnerUserId()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    goto :goto_6

    .line 143
    :cond_8
    move-object v3, v2

    .line 144
    :goto_6
    const-string v4, "PARAM_BATCH_OWNER_UID"

    .line 145
    .line 146
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    iget-object v3, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->l4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 150
    .line 151
    if-eqz v3, :cond_9

    .line 152
    .line 153
    invoke-virtual {v3}, Lco/classplus/app/data/model/base/BatchBaseModel;->getOwnerName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    goto :goto_7

    .line 158
    :cond_9
    move-object v3, v2

    .line 159
    :goto_7
    const-string v4, "PARAM_BATCH_OWNER_NAME"

    .line 160
    .line 161
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    iget-object v3, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->W2:Lgf/l;

    .line 165
    .line 166
    if-nez v3, :cond_a

    .line 167
    .line 168
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object v3, v2

    .line 172
    :cond_a
    invoke-virtual {v3}, Lgf/l;->isCurrentUserTutor()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_c

    .line 177
    .line 178
    iget-object v3, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->W2:Lgf/l;

    .line 179
    .line 180
    if-nez v3, :cond_b

    .line 181
    .line 182
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object v3, v2

    .line 186
    :cond_b
    invoke-virtual {v3}, Lgf/l;->isTutorPremium()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-nez v3, :cond_f

    .line 191
    .line 192
    :cond_c
    iget-object v3, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->W2:Lgf/l;

    .line 193
    .line 194
    if-nez v3, :cond_d

    .line 195
    .line 196
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move-object v3, v2

    .line 200
    :cond_d
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->l4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 201
    .line 202
    if-eqz v1, :cond_e

    .line 203
    .line 204
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getOwnerId()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    goto :goto_8

    .line 213
    :cond_e
    move-object v1, v2

    .line 214
    :goto_8
    invoke-virtual {v3, v1}, Lgf/l;->Kb(Ljava/lang/Integer;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_10

    .line 219
    .line 220
    :cond_f
    const/4 v1, 0x1

    .line 221
    :goto_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    goto :goto_a

    .line 226
    :cond_10
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->l4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 227
    .line 228
    if-eqz v1, :cond_11

    .line 229
    .line 230
    invoke-virtual {v1}, Lco/classplus/app/data/model/batch/list/BatchList;->getBatchCoownerSettings()Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-eqz v1, :cond_11

    .line 235
    .line 236
    invoke-virtual {v1}, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;->getBatchEditPermission()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    goto :goto_9

    .line 241
    :cond_11
    :goto_a
    const-string v1, "PARAM_HAS_EDIT_PERM"

    .line 242
    .line 243
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 244
    .line 245
    .line 246
    const/16 v1, 0x24d9

    .line 247
    .line 248
    invoke-virtual {p0, v0, v1}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 249
    .line 250
    .line 251
    :goto_b
    return-void
.end method

.method public G5()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/AddStudentsActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->l4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v2

    .line 23
    :goto_0
    const-string v3, "PARAM_BATCH_ID"

    .line 24
    .line 25
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->l4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchCode()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v1, v2

    .line 38
    :goto_1
    const-string v3, "PARAM_BATCH_CODE"

    .line 39
    .line 40
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->l4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_2
    const-string v1, "PARAM_BATCH_NAME"

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const-string v1, "param_add_type"

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x65

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final Ge()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->b4:Lvc/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->A3:Lm8/m;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v2, "binding"

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v2

    .line 17
    :goto_0
    iget-object v1, v1, Lm8/m;->t:Landroidx/viewpager/widget/ViewPager;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lvc/b;->v(I)Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    instance-of v0, v1, Lof/j0;

    .line 28
    .line 29
    return-void
.end method

.method public final He(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lco/classplus/app/data/model/batch/list/BatchCoownerSettingsModel;

    .line 16
    .line 17
    invoke-virtual {v0}, Lco/classplus/app/data/model/batch/list/BatchCoownerSettingsModel;->getType()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sparse-switch v2, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_0
    const-string v2, "ASSIGNMENT"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->m4:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v0}, Lco/classplus/app/data/model/batch/list/BatchCoownerSettingsModel;->getValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1, v0}, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;->setHomeworkManagementPermission(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_1
    const-string v2, "VIDEO"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->m4:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-virtual {v0}, Lco/classplus/app/data/model/batch/list/BatchCoownerSettingsModel;->getValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v1, v0}, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;->setResourceManagementPermission(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :sswitch_2
    const-string v2, "BATCH"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->m4:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 85
    .line 86
    if-nez v1, :cond_6

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    invoke-virtual {v0}, Lco/classplus/app/data/model/batch/list/BatchCoownerSettingsModel;->getValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v1, v0}, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;->setBatchEditPermission(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :sswitch_3
    const-string v2, "TEST"

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_7

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->m4:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 107
    .line 108
    if-nez v1, :cond_8

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_8
    invoke-virtual {v0}, Lco/classplus/app/data/model/batch/list/BatchCoownerSettingsModel;->getValue()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v1, v0}, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;->setTestPermission(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :sswitch_4
    const-string v2, "STUDENT"

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_9

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_9
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->m4:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 129
    .line 130
    if-nez v1, :cond_a

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_a
    invoke-virtual {v0}, Lco/classplus/app/data/model/batch/list/BatchCoownerSettingsModel;->getValue()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {v1, v0}, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;->setStudentManagementPermission(I)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :sswitch_5
    const-string v2, "ANNOUNCEMENT"

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_b

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_b
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->m4:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 153
    .line 154
    if-nez v1, :cond_c

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_c
    invoke-virtual {v0}, Lco/classplus/app/data/model/batch/list/BatchCoownerSettingsModel;->getValue()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {v1, v0}, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;->setAnnouncementPermission(I)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :sswitch_6
    const-string v2, "ATTENDANCE"

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_d

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_d
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->m4:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 178
    .line 179
    if-nez v1, :cond_e

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_e
    invoke-virtual {v0}, Lco/classplus/app/data/model/batch/list/BatchCoownerSettingsModel;->getValue()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {v1, v0}, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;->setAttendancePermission(I)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_f
    return-void

    .line 193
    :sswitch_data_0
    .sparse-switch
        -0x71fe3117 -> :sswitch_6
        -0x6c88cab9 -> :sswitch_5
        -0x4535f1e5 -> :sswitch_4
        0x273c92 -> :sswitch_3
        0x3c0df1a -> :sswitch_2
        0x4de1c5b -> :sswitch_1
        0x5a1572cd -> :sswitch_0
    .end sparse-switch
.end method

.method public final Ie()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->H2:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->He(Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->q4:Lof/j0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->m4:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lof/j0;->pf(Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->r4:Lco/classplus/app/ui/tutor/batchdetails/students/e;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->m4:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/tutor/batchdetails/students/e;->Fd(Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->t4:Lhf/l;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->m4:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lhf/l;->be(Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->u4:Lif/r;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->m4:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lif/r;->de(Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->v4:Lwf/m;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->m4:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lwf/m;->oe(Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->w4:Lpf/t;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->m4:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lpf/t;->re(Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;)V

    .line 74
    .line 75
    .line 76
    :cond_6
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->x4:Leb/z;

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->m4:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Leb/z;->bf(Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;)V

    .line 85
    .line 86
    .line 87
    :cond_7
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->y4:Ljf/r;

    .line 88
    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->m4:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljf/r;->be(Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;)V

    .line 96
    .line 97
    .line 98
    :cond_8
    return-void
.end method

.method public K4(IZ)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lco/classplus/app/ui/tutor/createbatch/batchupdate/UpdateBatchActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "param_batch_details"

    .line 9
    .line 10
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->l4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v0, "OPEN_FROM_SETTINGS"

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const/16 p2, 0x24d8

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public O(Lco/classplus/app/data/model/notices/history/NoticeHistoryItem;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-class v1, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "param_notice_item"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->l4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchCode()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p1, v1

    .line 30
    :goto_0
    const-string v2, "PARAM_BATCH_CODE"

    .line 31
    .line 32
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->l4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchId()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object p1, v1

    .line 49
    :goto_1
    const-string v2, "PARAM_BATCH_ID"

    .line 50
    .line 51
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->l4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getOwnerId()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-object p1, v1

    .line 68
    :goto_2
    const-string v2, "PARAM_BATCH_OWNER_ID"

    .line 69
    .line 70
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->l4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getOwnerPremiumStatus()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move-object p1, v1

    .line 87
    :goto_3
    const-string v2, "PARAM_BATCH_OWNER_PRO_STATUS"

    .line 88
    .line 89
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    const-string p1, "param_coowner_settings"

    .line 93
    .line 94
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->m4:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 95
    .line 96
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->l4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_4
    const-string p1, "PARAM_BATCH_NAME"

    .line 108
    .line 109
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    const/16 p1, 0x2fd

    .line 113
    .line 114
    invoke-virtual {p0, v0, p1}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 115
    .line 116
    .line 117
    :cond_5
    return-void
.end method

.method public bridge synthetic P6()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->pe()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public R6()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->W2:Lgf/l;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "viewModel"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lgf/l;->isCurrentUserTutor()Z

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/content/Intent;

    .line 21
    .line 22
    const-class v1, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "param_batch_details"

    .line 28
    .line 29
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->l4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string v1, "param_coowner_settings"

    .line 35
    .line 36
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->m4:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x4c6

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public S5(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public a()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->B2:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->l4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/BatchBaseModel;->getOwnerPremiumStatus()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget-object v3, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 19
    .line 20
    invoke-virtual {v3}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ne v0, v3, :cond_4

    .line 25
    .line 26
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->W2:Lgf/l;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "viewModel"

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v2

    .line 37
    :cond_1
    iget-object v3, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->l4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3}, Lco/classplus/app/data/model/base/BatchBaseModel;->getOwnerId()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_2
    invoke-virtual {v0, v2}, Lgf/l;->Kb(Ljava/lang/Integer;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    new-instance v0, Lco/classplus/app/ui/tutor/upgradepro/b;

    .line 56
    .line 57
    invoke-direct {v0}, Lco/classplus/app/ui/tutor/upgradepro/b;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v3, Lco/classplus/app/ui/tutor/upgradepro/b;->F4:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    sget v0, Lco/classplus/app/R$string;->premium_expired_purchase_again:I

    .line 71
    .line 72
    invoke-virtual {p0, v0, v1}, Lco/classplus/app/ui/base/n;->Ld(IZ)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    move v1, v2

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    sget v0, Lco/classplus/app/R$string;->archive_batch:I

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->z5(I)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return v1
.end method

.method public ab(Ljava/util/ArrayList;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->n4:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->q4:Lof/j0;

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->W2:Lgf/l;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "viewModel"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Lgf/l;->Lb(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Lof/j0;->se(Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public b3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->b4:Lvc/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->A3:Lm8/m;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "binding"

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    iget-object v1, v1, Lm8/m;->t:Landroidx/viewpager/widget/ViewPager;

    .line 16
    .line 17
    sget v2, Lco/classplus/app/R$string;->view_pager_batch_details_attendance:I

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Lvc/b;->B(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->G5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->b4:Lvc/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->A3:Lm8/m;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "binding"

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    iget-object v1, v1, Lm8/m;->t:Landroidx/viewpager/widget/ViewPager;

    .line 16
    .line 17
    sget v2, Lco/classplus/app/R$string;->view_pager_batch_details_announcements:I

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Lvc/b;->B(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final de()V
    .locals 10

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->b4:Lvc/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->A3:Lm8/m;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v2, "binding"

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v2, v3

    .line 20
    :cond_0
    iget-object v2, v2, Lm8/m;->t:Landroidx/viewpager/widget/ViewPager;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sget v4, Lco/classplus/app/R$string;->view_pager_batch_details_announcements:I

    .line 27
    .line 28
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v0, v4}, Lvc/b;->B(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v1, v2, v4}, Lvc/b;->A(Landroidx/fragment/app/FragmentManager;II)Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v2, v1, Lhf/l;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    check-cast v1, Lhf/l;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v1, v3

    .line 48
    :goto_0
    iput-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->t4:Lhf/l;

    .line 49
    .line 50
    if-nez v1, :cond_6

    .line 51
    .line 52
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->l4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getOwnerId()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    sget-object v4, Lhf/l;->K4:Lhf/l$a;

    .line 61
    .line 62
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->l4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchCode()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v5, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object v5, v3

    .line 73
    :goto_1
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->l4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchId()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v6, v1

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move-object v6, v3

    .line 88
    :goto_2
    iget-object v8, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->m4:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 89
    .line 90
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->l4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :cond_4
    move-object v9, v3

    .line 99
    invoke-virtual/range {v4 .. v9}, Lhf/l$a;->a(Ljava/lang/String;Ljava/lang/Integer;ILco/classplus/app/data/model/batch/list/BatchCoownerSettings;Ljava/lang/String;)Lhf/l;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :cond_5
    iput-object v3, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->t4:Lhf/l;

    .line 104
    .line 105
    :cond_6
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->t4:Lhf/l;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lvc/b;->w(Landroidx/fragment/app/Fragment;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    return-void
.end method

.method public final ee()V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->b4:Lvc/b;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->A3:Lm8/m;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v2, "binding"

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v2, v3

    .line 20
    :cond_0
    iget-object v2, v2, Lm8/m;->t:Landroidx/viewpager/widget/ViewPager;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sget v4, Lco/classplus/app/R$string;->view_pager_batch_details_tests:I

    .line 27
    .line 28
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v0, v4}, Lvc/b;->B(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v1, v2, v4}, Lvc/b;->A(Landroidx/fragment/app/FragmentManager;II)Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v2, v1, Lwf/m;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    move-object v3, v1

    .line 45
    check-cast v3, Lwf/m;

    .line 46
    .line 47
    :cond_1
    iput-object v3, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->v4:Lwf/m;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    sget-object v1, Lwf/m;->D4:Lwf/m$a;

    .line 52
    .line 53
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->l4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 54
    .line 55
    iget-object v3, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->m4:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Lwf/m$a;->a(Lco/classplus/app/data/model/base/BatchBaseModel;Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;)Lwf/m;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->v4:Lwf/m;

    .line 62
    .line 63
    :cond_2
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->v4:Lwf/m;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lvc/b;->w(Landroidx/fragment/app/Fragment;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public final fe()V
    .locals 10

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->b4:Lvc/b;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->A3:Lm8/m;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v2, "binding"

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v2, v3

    .line 20
    :cond_0
    iget-object v2, v2, Lm8/m;->t:Landroidx/viewpager/widget/ViewPager;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sget v4, Lco/classplus/app/R$string;->view_pager_batch_details_homework:I

    .line 27
    .line 28
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v0, v4}, Lvc/b;->B(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v1, v2, v4}, Lvc/b;->A(Landroidx/fragment/app/FragmentManager;II)Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v2, v1, Ljf/r;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    check-cast v1, Ljf/r;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v1, v3

    .line 48
    :goto_0
    iput-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->y4:Ljf/r;

    .line 49
    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->l4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getOwnerId()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->l4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchId()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    sget-object v4, Ljf/r;->F4:Ljf/r$a;

    .line 69
    .line 70
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->l4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchCode()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v5, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move-object v5, v3

    .line 81
    :goto_1
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->l4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :cond_3
    move-object v6, v3

    .line 90
    iget-object v9, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->m4:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 91
    .line 92
    invoke-virtual/range {v4 .. v9}, Ljf/r$a;->a(Ljava/lang/String;Ljava/lang/String;IILco/classplus/app/data/model/batch/list/BatchCoownerSettings;)Ljf/r;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :cond_4
    iput-object v3, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->y4:Ljf/r;

    .line 97
    .line 98
    :cond_5
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->y4:Ljf/r;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lvc/b;->w(Landroidx/fragment/app/Fragment;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public g4(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->r4:Lco/classplus/app/ui/tutor/batchdetails/students/e;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object p1, Lco/classplus/app/utils/d$f;->REQUESTED:Lco/classplus/app/utils/d$f;

    .line 10
    .line 11
    invoke-virtual {p1}, Lco/classplus/app/utils/d$f;->getValue()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/tutor/batchdetails/students/e;->zd(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object p1, Lco/classplus/app/utils/d$f;->CURRENT:Lco/classplus/app/utils/d$f;

    .line 22
    .line 23
    invoke-virtual {p1}, Lco/classplus/app/utils/d$f;->getValue()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/tutor/batchdetails/students/e;->zd(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->b4:Lvc/b;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->A3:Lm8/m;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const-string v0, "binding"

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :cond_2
    iget-object v0, v0, Lm8/m;->t:Landroidx/viewpager/widget/ViewPager;

    .line 45
    .line 46
    sget v1, Lco/classplus/app/R$string;->view_pager_batch_details_students:I

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v1}, Lvc/b;->B(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public g8()Lco/classplus/app/data/model/batch/list/BatchList;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->l4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ge()V
    .locals 10

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->b4:Lvc/b;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->A3:Lm8/m;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v2, "binding"

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v2, v3

    .line 20
    :cond_0
    iget-object v2, v2, Lm8/m;->t:Landroidx/viewpager/widget/ViewPager;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sget v4, Lco/classplus/app/R$string;->view_pager_batch_details_live:I

    .line 27
    .line 28
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v0, v4}, Lvc/b;->B(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v1, v2, v4}, Lvc/b;->A(Landroidx/fragment/app/FragmentManager;II)Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Llb/t;

    .line 41
    .line 42
    iput-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->s4:Llb/t;

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->l4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchId()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    sget-object v4, Llb/t;->G4:Llb/t$a;

    .line 55
    .line 56
    sget-object v1, Lco/classplus/app/utils/d$p;->BATCH:Lco/classplus/app/utils/d$p;

    .line 57
    .line 58
    invoke-virtual {v1}, Lco/classplus/app/utils/d$p;->getValue()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->l4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v7, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move-object v7, v3

    .line 73
    :goto_0
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->qe()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->l4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1}, Lco/classplus/app/data/model/batch/list/BatchList;->getCurrentStudentsCount()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_2
    move-object v9, v3

    .line 86
    invoke-virtual/range {v4 .. v9}, Llb/t$a;->a(IILjava/lang/String;ZLjava/lang/Integer;)Llb/t;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :cond_3
    iput-object v3, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->s4:Llb/t;

    .line 91
    .line 92
    :cond_4
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->s4:Llb/t;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lvc/b;->w(Landroidx/fragment/app/Fragment;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    return-void
.end method

.method public getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->W2:Lgf/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "viewModel"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lgf/l;->getOrganizationData()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final he()V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->b4:Lvc/b;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->A3:Lm8/m;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v2, "binding"

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v2, v3

    .line 20
    :cond_0
    iget-object v2, v2, Lm8/m;->t:Landroidx/viewpager/widget/ViewPager;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sget v4, Lco/classplus/app/R$string;->view_pager_batch_details_overview:I

    .line 27
    .line 28
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v0, v4}, Lvc/b;->B(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v1, v2, v4}, Lvc/b;->A(Landroidx/fragment/app/FragmentManager;II)Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v2, v1, Lof/j0;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    move-object v3, v1

    .line 45
    check-cast v3, Lof/j0;

    .line 46
    .line 47
    :cond_1
    iput-object v3, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->q4:Lof/j0;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    sget-object v1, Lof/j0;->D4:Lof/j0$a;

    .line 52
    .line 53
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->l4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 54
    .line 55
    iget-object v3, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->m4:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Lof/j0$a;->b(Lco/classplus/app/data/model/batch/list/BatchList;Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;)Lof/j0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->q4:Lof/j0;

    .line 62
    .line 63
    :cond_2
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->q4:Lof/j0;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lvc/b;->w(Landroidx/fragment/app/Fragment;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public final ie()V
    .locals 12

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->b4:Lvc/b;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->A3:Lm8/m;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v2, "binding"

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v2, v3

    .line 20
    :cond_0
    iget-object v2, v2, Lm8/m;->t:Landroidx/viewpager/widget/ViewPager;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sget v4, Lco/classplus/app/R$string;->view_pager_batch_details_resources:I

    .line 27
    .line 28
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v0, v4}, Lvc/b;->B(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v1, v2, v4}, Lvc/b;->A(Landroidx/fragment/app/FragmentManager;II)Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v2, v1, Lpf/t;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    move-object v3, v1

    .line 45
    check-cast v3, Lpf/t;

    .line 46
    .line 47
    :cond_1
    iput-object v3, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->w4:Lpf/t;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    sget-object v4, Lpf/t;->z4:Lpf/t$a;

    .line 52
    .line 53
    iget-object v5, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->l4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 54
    .line 55
    iget-object v6, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->m4:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 56
    .line 57
    const/16 v10, 0x10

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    invoke-static/range {v4 .. v11}, Lpf/t$a;->b(Lpf/t$a;Lco/classplus/app/data/model/base/BatchBaseModel;Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;ZIZILjava/lang/Object;)Lpf/t;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->w4:Lpf/t;

    .line 68
    .line 69
    :cond_2
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->w4:Lpf/t;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lvc/b;->w(Landroidx/fragment/app/Fragment;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method public final je()V
    .locals 12

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->b4:Lvc/b;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->A3:Lm8/m;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v2, "binding"

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v2, v3

    .line 20
    :cond_0
    iget-object v2, v2, Lm8/m;->t:Landroidx/viewpager/widget/ViewPager;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sget v4, Lco/classplus/app/R$string;->view_pager_batch_details_students:I

    .line 27
    .line 28
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v0, v4}, Lvc/b;->B(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v1, v2, v4}, Lvc/b;->A(Landroidx/fragment/app/FragmentManager;II)Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v2, v1, Lco/classplus/app/ui/tutor/batchdetails/students/e;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    check-cast v1, Lco/classplus/app/ui/tutor/batchdetails/students/e;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v1, v3

    .line 48
    :goto_0
    iput-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->r4:Lco/classplus/app/ui/tutor/batchdetails/students/e;

    .line 49
    .line 50
    if-nez v1, :cond_7

    .line 51
    .line 52
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->l4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchId()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->l4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 61
    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getOwnerId()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->l4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getShareMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v4, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move-object v4, v3

    .line 79
    :goto_1
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->l4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchCode()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v5, v1

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move-object v5, v3

    .line 90
    :goto_2
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->l4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v6, v1

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move-object v6, v3

    .line 101
    :goto_3
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->W2:Lgf/l;

    .line 102
    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    const-string v1, "viewModel"

    .line 106
    .line 107
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    move-object v3, v1

    .line 112
    :goto_4
    invoke-virtual {v3}, Lgf/l;->g()Lco/classplus/app/data/DataManager;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getTutorId()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    const/4 v10, 0x0

    .line 121
    iget-object v11, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->m4:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 122
    .line 123
    invoke-static/range {v4 .. v11}, Lco/classplus/app/ui/tutor/batchdetails/students/e;->sd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZLco/classplus/app/data/model/batch/list/BatchCoownerSettings;)Lco/classplus/app/ui/tutor/batchdetails/students/e;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :cond_6
    iput-object v3, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->r4:Lco/classplus/app/ui/tutor/batchdetails/students/e;

    .line 128
    .line 129
    :cond_7
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->r4:Lco/classplus/app/ui/tutor/batchdetails/students/e;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lvc/b;->w(Landroidx/fragment/app/Fragment;)V

    .line 132
    .line 133
    .line 134
    :cond_8
    return-void
.end method

.method public k2(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ke()V
    .locals 12

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->b4:Lvc/b;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->A3:Lm8/m;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v2, "binding"

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v2, v3

    .line 20
    :cond_0
    iget-object v2, v2, Lm8/m;->t:Landroidx/viewpager/widget/ViewPager;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sget v4, Lco/classplus/app/R$string;->view_pager_batch_details_study_material:I

    .line 27
    .line 28
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v0, v4}, Lvc/b;->B(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v1, v2, v4}, Lvc/b;->A(Landroidx/fragment/app/FragmentManager;II)Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v2, v1, Leb/z;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    move-object v3, v1

    .line 45
    check-cast v3, Leb/z;

    .line 46
    .line 47
    :cond_1
    iput-object v3, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->x4:Leb/z;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    sget-object v4, Leb/z;->Q4:Leb/z$a;

    .line 52
    .line 53
    iget-object v5, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->l4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 54
    .line 55
    iget-object v6, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->m4:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 56
    .line 57
    const/16 v10, 0x10

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    invoke-static/range {v4 .. v11}, Leb/z$a;->c(Leb/z$a;Lco/classplus/app/data/model/base/BatchBaseModel;Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;ZIZILjava/lang/Object;)Leb/z;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->x4:Leb/z;

    .line 68
    .line 69
    :cond_2
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->x4:Leb/z;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lvc/b;->w(Landroidx/fragment/app/Fragment;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method public final le(Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel$BatchTabsModel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->b4:Lvc/b;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->A3:Lm8/m;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v2, "binding"

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v2, v3

    .line 20
    :cond_0
    iget-object v2, v2, Lm8/m;->t:Landroidx/viewpager/widget/ViewPager;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel$BatchTabsModel;->getLabel()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lvc/b;->B(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v1, v2, p1}, Lvc/b;->A(Landroidx/fragment/app/FragmentManager;II)Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    instance-of v1, p1, Lif/r;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast p1, Lif/r;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object p1, v3

    .line 46
    :goto_0
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->u4:Lif/r;

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->m4:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    sget-object v1, Lif/r;->K4:Lif/r$a;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lif/r$a;->a(Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;)Lif/r;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_2
    iput-object v3, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->u4:Lif/r;

    .line 61
    .line 62
    :cond_3
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->u4:Lif/r;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lvc/b;->w(Landroidx/fragment/app/Fragment;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void
.end method

.method public final me()V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->b4:Lvc/b;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->A3:Lm8/m;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v2, "binding"

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v2, v3

    .line 20
    :cond_0
    iget-object v2, v2, Lm8/m;->t:Landroidx/viewpager/widget/ViewPager;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sget v4, Lco/classplus/app/R$string;->view_pager_batch_details_attendance:I

    .line 27
    .line 28
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v0, v4}, Lvc/b;->B(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v1, v2, v4}, Lvc/b;->A(Landroidx/fragment/app/FragmentManager;II)Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v2, v1, Lif/r;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    check-cast v1, Lif/r;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v1, v3

    .line 48
    :goto_0
    iput-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->u4:Lif/r;

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->m4:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    sget-object v2, Lif/r;->K4:Lif/r$a;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lif/r$a;->a(Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;)Lif/r;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :cond_2
    iput-object v3, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->u4:Lif/r;

    .line 63
    .line 64
    :cond_3
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->u4:Lif/r;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lvc/b;->w(Landroidx/fragment/app/Fragment;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void
.end method

.method public final oe()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x3022

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/q;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x65

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq p1, v0, :cond_20

    .line 9
    .line 10
    const/16 v0, 0x2fd

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq p1, v0, :cond_18

    .line 14
    .line 15
    const/16 v0, 0x4c6

    .line 16
    .line 17
    const/16 v4, 0x3017

    .line 18
    .line 19
    if-eq p1, v0, :cond_e

    .line 20
    .line 21
    const/16 v0, 0x4cf

    .line 22
    .line 23
    if-eq p1, v0, :cond_c

    .line 24
    .line 25
    const/16 v0, 0x24d8

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/16 p2, 0x24d9

    .line 30
    .line 31
    if-eq p1, p2, :cond_0

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->q4:Lof/j0;

    .line 36
    .line 37
    if-eqz p1, :cond_24

    .line 38
    .line 39
    if-eqz p1, :cond_24

    .line 40
    .line 41
    invoke-virtual {p1}, Lof/j0;->re()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    const/16 p1, 0x3e9

    .line 47
    .line 48
    if-eq p2, p1, :cond_b

    .line 49
    .line 50
    if-eq p2, v4, :cond_2

    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_2
    if-eqz p3, :cond_3

    .line 55
    .line 56
    const-string p1, "param_batch_details"

    .line 57
    .line 58
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lco/classplus/app/data/model/batch/list/BatchList;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move-object p1, v3

    .line 66
    :goto_0
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->l4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 67
    .line 68
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->Be()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->q4:Lof/j0;

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    iget-object p2, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->l4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lof/j0;->ue(Lco/classplus/app/data/model/batch/list/BatchList;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->q4:Lof/j0;

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-virtual {p1}, Lof/j0;->ve()V

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->r4:Lco/classplus/app/ui/tutor/batchdetails/students/e;

    .line 90
    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->l4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 94
    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getOwnerId()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iget-object p2, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->r4:Lco/classplus/app/ui/tutor/batchdetails/students/e;

    .line 102
    .line 103
    if-eqz p2, :cond_7

    .line 104
    .line 105
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->l4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchCode()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_1

    .line 114
    :cond_6
    move-object v0, v3

    .line 115
    :goto_1
    invoke-virtual {p2, v0, p1}, Lco/classplus/app/ui/tutor/batchdetails/students/e;->yd(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    :cond_7
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->t4:Lhf/l;

    .line 119
    .line 120
    if-eqz p1, :cond_9

    .line 121
    .line 122
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->l4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 123
    .line 124
    if-eqz p1, :cond_9

    .line 125
    .line 126
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getOwnerId()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iget-object p2, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->t4:Lhf/l;

    .line 131
    .line 132
    if-eqz p2, :cond_9

    .line 133
    .line 134
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->l4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchCode()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    :cond_8
    invoke-virtual {p2, v3, p1}, Lhf/l;->Pd(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    :cond_9
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->v4:Lwf/m;

    .line 146
    .line 147
    if-eqz p1, :cond_a

    .line 148
    .line 149
    if-eqz p1, :cond_a

    .line 150
    .line 151
    iget-object p2, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->l4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Lwf/m;->Wd(Lco/classplus/app/data/model/base/BatchBaseModel;)V

    .line 154
    .line 155
    .line 156
    :cond_a
    if-eqz p3, :cond_24

    .line 157
    .line 158
    const-string p1, "OPEN_TIMING"

    .line 159
    .line 160
    const/4 p2, 0x0

    .line 161
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_24

    .line 166
    .line 167
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->F5()V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_4

    .line 171
    .line 172
    :cond_b
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->R6()V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_4

    .line 176
    .line 177
    :cond_c
    if-ne p2, v2, :cond_24

    .line 178
    .line 179
    const-string p1, "PARAM_BATCH_CODE"

    .line 180
    .line 181
    if-eqz p3, :cond_d

    .line 182
    .line 183
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    :cond_d
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-nez p2, :cond_24

    .line 192
    .line 193
    new-instance p2, Landroid/content/Intent;

    .line 194
    .line 195
    const-class p3, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;

    .line 196
    .line 197
    invoke-direct {p2, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_4

    .line 210
    .line 211
    :cond_e
    const-string p1, "param_coowner_settings"

    .line 212
    .line 213
    if-eq p2, v2, :cond_16

    .line 214
    .line 215
    if-eq p2, v4, :cond_14

    .line 216
    .line 217
    const/16 v0, 0x3026

    .line 218
    .line 219
    if-eq p2, v0, :cond_12

    .line 220
    .line 221
    const/16 v0, 0x3021

    .line 222
    .line 223
    if-eq p2, v0, :cond_10

    .line 224
    .line 225
    const/16 p1, 0x3022

    .line 226
    .line 227
    if-eq p2, p1, :cond_f

    .line 228
    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    :cond_f
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->oe()V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_4

    .line 235
    .line 236
    :cond_10
    if-eqz p3, :cond_11

    .line 237
    .line 238
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    :cond_11
    iput-object v3, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->H2:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->Ie()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->F5()V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_4

    .line 251
    .line 252
    :cond_12
    if-eqz p3, :cond_13

    .line 253
    .line 254
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    :cond_13
    iput-object v3, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->H2:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->Ie()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->ve()V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_4

    .line 267
    .line 268
    :cond_14
    if-eqz p3, :cond_15

    .line 269
    .line 270
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    :cond_15
    iput-object v3, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->H2:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->Ie()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, v4, v1}, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->K4(IZ)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_4

    .line 283
    .line 284
    :cond_16
    if-eqz p3, :cond_17

    .line 285
    .line 286
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    :cond_17
    iput-object v3, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->H2:Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->Ie()V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_4

    .line 296
    .line 297
    :cond_18
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->t4:Lhf/l;

    .line 298
    .line 299
    if-nez p1, :cond_19

    .line 300
    .line 301
    return-void

    .line 302
    :cond_19
    const/16 p1, 0x2ff

    .line 303
    .line 304
    const-string v0, "param_notice_item"

    .line 305
    .line 306
    if-eq p2, p1, :cond_1d

    .line 307
    .line 308
    const/16 p1, 0x300

    .line 309
    .line 310
    if-eq p2, p1, :cond_1a

    .line 311
    .line 312
    goto/16 :goto_4

    .line 313
    .line 314
    :cond_1a
    if-eqz p3, :cond_1b

    .line 315
    .line 316
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Lco/classplus/app/data/model/notices/history/NoticeHistoryItem;

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_1b
    move-object p1, v3

    .line 324
    :goto_2
    instance-of p2, p1, Lco/classplus/app/data/model/notices/history/NoticeHistoryItem;

    .line 325
    .line 326
    if-eqz p2, :cond_1c

    .line 327
    .line 328
    move-object v3, p1

    .line 329
    :cond_1c
    if-eqz v3, :cond_24

    .line 330
    .line 331
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->t4:Lhf/l;

    .line 332
    .line 333
    if-eqz p1, :cond_24

    .line 334
    .line 335
    invoke-virtual {p1}, Lhf/l;->Ed()V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_4

    .line 339
    .line 340
    :cond_1d
    if-eqz p3, :cond_1e

    .line 341
    .line 342
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    check-cast p1, Lco/classplus/app/data/model/notices/history/NoticeHistoryItem;

    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_1e
    move-object p1, v3

    .line 350
    :goto_3
    instance-of p2, p1, Lco/classplus/app/data/model/notices/history/NoticeHistoryItem;

    .line 351
    .line 352
    if-eqz p2, :cond_1f

    .line 353
    .line 354
    move-object v3, p1

    .line 355
    :cond_1f
    if-eqz v3, :cond_24

    .line 356
    .line 357
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->t4:Lhf/l;

    .line 358
    .line 359
    if-eqz p1, :cond_24

    .line 360
    .line 361
    invoke-virtual {p1}, Lhf/l;->Fd()V

    .line 362
    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_20
    if-eqz p3, :cond_24

    .line 366
    .line 367
    if-ne p2, v2, :cond_24

    .line 368
    .line 369
    const-string p1, "param_added_students"

    .line 370
    .line 371
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    if-eqz p1, :cond_22

    .line 376
    .line 377
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    if-lez p1, :cond_22

    .line 382
    .line 383
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->r4:Lco/classplus/app/ui/tutor/batchdetails/students/e;

    .line 384
    .line 385
    if-eqz p1, :cond_21

    .line 386
    .line 387
    if-eqz p1, :cond_21

    .line 388
    .line 389
    sget-object p2, Lco/classplus/app/utils/d$f;->CURRENT:Lco/classplus/app/utils/d$f;

    .line 390
    .line 391
    invoke-virtual {p2}, Lco/classplus/app/utils/d$f;->getValue()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    invoke-virtual {p1, p2}, Lco/classplus/app/ui/tutor/batchdetails/students/e;->zd(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :cond_21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    const-string p2, "null cannot be cast to non-null type co.classplus.app.ClassplusApplication"

    .line 403
    .line 404
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    check-cast p1, Lco/classplus/app/ClassplusApplication;

    .line 408
    .line 409
    invoke-virtual {p1}, Lco/classplus/app/ClassplusApplication;->j()Lco/classplus/app/cloudmessaging/handle/a;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    new-instance p3, Lyh/h;

    .line 414
    .line 415
    invoke-direct {p3, v1}, Lyh/h;-><init>(Z)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1, p3}, Lco/classplus/app/cloudmessaging/handle/a;->a(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    check-cast p1, Lco/classplus/app/ClassplusApplication;

    .line 429
    .line 430
    invoke-virtual {p1}, Lco/classplus/app/ClassplusApplication;->j()Lco/classplus/app/cloudmessaging/handle/a;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    new-instance p2, Lyh/g;

    .line 435
    .line 436
    invoke-direct {p2}, Lyh/g;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1, p2}, Lco/classplus/app/cloudmessaging/handle/a;->a(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :cond_22
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->q4:Lof/j0;

    .line 443
    .line 444
    if-eqz p1, :cond_23

    .line 445
    .line 446
    if-eqz p1, :cond_23

    .line 447
    .line 448
    invoke-virtual {p1}, Lof/j0;->re()V

    .line 449
    .line 450
    .line 451
    :cond_23
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->s4:Llb/t;

    .line 452
    .line 453
    if-eqz p1, :cond_24

    .line 454
    .line 455
    invoke-virtual {p1}, Llb/t;->re()V

    .line 456
    .line 457
    .line 458
    :cond_24
    :goto_4
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->Ge()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->oe()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    sget v0, Lco/classplus/app/R$id;->fab_batch_details:I

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->te()V

    .line 25
    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_2
    :goto_1
    sget v0, Lco/classplus/app/R$id;->iv_back:I

    .line 29
    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ne v1, v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->onBackPressed()V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_4
    :goto_2
    sget v0, Lco/classplus/app/R$id;->iv_toolbar_settings:I

    .line 44
    .line 45
    if-nez p1, :cond_5

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-ne p1, v0, :cond_6

    .line 53
    .line 54
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->R6()V

    .line 55
    .line 56
    .line 57
    :cond_6
    :goto_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/n;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lm8/m;->d(Landroid/view/LayoutInflater;)Lm8/m;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "inflate(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->A3:Lm8/m;

    .line 18
    .line 19
    new-instance p1, Landroidx/lifecycle/x0;

    .line 20
    .line 21
    iget-object v0, p0, Lco/classplus/app/ui/base/n;->T:Lco/classplus/app/ui/base/x2;

    .line 22
    .line 23
    const-string v1, "vmFactory"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p0, v0}, Landroidx/lifecycle/x0;-><init>(Landroidx/lifecycle/b1;Landroidx/lifecycle/x0$b;)V

    .line 29
    .line 30
    .line 31
    const-class v0, Lgf/l;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/lifecycle/x0;->a(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lgf/l;

    .line 38
    .line 39
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->W2:Lgf/l;

    .line 40
    .line 41
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->A3:Lm8/m;

    .line 42
    .line 43
    const-string v0, "binding"

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object p1, v1

    .line 52
    :cond_0
    invoke-virtual {p1}, Lm8/m;->c()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v2, "PARAM_BATCH_CODE"

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->H3:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v2, "PARAM_BATCH_ID"

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->A4:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v2, "param_open_tab"

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_1

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_1

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->o4:Ljava/lang/String;

    .line 135
    .line 136
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string v2, "PARAM_OPEN_TAB_JOIN"

    .line 141
    .line 142
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iput-boolean p1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->z4:Z

    .line 147
    .line 148
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->Ce()V

    .line 149
    .line 150
    .line 151
    invoke-static {p0}, Ll5/a;->b(Landroid/content/Context;)Ll5/a;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->B4:Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity$b;

    .line 156
    .line 157
    new-instance v3, Landroid/content/IntentFilter;

    .line 158
    .line 159
    const-string v4, "announcement_broadcast_event"

    .line 160
    .line 161
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v2, v3}, Ll5/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p0}, Ll5/a;->b(Landroid/content/Context;)Ll5/a;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->C4:Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity$c;

    .line 172
    .line 173
    new-instance v3, Landroid/content/IntentFilter;

    .line 174
    .line 175
    const-string v4, "API_CREATE_TUTOR_HW"

    .line 176
    .line 177
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v2, v3}, Ll5/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->W2:Lgf/l;

    .line 184
    .line 185
    if-nez p1, :cond_2

    .line 186
    .line 187
    const-string p1, "viewModel"

    .line 188
    .line 189
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move-object p1, v1

    .line 193
    :cond_2
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->H3:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v3, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->A4:Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {p1, v2, v3}, Lgf/l;->Cb(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->re()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->we()V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->A3:Lm8/m;

    .line 211
    .line 212
    if-nez p1, :cond_3

    .line 213
    .line 214
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    move-object p1, v1

    .line 218
    :cond_3
    iget-object p1, p1, Lm8/m;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 219
    .line 220
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->A3:Lm8/m;

    .line 224
    .line 225
    if-nez p1, :cond_4

    .line 226
    .line 227
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    move-object p1, v1

    .line 231
    :cond_4
    iget-object p1, p1, Lm8/m;->c:Landroid/widget/ImageView;

    .line 232
    .line 233
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->A3:Lm8/m;

    .line 237
    .line 238
    if-nez p1, :cond_5

    .line 239
    .line 240
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_5
    move-object v1, p1

    .line 245
    :goto_0
    iget-object p1, v1, Lm8/m;->d:Landroid/widget/ImageView;

    .line 246
    .line 247
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_6
    sget p1, Lco/classplus/app/R$string;->error_in_displaying_batch:I

    .line 252
    .line 253
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 261
    .line 262
    .line 263
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-static {p0}, Ll5/a;->b(Landroid/content/Context;)Ll5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->C4:Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity$c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ll5/a;->e(Landroid/content/BroadcastReceiver;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ll5/a;->b(Landroid/content/Context;)Ll5/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->B4:Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity$b;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ll5/a;->e(Landroid/content/BroadcastReceiver;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->B3:Ljx/b;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v2, "disposable"

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_0
    invoke-interface {v0}, Ljx/b;->isDisposed()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->B3:Ljx/b;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v1, v0

    .line 47
    :goto_0
    invoke-interface {v1}, Ljx/b;->dispose()V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-super {p0}, Lco/classplus/app/ui/base/n;->onDestroy()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lco/classplus/app/ui/base/n;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->a()Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public p0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public pe()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->B2:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final qe()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->l4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/BatchBaseModel;->getOwnerId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v3, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->W2:Lgf/l;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    const-string v3, "viewModel"

    .line 16
    .line 17
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v3, v2

    .line 21
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v0}, Lgf/l;->Kb(Ljava/lang/Integer;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->m4:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;->getStudentManagementPermission()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_2
    invoke-static {v2}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 v1, 0x0

    .line 52
    :goto_0
    return v1
.end method

.method public t0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->A3:Lm8/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lm8/m;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final ue()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->l4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v2

    .line 23
    :goto_0
    const-string v3, "PARAM_BATCH_ID"

    .line 24
    .line 25
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->l4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getCreatedDate()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v1, v2

    .line 38
    :goto_1
    const-string v3, "PARAM_BATCH_CREATED_DATE"

    .line 39
    .line 40
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->l4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getOwnerName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object v1, v2

    .line 53
    :goto_2
    const-string v3, "PARAM_BATCH_OWNER_NAME"

    .line 54
    .line 55
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->l4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchCode()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move-object v1, v2

    .line 68
    :goto_3
    const-string v3, "PARAM_BATCH_CODE"

    .line 69
    .line 70
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->l4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getOwnerId()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    move-object v1, v2

    .line 87
    :goto_4
    const-string v3, "PARAM_BATCH_OWNER_ID"

    .line 88
    .line 89
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->W2:Lgf/l;

    .line 93
    .line 94
    const-string v3, "viewModel"

    .line 95
    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v2

    .line 102
    :cond_5
    invoke-virtual {v1}, Lgf/l;->isCurrentUserTutor()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->W2:Lgf/l;

    .line 109
    .line 110
    if-nez v1, :cond_6

    .line 111
    .line 112
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v1, v2

    .line 116
    :cond_6
    invoke-virtual {v1}, Lgf/l;->isTutorPremium()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_a

    .line 121
    .line 122
    :cond_7
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->W2:Lgf/l;

    .line 123
    .line 124
    if-nez v1, :cond_8

    .line 125
    .line 126
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object v1, v2

    .line 130
    :cond_8
    iget-object v3, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->l4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 131
    .line 132
    if-eqz v3, :cond_9

    .line 133
    .line 134
    invoke-virtual {v3}, Lco/classplus/app/data/model/base/BatchBaseModel;->getOwnerId()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    goto :goto_5

    .line 143
    :cond_9
    move-object v3, v2

    .line 144
    :goto_5
    invoke-virtual {v1, v3}, Lgf/l;->Kb(Ljava/lang/Integer;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_b

    .line 149
    .line 150
    :cond_a
    const/4 v1, 0x1

    .line 151
    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    goto :goto_7

    .line 156
    :cond_b
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->l4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 157
    .line 158
    if-eqz v1, :cond_c

    .line 159
    .line 160
    invoke-virtual {v1}, Lco/classplus/app/data/model/batch/list/BatchList;->getBatchCoownerSettings()Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_c

    .line 165
    .line 166
    invoke-virtual {v1}, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;->getBatchEditPermission()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    goto :goto_6

    .line 171
    :cond_c
    :goto_7
    const-string v1, "PARAM_HAS_EDIT_PERM"

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->D4:Lf/c;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Lf/c;->b(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final ve()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lco/classplus/app/ui/tutor/createbatch/CreateBatchActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "param_batch_details"

    .line 9
    .line 10
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->l4:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x4cf

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final we()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type co.classplus.app.ClassplusApplication"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lco/classplus/app/ClassplusApplication;

    .line 11
    .line 12
    invoke-virtual {v0}, Lco/classplus/app/ClassplusApplication;->j()Lco/classplus/app/cloudmessaging/handle/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lco/classplus/app/cloudmessaging/handle/a;->b()Lio/reactivex/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lgf/b;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lgf/b;-><init>(Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity$h;->a:Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity$h;

    .line 26
    .line 27
    new-instance v3, Lgf/c;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Lgf/c;-><init>(Lpz/l;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "subscribe(...)"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->B3:Ljx/b;

    .line 42
    .line 43
    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->q4:Lof/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lco/classplus/app/ui/base/x;->Tc()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
