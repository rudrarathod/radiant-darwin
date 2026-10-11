.class public final Lco/classplus/app/ui/tutor/batchTimings/BatchTimingActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/tutor/batchTimings/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/tutor/batchTimings/BatchTimingActivity$a;
    }
.end annotation


# static fields
.field public static final o4:Lco/classplus/app/ui/tutor/batchTimings/BatchTimingActivity$a;

.field public static final p4:I


# instance fields
.field public A2:Lm8/p;

.field public A3:I

.field public B2:Ljava/lang/String;

.field public B3:I

.field public H2:Ljava/lang/String;

.field public H3:Ljava/lang/String;

.field public V2:I

.field public W2:I

.field public b4:Lvc/b;

.field public l4:Z

.field public m4:Z

.field public final n4:Lcz/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/tutor/batchTimings/BatchTimingActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/tutor/batchTimings/BatchTimingActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/tutor/batchTimings/BatchTimingActivity;->o4:Lco/classplus/app/ui/tutor/batchTimings/BatchTimingActivity$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/tutor/batchTimings/BatchTimingActivity;->p4:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/n;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lco/classplus/app/ui/tutor/batchTimings/BatchTimingActivity;->V2:I

    .line 6
    .line 7
    iput v0, p0, Lco/classplus/app/ui/tutor/batchTimings/BatchTimingActivity;->W2:I

    .line 8
    .line 9
    iput v0, p0, Lco/classplus/app/ui/tutor/batchTimings/BatchTimingActivity;->A3:I

    .line 10
    .line 11
    iput v0, p0, Lco/classplus/app/ui/tutor/batchTimings/BatchTimingActivity;->B3:I

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, Lco/classplus/app/ui/tutor/batchTimings/BatchTimingActivity;->H3:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Lco/classplus/app/ui/tutor/batchTimings/BatchTimingActivity$b;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lco/classplus/app/ui/tutor/batchTimings/BatchTimingActivity$b;-><init>(Lco/classplus/app/ui/tutor/batchTimings/BatchTimingActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcz/g;->b(Lpz/a;)Lcz/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lco/classplus/app/ui/tutor/batchTimings/BatchTimingActivity;->n4:Lcz/f;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic Qd(Lco/classplus/app/ui/tutor/batchTimings/BatchTimingActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lco/classplus/app/ui/tutor/batchTimings/BatchTimingActivity;->Xd(Lco/classplus/app/ui/tutor/batchTimings/BatchTimingActivity;)V

    return-void
.end method

.method public static synthetic Rd(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lco/classplus/app/ui/tutor/batchTimings/BatchTimingActivity;->Vd(Lcom/google/android/material/tabs/TabLayout$g;)V

    return-void
.end method

.method public static synthetic Sd(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lco/classplus/app/ui/tutor/batchTimings/BatchTimingActivity;->Yd(Lcom/google/android/material/tabs/TabLayout$g;)V

    return-void
.end method

.method public static final synthetic Td(Lco/classplus/app/ui/tutor/batchTimings/BatchTimingActivity;)Lvc/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/batchTimings/BatchTimingActivity;->b4:Lvc/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final Vd(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$g;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Wd()V
    .locals 14

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
    iput-object v0, p0, Lco/classplus/app/ui/tutor/batchTimings/BatchTimingActivity;->b4:Lvc/b;

    .line 11
    .line 12
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchTimings/BatchTimingActivity;->Ud()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v2, "binding"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lco/classplus/app/data/model/days/DayV2;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, p0, Lco/classplus/app/ui/tutor/batchTimings/BatchTimingActivity;->A2:Lm8/p;

    .line 40
    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v5, v3

    .line 47
    :cond_0
    iget-object v2, v5, Lm8/p;->d:Landroidx/viewpager/widget/ViewPager;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v5, p0, Lco/classplus/app/ui/tutor/batchTimings/BatchTimingActivity;->b4:Lvc/b;

    .line 54
    .line 55
    invoke-static {v5}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lco/classplus/app/data/model/days/DayV2;->getDayText()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v5, v6}, Lvc/b;->B(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-static {v4, v2, v5}, Lvc/b;->A(Landroidx/fragment/app/FragmentManager;II)Landroidx/fragment/app/Fragment;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lco/classplus/app/ui/tutor/batchTimings/a;

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    sget-object v4, Lco/classplus/app/ui/tutor/batchTimings/a;->F4:Lco/classplus/app/ui/tutor/batchTimings/a$a;

    .line 75
    .line 76
    invoke-virtual {v1}, Lco/classplus/app/data/model/days/DayV2;->getDayNumber()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    iget v6, p0, Lco/classplus/app/ui/tutor/batchTimings/BatchTimingActivity;->W2:I

    .line 81
    .line 82
    iget v7, p0, Lco/classplus/app/ui/tutor/batchTimings/BatchTimingActivity;->V2:I

    .line 83
    .line 84
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchTimings/BatchTimingActivity;->B2:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v2, :cond_1

    .line 87
    .line 88
    const-string v2, "batchCode"

    .line 89
    .line 90
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v8, v3

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move-object v8, v2

    .line 96
    :goto_1
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchTimings/BatchTimingActivity;->H2:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v2, :cond_2

    .line 99
    .line 100
    const-string v2, "batchName"

    .line 101
    .line 102
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v9, v3

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    move-object v9, v2

    .line 108
    :goto_2
    iget v10, p0, Lco/classplus/app/ui/tutor/batchTimings/BatchTimingActivity;->A3:I

    .line 109
    .line 110
    iget-boolean v11, p0, Lco/classplus/app/ui/tutor/batchTimings/BatchTimingActivity;->l4:Z

    .line 111
    .line 112
    iget-object v12, p0, Lco/classplus/app/ui/tutor/batchTimings/BatchTimingActivity;->H3:Ljava/lang/String;

    .line 113
    .line 114
    iget v13, p0, Lco/classplus/app/ui/tutor/batchTimings/BatchTimingActivity;->B3:I

    .line 115
    .line 116
    invoke-virtual/range {v4 .. v13}, Lco/classplus/app/ui/tutor/batchTimings/a$a;->a(IIILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;I)Lco/classplus/app/ui/tutor/batchTimings/a;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :cond_3
    iget-object v3, p0, Lco/classplus/app/ui/tutor/batchTimings/BatchTimingActivity;->b4:Lvc/b;

    .line 121
    .line 122
    invoke-static {v3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lco/classplus/app/data/model/days/DayV2;->getDayText()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v3, v2, v1}, Lvc/b;->x(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchTimings/BatchTimingActivity;->A2:Lm8/p;

    .line 134
    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object v0, v3

    .line 141
    :cond_5
    iget-object v0, v0, Lm8/p;->d:Landroidx/viewpager/widget/ViewPager;

    .line 142
    .line 143
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchTimings/BatchTimingActivity;->b4:Lvc/b;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Ls7/a;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchTimings/BatchTimingActivity;->A2:Lm8/p;

    .line 149
    .line 150
    if-nez v0, :cond_6

    .line 151
    .line 152
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object v0, v3

    .line 156
    :cond_6
    iget-object v0, v0, Lm8/p;->d:Landroidx/viewpager/widget/ViewPager;

    .line 157
    .line 158
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchTimings/BatchTimingActivity;->b4:Lvc/b;

    .line 159
    .line 160
    const/4 v4, 0x1

    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    invoke-virtual {v1}, Lvc/b;->e()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    goto :goto_3

    .line 168
    :cond_7
    move v1, v4

    .line 169
    :goto_3
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchTimings/BatchTimingActivity;->A2:Lm8/p;

    .line 173
    .line 174
    if-nez v0, :cond_8

    .line 175
    .line 176
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object v0, v3

    .line 180
    :cond_8
    iget-object v0, v0, Lm8/p;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 181
    .line 182
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchTimings/BatchTimingActivity;->A2:Lm8/p;

    .line 183
    .line 184
    if-nez v1, :cond_9

    .line 185
    .line 186
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move-object v1, v3

    .line 190
    :cond_9
    iget-object v1, v1, Lm8/p;->d:Landroidx/viewpager/widget/ViewPager;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchTimings/BatchTimingActivity;->A2:Lm8/p;

    .line 196
    .line 197
    if-nez v0, :cond_a

    .line 198
    .line 199
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object v0, v3

    .line 203
    :cond_a
    iget-object v0, v0, Lm8/p;->d:Landroidx/viewpager/widget/ViewPager;

    .line 204
    .line 205
    new-instance v1, Lco/classplus/app/ui/tutor/batchTimings/BatchTimingActivity$c;

    .line 206
    .line 207
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/batchTimings/BatchTimingActivity$c;-><init>(Lco/classplus/app/ui/tutor/batchTimings/BatchTimingActivity;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchTimings/BatchTimingActivity;->A2:Lm8/p;

    .line 214
    .line 215
    if-nez v0, :cond_b

    .line 216
    .line 217
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    move-object v0, v3

    .line 221
    :cond_b
    iget-object v0, v0, Lm8/p;->d:Landroidx/viewpager/widget/ViewPager;

    .line 222
    .line 223
    new-instance v1, Lef/b;

    .line 224
    .line 225
    invoke-direct {v1, p0}, Lef/b;-><init>(Lco/classplus/app/ui/tutor/batchTimings/BatchTimingActivity;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 229
    .line 230
    .line 231
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-string v1, "getInstance(...)"

    .line 236
    .line 237
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const/4 v1, 0x7

    .line 241
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    const/4 v1, 0x0

    .line 246
    packed-switch v0, :pswitch_data_0

    .line 247
    .line 248
    .line 249
    :pswitch_0
    move v4, v1

    .line 250
    goto :goto_4

    .line 251
    :pswitch_1
    const/4 v4, 0x5

    .line 252
    goto :goto_4

    .line 253
    :pswitch_2
    const/4 v4, 0x4

    .line 254
    goto :goto_4

    .line 255
    :pswitch_3
    const/4 v4, 0x3

    .line 256
    goto :goto_4

    .line 257
    :pswitch_4
    const/4 v4, 0x2

    .line 258
    goto :goto_4

    .line 259
    :pswitch_5
    const/4 v4, 0x6

    .line 260
    :goto_4
    :pswitch_6
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchTimings/BatchTimingActivity;->A2:Lm8/p;

    .line 261
    .line 262
    if-nez v0, :cond_c

    .line 263
    .line 264
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    move-object v0, v3

    .line 268
    :cond_c
    iget-object v0, v0, Lm8/p;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 269
    .line 270
    invoke-virtual {v0, v4}, Lcom/google/android/material/tabs/TabLayout;->B(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-eqz v0, :cond_e

    .line 275
    .line 276
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchTimings/BatchTimingActivity;->A2:Lm8/p;

    .line 277
    .line 278
    if-nez v1, :cond_d

    .line 279
    .line 280
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_d
    move-object v3, v1

    .line 285
    :goto_5
    iget-object v1, v3, Lm8/p;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 286
    .line 287
    new-instance v2, Lef/c;

    .line 288
    .line 289
    invoke-direct {v2, v0}, Lef/c;-><init>(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 293
    .line 294
    .line 295
    :cond_e
    return-void

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final Xd(Lco/classplus/app/ui/tutor/batchTimings/BatchTimingActivity;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchTimings/BatchTimingActivity;->b4:Lvc/b;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lvc/b;->e()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchTimings/BatchTimingActivity;->b4:Lvc/b;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lco/classplus/app/ui/tutor/batchTimings/BatchTimingActivity;->A2:Lm8/p;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const-string p0, "binding"

    .line 29
    .line 30
    invoke-static {p0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v1, p0

    .line 35
    :goto_0
    iget-object p0, v1, Lm8/p;->d:Landroidx/viewpager/widget/ViewPager;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-virtual {v0, p0}, Lvc/b;->v(I)Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_1
    check-cast v1, Lco/classplus/app/ui/base/x;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Lco/classplus/app/ui/base/x;->Tc()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Lco/classplus/app/ui/base/x;->Zc()V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public static final Yd(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$g;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Zd()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->n0(Lco/classplus/app/ui/tutor/batchTimings/BatchTimingActivity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final Ud()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchTimings/BatchTimingActivity;->n4:Lcz/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcz/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object v0
.end method

.method public X4(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "i"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x24da

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/q;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x24da

    .line 5
    .line 6
    if-ne p1, v0, :cond_7

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_7

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const-string p2, "PARAM_DAYS"

    .line 15
    .line 16
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p2, p1

    .line 22
    :goto_0
    const-string p3, "null cannot be cast to non-null type java.util.ArrayList<co.classplus.app.data.model.days.DayV2>"

    .line 23
    .line 24
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    :cond_1
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v1, "binding"

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lco/classplus/app/data/model/days/DayV2;

    .line 46
    .line 47
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchTimings/BatchTimingActivity;->b4:Lvc/b;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lco/classplus/app/data/model/days/DayV2;->getDayText()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Lvc/b;->B(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v2, v3}, Lvc/b;->v(I)Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-object v2, p1

    .line 68
    :goto_2
    const-string v3, "null cannot be cast to non-null type co.classplus.app.ui.tutor.batchTimings.BatchTimingFragment"

    .line 69
    .line 70
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v2, Lco/classplus/app/ui/tutor/batchTimings/a;

    .line 74
    .line 75
    invoke-virtual {v2}, Lco/classplus/app/ui/tutor/batchTimings/a;->Zc()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v3, p0, Lco/classplus/app/ui/tutor/batchTimings/BatchTimingActivity;->A2:Lm8/p;

    .line 83
    .line 84
    if-nez v3, :cond_3

    .line 85
    .line 86
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v3, p1

    .line 90
    :cond_3
    iget-object v1, v3, Lm8/p;->d:Landroidx/viewpager/widget/ViewPager;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-object v3, p0, Lco/classplus/app/ui/tutor/batchTimings/BatchTimingActivity;->b4:Lvc/b;

    .line 97
    .line 98
    invoke-static {v3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lco/classplus/app/data/model/days/DayV2;->getDayText()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v3, v0}, Lvc/b;->B(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v2, v1, v0}, Lvc/b;->A(Landroidx/fragment/app/FragmentManager;II)Landroidx/fragment/app/Fragment;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lco/classplus/app/ui/tutor/batchTimings/a;

    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/batchTimings/a;->Zc()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    iget-object p3, p0, Lco/classplus/app/ui/tutor/batchTimings/BatchTimingActivity;->b4:Lvc/b;

    .line 122
    .line 123
    invoke-static {p3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Lco/classplus/app/data/model/days/DayV2;

    .line 132
    .line 133
    invoke-virtual {p2}, Lco/classplus/app/data/model/days/DayV2;->getDayText()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p3, p2}, Lvc/b;->B(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    iget-object p3, p0, Lco/classplus/app/ui/tutor/batchTimings/BatchTimingActivity;->A2:Lm8/p;

    .line 142
    .line 143
    if-nez p3, :cond_5

    .line 144
    .line 145
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object p3, p1

    .line 149
    :cond_5
    iget-object p3, p3, Lm8/p;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 150
    .line 151
    invoke-virtual {p3, p2}, Lcom/google/android/material/tabs/TabLayout;->B(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    if-eqz p2, :cond_7

    .line 156
    .line 157
    iget-object p3, p0, Lco/classplus/app/ui/tutor/batchTimings/BatchTimingActivity;->A2:Lm8/p;

    .line 158
    .line 159
    if-nez p3, :cond_6

    .line 160
    .line 161
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    move-object p1, p3

    .line 166
    :goto_3
    iget-object p1, p1, Lm8/p;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 167
    .line 168
    new-instance p3, Lef/a;

    .line 169
    .line 170
    invoke-direct {p3, p2}, Lef/a;-><init>(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 174
    .line 175
    .line 176
    :cond_7
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
    invoke-static {p1}, Lm8/p;->d(Landroid/view/LayoutInflater;)Lm8/p;

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
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchTimings/BatchTimingActivity;->A2:Lm8/p;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const-string v1, "binding"

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lm8/p;->c()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchTimings/BatchTimingActivity;->A2:Lm8/p;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v0, p1

    .line 44
    :goto_0
    iget-object p1, v0, Lm8/p;->c:Landroidx/appcompat/widget/Toolbar;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->Dc(Landroidx/appcompat/widget/Toolbar;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchTimings/BatchTimingActivity;->Zd()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "PARAM_IS_STUDENT"

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput-boolean p1, p0, Lco/classplus/app/ui/tutor/batchTimings/BatchTimingActivity;->m4:Z

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_8

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "PARAM_BATCH_CODE"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_8

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v2, "PARAM_BATCH_ID"

    .line 88
    .line 89
    const/4 v3, -0x1

    .line 90
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eq p1, v3, :cond_8

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v0, ""

    .line 105
    .line 106
    if-nez p1, :cond_2

    .line 107
    .line 108
    move-object p1, v0

    .line 109
    :cond_2
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchTimings/BatchTimingActivity;->B2:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v4, "PARAM_BATCH_NAME"

    .line 116
    .line 117
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-nez p1, :cond_3

    .line 122
    .line 123
    move-object p1, v0

    .line 124
    :cond_3
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchTimings/BatchTimingActivity;->H2:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iput p1, p0, Lco/classplus/app/ui/tutor/batchTimings/BatchTimingActivity;->W2:I

    .line 135
    .line 136
    iget-boolean p1, p0, Lco/classplus/app/ui/tutor/batchTimings/BatchTimingActivity;->m4:Z

    .line 137
    .line 138
    if-nez p1, :cond_7

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string v2, "PARAM_BATCH_OWNER_ID"

    .line 145
    .line 146
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eq p1, v3, :cond_6

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iput p1, p0, Lco/classplus/app/ui/tutor/batchTimings/BatchTimingActivity;->A3:I

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-string v2, "PARAM_BATCH_OWNER_UID"

    .line 167
    .line 168
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    iput p1, p0, Lco/classplus/app/ui/tutor/batchTimings/BatchTimingActivity;->B3:I

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string v2, "PARAM_BATCH_OWNER_NAME"

    .line 179
    .line 180
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-nez p1, :cond_4

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_4
    move-object v0, p1

    .line 188
    :goto_1
    iput-object v0, p0, Lco/classplus/app/ui/tutor/batchTimings/BatchTimingActivity;->H3:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const-string v0, "PARAM_COURSE_ID"

    .line 195
    .line 196
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    iput p1, p0, Lco/classplus/app/ui/tutor/batchTimings/BatchTimingActivity;->V2:I

    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const-string v0, "PARAM_HAS_EDIT_PERM"

    .line 207
    .line 208
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    const/4 v0, 0x1

    .line 213
    if-ne p1, v0, :cond_5

    .line 214
    .line 215
    move v1, v0

    .line 216
    :cond_5
    iput-boolean v1, p0, Lco/classplus/app/ui/tutor/batchTimings/BatchTimingActivity;->l4:Z

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_6
    sget p1, Lco/classplus/app/R$string;->error_in_displaying_timings:I

    .line 220
    .line 221
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_7
    :goto_2
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchTimings/BatchTimingActivity;->Wd()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_8
    sget p1, Lco/classplus/app/R$string;->error_in_displaying_timings:I

    .line 237
    .line 238
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method
