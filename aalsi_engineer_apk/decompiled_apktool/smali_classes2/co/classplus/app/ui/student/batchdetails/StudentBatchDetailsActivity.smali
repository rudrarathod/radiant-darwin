.class public final Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Lte/n;
.implements Lof/j0$b;
.implements Lhf/l$b;
.implements Lwf/m$b;
.implements Lpf/t$b;
.implements Leb/z$b;
.implements Ljf/r$b;
.implements Lre/j$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity$a;
    }
.end annotation


# static fields
.field public static final p4:Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity$a;

.field public static final q4:I


# instance fields
.field public A2:Z

.field public A3:Ljava/util/ArrayList;

.field public B2:Lte/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lte/e;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public B3:Ljava/lang/String;

.field public H2:Lvc/b;

.field public H3:Z

.field public V2:Lm8/m;

.field public W2:Lco/classplus/app/data/model/batch/list/BatchList;

.field public b4:Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings;

.field public l4:Ljava/lang/String;

.field public m4:Lof/j0;

.field public n4:Lhf/l;

.field public o4:Leb/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->p4:Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->q4:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/n;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Qd(Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->he(Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Rd(Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->ae(Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;)V

    return-void
.end method

.method public static synthetic Sd(Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel$BatchTabsModel;Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel$BatchTabsModel;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Yd(Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel$BatchTabsModel;Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel$BatchTabsModel;)I

    move-result p0

    return p0
.end method

.method public static final synthetic Td(Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->H3:Z

    .line 2
    .line 3
    return-void
.end method

.method private final Ud()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final Yd(Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel$BatchTabsModel;Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel$BatchTabsModel;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel$BatchTabsModel;->getOrder()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel$BatchTabsModel;->getOrder()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sub-int/2addr p0, p1

    .line 24
    return p0
.end method

.method private final Zd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->H2:Lvc/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Vd()Lm8/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lm8/m;->t:Landroidx/viewpager/widget/ViewPager;

    .line 10
    .line 11
    new-instance v1, Lte/c;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lte/c;-><init>(Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static final ae(Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->B3:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Lof/j0;->D4:Lof/j0$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lof/j0$a;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Vd()Lm8/m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lm8/m;->t:Landroidx/viewpager/widget/ViewPager;

    .line 25
    .line 26
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Wd()Lvc/b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget v2, Lco/classplus/app/R$string;->view_pager_batch_details_overview:I

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v1, p0}, Lvc/b;->B(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->B3:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v1, Lre/j;->A4:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Vd()Lm8/m;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lm8/m;->t:Landroidx/viewpager/widget/ViewPager;

    .line 60
    .line 61
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Wd()Lvc/b;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget v2, Lco/classplus/app/R$string;->view_pager_batch_details_attendance:I

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v1, p0}, Lvc/b;->B(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->B3:Ljava/lang/String;

    .line 81
    .line 82
    const-string v1, "AnnouncementHistoryFragment"

    .line 83
    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Vd()Lm8/m;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, Lm8/m;->t:Landroidx/viewpager/widget/ViewPager;

    .line 95
    .line 96
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Wd()Lvc/b;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget v2, Lco/classplus/app/R$string;->view_pager_batch_details_announcements:I

    .line 101
    .line 102
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v1, p0}, Lvc/b;->B(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_2
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->B3:Ljava/lang/String;

    .line 116
    .line 117
    const-string v1, "BatchDetailsTestsFragment"

    .line 118
    .line 119
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Vd()Lm8/m;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v0, v0, Lm8/m;->t:Landroidx/viewpager/widget/ViewPager;

    .line 130
    .line 131
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Wd()Lvc/b;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget v2, Lco/classplus/app/R$string;->view_pager_batch_details_tests:I

    .line 136
    .line 137
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v1, p0}, Lvc/b;->B(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :cond_3
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->B3:Ljava/lang/String;

    .line 151
    .line 152
    const-string v1, "ResourcesFragment"

    .line 153
    .line 154
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Vd()Lm8/m;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v0, v0, Lm8/m;->t:Landroidx/viewpager/widget/ViewPager;

    .line 165
    .line 166
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Wd()Lvc/b;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget v2, Lco/classplus/app/R$string;->view_pager_batch_details_resources:I

    .line 171
    .line 172
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {v1, p0}, Lvc/b;->B(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_4
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->B3:Ljava/lang/String;

    .line 186
    .line 187
    const-string v1, "HomeworkFragment"

    .line 188
    .line 189
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Vd()Lm8/m;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v0, v0, Lm8/m;->t:Landroidx/viewpager/widget/ViewPager;

    .line 200
    .line 201
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Wd()Lvc/b;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget v2, Lco/classplus/app/R$string;->view_pager_batch_details_homework:I

    .line 206
    .line 207
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {v1, p0}, Lvc/b;->B(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_5
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->B3:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Wd()Lvc/b;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    sget v2, Lco/classplus/app/R$string;->view_pager_batch_details_study_material:I

    .line 227
    .line 228
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v1, v2}, Lvc/b;->B(Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_6

    .line 245
    .line 246
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Vd()Lm8/m;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-object v0, v0, Lm8/m;->t:Landroidx/viewpager/widget/ViewPager;

    .line 251
    .line 252
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Wd()Lvc/b;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    sget v2, Lco/classplus/app/R$string;->view_pager_batch_details_study_material:I

    .line 257
    .line 258
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-virtual {v1, p0}, Lvc/b;->B(Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_6
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->B3:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Wd()Lvc/b;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    sget v2, Lco/classplus/app/R$string;->view_pager_batch_details_live:I

    .line 277
    .line 278
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v1, v2}, Lvc/b;->B(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_7

    .line 295
    .line 296
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Vd()Lm8/m;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iget-object v0, v0, Lm8/m;->t:Landroidx/viewpager/widget/ViewPager;

    .line 301
    .line 302
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Wd()Lvc/b;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    sget v2, Lco/classplus/app/R$string;->view_pager_batch_details_live:I

    .line 307
    .line 308
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-virtual {v1, p0}, Lvc/b;->B(Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 317
    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_7
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Wd()Lvc/b;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iget-object v1, p0, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->B3:Ljava/lang/String;

    .line 325
    .line 326
    if-eqz v1, :cond_8

    .line 327
    .line 328
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 329
    .line 330
    const-string v3, "ROOT"

    .line 331
    .line 332
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const-string v2, "toUpperCase(...)"

    .line 340
    .line 341
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    goto :goto_0

    .line 345
    :cond_8
    const/4 v1, 0x0

    .line 346
    :goto_0
    invoke-virtual {v0, v1}, Lvc/b;->B(Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-static {v1}, Luc/d;->w(Ljava/lang/Integer;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-nez v1, :cond_9

    .line 359
    .line 360
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Wd()Lvc/b;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v1}, Lvc/b;->e()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-ge v0, v1, :cond_9

    .line 369
    .line 370
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Vd()Lm8/m;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    iget-object p0, p0, Lm8/m;->t:Landroidx/viewpager/widget/ViewPager;

    .line 375
    .line 376
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 377
    .line 378
    .line 379
    :cond_9
    :goto_1
    return-void
.end method

.method private final ee()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->x0(Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Xd()Lte/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0}, Lco/classplus/app/ui/base/o2;->a1(Lco/classplus/app/ui/base/p2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final fe()V
    .locals 12

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
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->ce(Lvc/b;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->b4:Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings;->getData()Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel;->getTabs()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v0, v1

    .line 40
    :goto_0
    const/4 v2, 0x0

    .line 41
    invoke-static {v0, v2}, Luc/d;->A(Ljava/lang/Integer;I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1e

    .line 46
    .line 47
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Wd()Lvc/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v2, Lco/classplus/app/R$string;->view_pager_batch_details_overview:I

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Lvc/b;->y(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Vd()Lm8/m;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v2, v2, Lm8/m;->t:Landroidx/viewpager/widget/ViewPager;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Wd()Lvc/b;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget v4, Lco/classplus/app/R$string;->view_pager_batch_details_overview:I

    .line 79
    .line 80
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v3, v4}, Lvc/b;->B(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {v0, v2, v3}, Lvc/b;->A(Landroidx/fragment/app/FragmentManager;II)Landroidx/fragment/app/Fragment;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    instance-of v2, v0, Lof/j0;

    .line 93
    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    check-cast v0, Lof/j0;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move-object v0, v1

    .line 100
    :goto_1
    iput-object v0, p0, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->m4:Lof/j0;

    .line 101
    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    sget-object v0, Lof/j0;->D4:Lof/j0$a;

    .line 105
    .line 106
    iget-object v2, p0, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->W2:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 107
    .line 108
    iget-object v3, p0, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->A3:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v0, v2, v3}, Lof/j0$a;->c(Lco/classplus/app/data/model/batch/list/BatchList;Ljava/util/ArrayList;)Lof/j0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->m4:Lof/j0;

    .line 115
    .line 116
    :cond_2
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Wd()Lvc/b;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v2, p0, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->m4:Lof/j0;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Lvc/b;->w(Landroidx/fragment/app/Fragment;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->b4:Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings;

    .line 126
    .line 127
    if-eqz v0, :cond_35

    .line 128
    .line 129
    invoke-virtual {v0}, Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings;->getData()Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_35

    .line 134
    .line 135
    invoke-virtual {v0}, Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel;->getTabs()Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_35

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_35

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel$BatchTabsModel;

    .line 156
    .line 157
    invoke-virtual {v2}, Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel$BatchTabsModel;->isActive()Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-nez v3, :cond_4

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_5

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    :goto_3
    invoke-virtual {v2}, Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel$BatchTabsModel;->getTabId()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    sget-object v4, Lco/classplus/app/utils/d$r0;->ANNOUNCEMENTS:Lco/classplus/app/utils/d$r0;

    .line 176
    .line 177
    invoke-virtual {v4}, Lco/classplus/app/utils/d$r0;->getValue()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-ne v3, v4, :cond_9

    .line 182
    .line 183
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Vd()Lm8/m;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iget-object v4, v4, Lm8/m;->t:Landroidx/viewpager/widget/ViewPager;

    .line 192
    .line 193
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Wd()Lvc/b;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    sget v6, Lco/classplus/app/R$string;->view_pager_batch_details_announcements:I

    .line 202
    .line 203
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v5, v6}, Lvc/b;->B(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    invoke-static {v3, v4, v5}, Lvc/b;->A(Landroidx/fragment/app/FragmentManager;II)Landroidx/fragment/app/Fragment;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    instance-of v4, v3, Lhf/l;

    .line 216
    .line 217
    if-eqz v4, :cond_6

    .line 218
    .line 219
    check-cast v3, Lhf/l;

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_6
    move-object v3, v1

    .line 223
    :goto_4
    iput-object v3, p0, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->n4:Lhf/l;

    .line 224
    .line 225
    if-nez v3, :cond_8

    .line 226
    .line 227
    iget-object v3, p0, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->W2:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 228
    .line 229
    if-eqz v3, :cond_7

    .line 230
    .line 231
    sget-object v4, Lhf/l;->K4:Lhf/l$a;

    .line 232
    .line 233
    invoke-virtual {v3}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchCode()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v3}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchId()I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-virtual {v3}, Lco/classplus/app/data/model/base/BatchBaseModel;->getOwnerId()I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    const/4 v8, 0x0

    .line 250
    const/4 v9, 0x0

    .line 251
    invoke-virtual/range {v4 .. v9}, Lhf/l$a;->a(Ljava/lang/String;Ljava/lang/Integer;ILco/classplus/app/data/model/batch/list/BatchCoownerSettings;Ljava/lang/String;)Lhf/l;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    goto :goto_5

    .line 256
    :cond_7
    move-object v3, v1

    .line 257
    :goto_5
    iput-object v3, p0, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->n4:Lhf/l;

    .line 258
    .line 259
    :cond_8
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Wd()Lvc/b;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v2}, Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel$BatchTabsModel;->getLabel()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v3, v2}, Lvc/b;->y(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Wd()Lvc/b;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    iget-object v3, p0, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->n4:Lhf/l;

    .line 275
    .line 276
    invoke-virtual {v2, v3}, Lvc/b;->w(Landroidx/fragment/app/Fragment;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :cond_9
    sget-object v4, Lco/classplus/app/utils/d$r0;->STUDY_MATERIAL:Lco/classplus/app/utils/d$r0;

    .line 282
    .line 283
    invoke-virtual {v4}, Lco/classplus/app/utils/d$r0;->getValue()I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-ne v3, v4, :cond_c

    .line 288
    .line 289
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Vd()Lm8/m;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    iget-object v4, v4, Lm8/m;->t:Landroidx/viewpager/widget/ViewPager;

    .line 298
    .line 299
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Wd()Lvc/b;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    sget v6, Lco/classplus/app/R$string;->view_pager_batch_details_study_material:I

    .line 308
    .line 309
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-virtual {v5, v6}, Lvc/b;->B(Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    invoke-static {v3, v4, v5}, Lvc/b;->A(Landroidx/fragment/app/FragmentManager;II)Landroidx/fragment/app/Fragment;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    instance-of v4, v3, Leb/z;

    .line 322
    .line 323
    if-eqz v4, :cond_a

    .line 324
    .line 325
    check-cast v3, Leb/z;

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_a
    move-object v3, v1

    .line 329
    :goto_6
    iput-object v3, p0, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->o4:Leb/z;

    .line 330
    .line 331
    if-nez v3, :cond_b

    .line 332
    .line 333
    sget-object v4, Leb/z;->Q4:Leb/z$a;

    .line 334
    .line 335
    iget-object v5, p0, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->W2:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 336
    .line 337
    const/16 v10, 0x10

    .line 338
    .line 339
    const/4 v11, 0x0

    .line 340
    const/4 v6, 0x0

    .line 341
    const/4 v7, 0x0

    .line 342
    const/4 v8, 0x0

    .line 343
    const/4 v9, 0x0

    .line 344
    invoke-static/range {v4 .. v11}, Leb/z$a;->c(Leb/z$a;Lco/classplus/app/data/model/base/BatchBaseModel;Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;ZIZILjava/lang/Object;)Leb/z;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    iput-object v3, p0, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->o4:Leb/z;

    .line 349
    .line 350
    :cond_b
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Wd()Lvc/b;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v2}, Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel$BatchTabsModel;->getLabel()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v3, v2}, Lvc/b;->y(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Wd()Lvc/b;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    iget-object v3, p0, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->o4:Leb/z;

    .line 366
    .line 367
    invoke-virtual {v2, v3}, Lvc/b;->w(Landroidx/fragment/app/Fragment;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_2

    .line 371
    .line 372
    :cond_c
    sget-object v4, Lco/classplus/app/utils/d$r0;->ASSIGNMENTS:Lco/classplus/app/utils/d$r0;

    .line 373
    .line 374
    invoke-virtual {v4}, Lco/classplus/app/utils/d$r0;->getValue()I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-ne v3, v4, :cond_10

    .line 379
    .line 380
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Vd()Lm8/m;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    iget-object v4, v4, Lm8/m;->t:Landroidx/viewpager/widget/ViewPager;

    .line 389
    .line 390
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Wd()Lvc/b;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    sget v6, Lco/classplus/app/R$string;->view_pager_batch_details_homework:I

    .line 399
    .line 400
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    invoke-virtual {v5, v6}, Lvc/b;->B(Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    invoke-static {v3, v4, v5}, Lvc/b;->A(Landroidx/fragment/app/FragmentManager;II)Landroidx/fragment/app/Fragment;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    instance-of v4, v3, Ljf/r;

    .line 413
    .line 414
    if-eqz v4, :cond_d

    .line 415
    .line 416
    check-cast v3, Ljf/r;

    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_d
    move-object v3, v1

    .line 420
    :goto_7
    if-nez v3, :cond_f

    .line 421
    .line 422
    iget-object v3, p0, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->W2:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 423
    .line 424
    if-eqz v3, :cond_e

    .line 425
    .line 426
    sget-object v4, Ljf/r;->F4:Ljf/r$a;

    .line 427
    .line 428
    invoke-virtual {v3}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchCode()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-virtual {v3}, Lco/classplus/app/data/model/base/BatchBaseModel;->getName()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    invoke-virtual {v3}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchId()I

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    const/4 v8, -0x1

    .line 441
    const/4 v9, 0x0

    .line 442
    invoke-virtual/range {v4 .. v9}, Ljf/r$a;->a(Ljava/lang/String;Ljava/lang/String;IILco/classplus/app/data/model/batch/list/BatchCoownerSettings;)Ljf/r;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    goto :goto_8

    .line 447
    :cond_e
    move-object v3, v1

    .line 448
    :cond_f
    :goto_8
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Wd()Lvc/b;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-virtual {v2}, Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel$BatchTabsModel;->getLabel()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v4, v2}, Lvc/b;->y(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Wd()Lvc/b;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v2, v3}, Lvc/b;->w(Landroidx/fragment/app/Fragment;)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_2

    .line 467
    .line 468
    :cond_10
    sget-object v4, Lco/classplus/app/utils/d$r0;->TESTS:Lco/classplus/app/utils/d$r0;

    .line 469
    .line 470
    invoke-virtual {v4}, Lco/classplus/app/utils/d$r0;->getValue()I

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    if-ne v3, v4, :cond_13

    .line 475
    .line 476
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Vd()Lm8/m;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    iget-object v4, v4, Lm8/m;->t:Landroidx/viewpager/widget/ViewPager;

    .line 485
    .line 486
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Wd()Lvc/b;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    sget v6, Lco/classplus/app/R$string;->view_pager_batch_details_tests:I

    .line 495
    .line 496
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    invoke-virtual {v5, v6}, Lvc/b;->B(Ljava/lang/String;)I

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    invoke-static {v3, v4, v5}, Lvc/b;->A(Landroidx/fragment/app/FragmentManager;II)Landroidx/fragment/app/Fragment;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    instance-of v4, v3, Lwf/m;

    .line 509
    .line 510
    if-eqz v4, :cond_11

    .line 511
    .line 512
    check-cast v3, Lwf/m;

    .line 513
    .line 514
    goto :goto_9

    .line 515
    :cond_11
    move-object v3, v1

    .line 516
    :goto_9
    if-nez v3, :cond_12

    .line 517
    .line 518
    sget-object v3, Lwf/m;->D4:Lwf/m$a;

    .line 519
    .line 520
    iget-object v4, p0, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->W2:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 521
    .line 522
    invoke-virtual {v3, v4, v1}, Lwf/m$a;->a(Lco/classplus/app/data/model/base/BatchBaseModel;Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;)Lwf/m;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    :cond_12
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Wd()Lvc/b;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-virtual {v2}, Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel$BatchTabsModel;->getLabel()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-virtual {v4, v2}, Lvc/b;->y(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Wd()Lvc/b;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-virtual {v2, v3}, Lvc/b;->w(Landroidx/fragment/app/Fragment;)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_2

    .line 545
    .line 546
    :cond_13
    sget-object v4, Lco/classplus/app/utils/d$r0;->VIDEOS:Lco/classplus/app/utils/d$r0;

    .line 547
    .line 548
    invoke-virtual {v4}, Lco/classplus/app/utils/d$r0;->getValue()I

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    if-ne v3, v4, :cond_16

    .line 553
    .line 554
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Xd()Lte/e;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-interface {v3}, Lte/e;->N()Z

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    if-eqz v3, :cond_3

    .line 563
    .line 564
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Vd()Lm8/m;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    iget-object v4, v4, Lm8/m;->t:Landroidx/viewpager/widget/ViewPager;

    .line 573
    .line 574
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Wd()Lvc/b;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    sget v6, Lco/classplus/app/R$string;->view_pager_batch_details_resources:I

    .line 583
    .line 584
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    invoke-virtual {v5, v6}, Lvc/b;->B(Ljava/lang/String;)I

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    invoke-static {v3, v4, v5}, Lvc/b;->A(Landroidx/fragment/app/FragmentManager;II)Landroidx/fragment/app/Fragment;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    instance-of v4, v3, Lpf/t;

    .line 597
    .line 598
    if-eqz v4, :cond_14

    .line 599
    .line 600
    check-cast v3, Lpf/t;

    .line 601
    .line 602
    goto :goto_a

    .line 603
    :cond_14
    move-object v3, v1

    .line 604
    :goto_a
    if-nez v3, :cond_15

    .line 605
    .line 606
    sget-object v4, Lpf/t;->z4:Lpf/t$a;

    .line 607
    .line 608
    iget-object v5, p0, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->W2:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 609
    .line 610
    const/16 v10, 0x10

    .line 611
    .line 612
    const/4 v11, 0x0

    .line 613
    const/4 v6, 0x0

    .line 614
    const/4 v7, 0x0

    .line 615
    const/4 v8, 0x0

    .line 616
    const/4 v9, 0x0

    .line 617
    invoke-static/range {v4 .. v11}, Lpf/t$a;->b(Lpf/t$a;Lco/classplus/app/data/model/base/BatchBaseModel;Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;ZIZILjava/lang/Object;)Lpf/t;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    :cond_15
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Wd()Lvc/b;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    invoke-virtual {v2}, Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel$BatchTabsModel;->getLabel()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-virtual {v4, v2}, Lvc/b;->y(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Wd()Lvc/b;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-virtual {v2, v3}, Lvc/b;->w(Landroidx/fragment/app/Fragment;)V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_2

    .line 640
    .line 641
    :cond_16
    sget-object v4, Lco/classplus/app/utils/d$r0;->ATTENDANCE:Lco/classplus/app/utils/d$r0;

    .line 642
    .line 643
    invoke-virtual {v4}, Lco/classplus/app/utils/d$r0;->getValue()I

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    if-ne v3, v4, :cond_1a

    .line 648
    .line 649
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Vd()Lm8/m;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    iget-object v4, v4, Lm8/m;->t:Landroidx/viewpager/widget/ViewPager;

    .line 658
    .line 659
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Wd()Lvc/b;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    sget v6, Lco/classplus/app/R$string;->view_pager_batch_details_attendance:I

    .line 668
    .line 669
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    invoke-virtual {v5, v6}, Lvc/b;->B(Ljava/lang/String;)I

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    invoke-static {v3, v4, v5}, Lvc/b;->A(Landroidx/fragment/app/FragmentManager;II)Landroidx/fragment/app/Fragment;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    instance-of v4, v3, Lre/j;

    .line 682
    .line 683
    if-eqz v4, :cond_17

    .line 684
    .line 685
    check-cast v3, Lre/j;

    .line 686
    .line 687
    goto :goto_b

    .line 688
    :cond_17
    move-object v3, v1

    .line 689
    :goto_b
    if-nez v3, :cond_19

    .line 690
    .line 691
    iget-object v3, p0, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->W2:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 692
    .line 693
    if-eqz v3, :cond_18

    .line 694
    .line 695
    sget-object v4, Lre/j;->y4:Lre/j$a;

    .line 696
    .line 697
    invoke-virtual {v3}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchCode()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    invoke-virtual {v3}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchId()I

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    invoke-virtual {v4, v5, v3, v1}, Lre/j$a;->a(Ljava/lang/String;ILco/classplus/app/data/model/base/StudentBaseModel;)Lre/j;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    goto :goto_c

    .line 710
    :cond_18
    move-object v3, v1

    .line 711
    :goto_c
    if-eqz v3, :cond_19

    .line 712
    .line 713
    invoke-virtual {v3, p0}, Lre/j;->yd(Lre/j$b;)V

    .line 714
    .line 715
    .line 716
    :cond_19
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Wd()Lvc/b;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    invoke-virtual {v2}, Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel$BatchTabsModel;->getLabel()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    invoke-virtual {v4, v2}, Lvc/b;->y(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Wd()Lvc/b;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-virtual {v2, v3}, Lvc/b;->w(Landroidx/fragment/app/Fragment;)V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_2

    .line 735
    .line 736
    :cond_1a
    sget-object v4, Lco/classplus/app/utils/d$r0;->LIVE_VIDEOS:Lco/classplus/app/utils/d$r0;

    .line 737
    .line 738
    invoke-virtual {v4}, Lco/classplus/app/utils/d$r0;->getValue()I

    .line 739
    .line 740
    .line 741
    move-result v4

    .line 742
    if-ne v3, v4, :cond_3

    .line 743
    .line 744
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Vd()Lm8/m;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    iget-object v4, v4, Lm8/m;->t:Landroidx/viewpager/widget/ViewPager;

    .line 753
    .line 754
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 755
    .line 756
    .line 757
    move-result v4

    .line 758
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Wd()Lvc/b;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    sget v6, Lco/classplus/app/R$string;->view_pager_batch_details_live:I

    .line 763
    .line 764
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v6

    .line 768
    invoke-virtual {v5, v6}, Lvc/b;->B(Ljava/lang/String;)I

    .line 769
    .line 770
    .line 771
    move-result v5

    .line 772
    invoke-static {v3, v4, v5}, Lvc/b;->A(Landroidx/fragment/app/FragmentManager;II)Landroidx/fragment/app/Fragment;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    instance-of v4, v3, Llb/t;

    .line 777
    .line 778
    if-eqz v4, :cond_1b

    .line 779
    .line 780
    check-cast v3, Llb/t;

    .line 781
    .line 782
    goto :goto_d

    .line 783
    :cond_1b
    move-object v3, v1

    .line 784
    :goto_d
    if-nez v3, :cond_1d

    .line 785
    .line 786
    iget-object v3, p0, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->W2:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 787
    .line 788
    if-eqz v3, :cond_1c

    .line 789
    .line 790
    sget-object v4, Llb/t;->G4:Llb/t$a;

    .line 791
    .line 792
    invoke-virtual {v3}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchId()I

    .line 793
    .line 794
    .line 795
    move-result v5

    .line 796
    sget-object v3, Lco/classplus/app/utils/d$p;->BATCH:Lco/classplus/app/utils/d$p;

    .line 797
    .line 798
    invoke-virtual {v3}, Lco/classplus/app/utils/d$p;->getValue()I

    .line 799
    .line 800
    .line 801
    move-result v6

    .line 802
    const/16 v10, 0x1c

    .line 803
    .line 804
    const/4 v11, 0x0

    .line 805
    const/4 v7, 0x0

    .line 806
    const/4 v8, 0x0

    .line 807
    const/4 v9, 0x0

    .line 808
    invoke-static/range {v4 .. v11}, Llb/t$a;->b(Llb/t$a;IILjava/lang/String;ZLjava/lang/Integer;ILjava/lang/Object;)Llb/t;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    goto :goto_e

    .line 813
    :cond_1c
    move-object v3, v1

    .line 814
    :cond_1d
    :goto_e
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Wd()Lvc/b;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    invoke-virtual {v2}, Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel$BatchTabsModel;->getLabel()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    invoke-virtual {v4, v2}, Lvc/b;->y(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Wd()Lvc/b;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    invoke-virtual {v2, v3}, Lvc/b;->w(Landroidx/fragment/app/Fragment;)V

    .line 830
    .line 831
    .line 832
    goto/16 :goto_2

    .line 833
    .line 834
    :cond_1e
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Wd()Lvc/b;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    sget v2, Lco/classplus/app/R$string;->view_pager_batch_details_overview:I

    .line 839
    .line 840
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    invoke-virtual {v0, v2}, Lvc/b;->y(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Wd()Lvc/b;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    sget v2, Lco/classplus/app/R$string;->view_pager_batch_details_attendance:I

    .line 852
    .line 853
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    invoke-virtual {v0, v2}, Lvc/b;->y(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Wd()Lvc/b;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    sget v2, Lco/classplus/app/R$string;->view_pager_batch_details_homework:I

    .line 865
    .line 866
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    invoke-virtual {v0, v2}, Lvc/b;->y(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Wd()Lvc/b;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    sget v2, Lco/classplus/app/R$string;->view_pager_batch_details_announcements:I

    .line 878
    .line 879
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    invoke-virtual {v0, v2}, Lvc/b;->y(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Wd()Lvc/b;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    sget v2, Lco/classplus/app/R$string;->view_pager_batch_details_tests:I

    .line 891
    .line 892
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    invoke-virtual {v0, v2}, Lvc/b;->y(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Xd()Lte/e;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-interface {v0}, Lte/e;->N()Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    if-eqz v0, :cond_1f

    .line 908
    .line 909
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Wd()Lvc/b;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    sget v2, Lco/classplus/app/R$string;->view_pager_batch_details_resources:I

    .line 914
    .line 915
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    invoke-virtual {v0, v2}, Lvc/b;->y(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    :cond_1f
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Wd()Lvc/b;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    sget v2, Lco/classplus/app/R$string;->view_pager_batch_details_study_material:I

    .line 927
    .line 928
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    invoke-virtual {v0, v2}, Lvc/b;->y(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Wd()Lvc/b;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    sget v2, Lco/classplus/app/R$string;->view_pager_batch_details_live:I

    .line 940
    .line 941
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    invoke-virtual {v0, v2}, Lvc/b;->y(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Vd()Lm8/m;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    iget-object v2, v2, Lm8/m;->t:Landroidx/viewpager/widget/ViewPager;

    .line 957
    .line 958
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 959
    .line 960
    .line 961
    move-result v2

    .line 962
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Wd()Lvc/b;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    sget v4, Lco/classplus/app/R$string;->view_pager_batch_details_overview:I

    .line 967
    .line 968
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    invoke-virtual {v3, v4}, Lvc/b;->B(Ljava/lang/String;)I

    .line 973
    .line 974
    .line 975
    move-result v3

    .line 976
    invoke-static {v0, v2, v3}, Lvc/b;->A(Landroidx/fragment/app/FragmentManager;II)Landroidx/fragment/app/Fragment;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    instance-of v2, v0, Lof/j0;

    .line 981
    .line 982
    if-eqz v2, :cond_20

    .line 983
    .line 984
    check-cast v0, Lof/j0;

    .line 985
    .line 986
    goto :goto_f

    .line 987
    :cond_20
    move-object v0, v1

    .line 988
    :goto_f
    iput-object v0, p0, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->m4:Lof/j0;

    .line 989
    .line 990
    if-nez v0, :cond_21

    .line 991
    .line 992
    sget-object v0, Lof/j0;->D4:Lof/j0$a;

    .line 993
    .line 994
    iget-object v2, p0, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->W2:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 995
    .line 996
    iget-object v3, p0, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->A3:Ljava/util/ArrayList;

    .line 997
    .line 998
    invoke-virtual {v0, v2, v3}, Lof/j0$a;->c(Lco/classplus/app/data/model/batch/list/BatchList;Ljava/util/ArrayList;)Lof/j0;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    iput-object v0, p0, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->m4:Lof/j0;

    .line 1003
    .line 1004
    :cond_21
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Wd()Lvc/b;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    iget-object v2, p0, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->m4:Lof/j0;

    .line 1009
    .line 1010
    invoke-virtual {v0, v2}, Lvc/b;->w(Landroidx/fragment/app/Fragment;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Vd()Lm8/m;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    iget-object v2, v2, Lm8/m;->t:Landroidx/viewpager/widget/ViewPager;

    .line 1022
    .line 1023
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 1024
    .line 1025
    .line 1026
    move-result v2

    .line 1027
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Wd()Lvc/b;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    sget v4, Lco/classplus/app/R$string;->view_pager_batch_details_attendance:I

    .line 1032
    .line 1033
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v4

    .line 1037
    invoke-virtual {v3, v4}, Lvc/b;->B(Ljava/lang/String;)I

    .line 1038
    .line 1039
    .line 1040
    move-result v3

    .line 1041
    invoke-static {v0, v2, v3}, Lvc/b;->A(Landroidx/fragment/app/FragmentManager;II)Landroidx/fragment/app/Fragment;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    instance-of v2, v0, Lre/j;

    .line 1046
    .line 1047
    if-eqz v2, :cond_22

    .line 1048
    .line 1049
    check-cast v0, Lre/j;

    .line 1050
    .line 1051
    goto :goto_10

    .line 1052
    :cond_22
    move-object v0, v1

    .line 1053
    :goto_10
    if-nez v0, :cond_24

    .line 1054
    .line 1055
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->W2:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 1056
    .line 1057
    if-eqz v0, :cond_23

    .line 1058
    .line 1059
    sget-object v2, Lre/j;->y4:Lre/j$a;

    .line 1060
    .line 1061
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchCode()Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchId()I

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    invoke-virtual {v2, v3, v0, v1}, Lre/j$a;->a(Ljava/lang/String;ILco/classplus/app/data/model/base/StudentBaseModel;)Lre/j;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    goto :goto_11

    .line 1074
    :cond_23
    move-object v0, v1

    .line 1075
    :goto_11
    if-eqz v0, :cond_24

    .line 1076
    .line 1077
    invoke-virtual {v0, p0}, Lre/j;->yd(Lre/j$b;)V

    .line 1078
    .line 1079
    .line 1080
    :cond_24
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Wd()Lvc/b;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    invoke-virtual {v2, v0}, Lvc/b;->w(Landroidx/fragment/app/Fragment;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Vd()Lm8/m;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    iget-object v2, v2, Lm8/m;->t:Landroidx/viewpager/widget/ViewPager;

    .line 1096
    .line 1097
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 1098
    .line 1099
    .line 1100
    move-result v2

    .line 1101
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Wd()Lvc/b;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v3

    .line 1105
    sget v4, Lco/classplus/app/R$string;->view_pager_batch_details_homework:I

    .line 1106
    .line 1107
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v4

    .line 1111
    invoke-virtual {v3, v4}, Lvc/b;->B(Ljava/lang/String;)I

    .line 1112
    .line 1113
    .line 1114
    move-result v3

    .line 1115
    invoke-static {v0, v2, v3}, Lvc/b;->A(Landroidx/fragment/app/FragmentManager;II)Landroidx/fragment/app/Fragment;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    instance-of v2, v0, Ljf/r;

    .line 1120
    .line 1121
    if-eqz v2, :cond_25

    .line 1122
    .line 1123
    check-cast v0, Ljf/r;

    .line 1124
    .line 1125
    goto :goto_12

    .line 1126
    :cond_25
    move-object v0, v1

    .line 1127
    :goto_12
    if-nez v0, :cond_27

    .line 1128
    .line 1129
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->W2:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 1130
    .line 1131
    if-eqz v0, :cond_26

    .line 1132
    .line 1133
    sget-object v2, Ljf/r;->F4:Ljf/r$a;

    .line 1134
    .line 1135
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchCode()Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/BatchBaseModel;->getName()Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v4

    .line 1143
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchId()I

    .line 1144
    .line 1145
    .line 1146
    move-result v5

    .line 1147
    const/4 v6, -0x1

    .line 1148
    const/4 v7, 0x0

    .line 1149
    invoke-virtual/range {v2 .. v7}, Ljf/r$a;->a(Ljava/lang/String;Ljava/lang/String;IILco/classplus/app/data/model/batch/list/BatchCoownerSettings;)Ljf/r;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    goto :goto_13

    .line 1154
    :cond_26
    move-object v0, v1

    .line 1155
    :cond_27
    :goto_13
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Wd()Lvc/b;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    invoke-virtual {v2, v0}, Lvc/b;->w(Landroidx/fragment/app/Fragment;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Vd()Lm8/m;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    iget-object v2, v2, Lm8/m;->t:Landroidx/viewpager/widget/ViewPager;

    .line 1171
    .line 1172
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 1173
    .line 1174
    .line 1175
    move-result v2

    .line 1176
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Wd()Lvc/b;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3

    .line 1180
    sget v4, Lco/classplus/app/R$string;->view_pager_batch_details_announcements:I

    .line 1181
    .line 1182
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v4

    .line 1186
    invoke-virtual {v3, v4}, Lvc/b;->B(Ljava/lang/String;)I

    .line 1187
    .line 1188
    .line 1189
    move-result v3

    .line 1190
    invoke-static {v0, v2, v3}, Lvc/b;->A(Landroidx/fragment/app/FragmentManager;II)Landroidx/fragment/app/Fragment;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    instance-of v2, v0, Lhf/l;

    .line 1195
    .line 1196
    if-eqz v2, :cond_28

    .line 1197
    .line 1198
    check-cast v0, Lhf/l;

    .line 1199
    .line 1200
    goto :goto_14

    .line 1201
    :cond_28
    move-object v0, v1

    .line 1202
    :goto_14
    iput-object v0, p0, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->n4:Lhf/l;

    .line 1203
    .line 1204
    if-nez v0, :cond_2a

    .line 1205
    .line 1206
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->W2:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 1207
    .line 1208
    if-eqz v0, :cond_29

    .line 1209
    .line 1210
    sget-object v2, Lhf/l;->K4:Lhf/l$a;

    .line 1211
    .line 1212
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchCode()Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v3

    .line 1216
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchId()I

    .line 1217
    .line 1218
    .line 1219
    move-result v4

    .line 1220
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v4

    .line 1224
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/BatchBaseModel;->getOwnerId()I

    .line 1225
    .line 1226
    .line 1227
    move-result v5

    .line 1228
    const/4 v6, 0x0

    .line 1229
    const/4 v7, 0x0

    .line 1230
    invoke-virtual/range {v2 .. v7}, Lhf/l$a;->a(Ljava/lang/String;Ljava/lang/Integer;ILco/classplus/app/data/model/batch/list/BatchCoownerSettings;Ljava/lang/String;)Lhf/l;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    goto :goto_15

    .line 1235
    :cond_29
    move-object v0, v1

    .line 1236
    :goto_15
    iput-object v0, p0, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->n4:Lhf/l;

    .line 1237
    .line 1238
    :cond_2a
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Wd()Lvc/b;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    iget-object v2, p0, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->n4:Lhf/l;

    .line 1243
    .line 1244
    invoke-virtual {v0, v2}, Lvc/b;->w(Landroidx/fragment/app/Fragment;)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Vd()Lm8/m;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v2

    .line 1255
    iget-object v2, v2, Lm8/m;->t:Landroidx/viewpager/widget/ViewPager;

    .line 1256
    .line 1257
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 1258
    .line 1259
    .line 1260
    move-result v2

    .line 1261
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Wd()Lvc/b;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v3

    .line 1265
    sget v4, Lco/classplus/app/R$string;->view_pager_batch_details_tests:I

    .line 1266
    .line 1267
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v4

    .line 1271
    invoke-virtual {v3, v4}, Lvc/b;->B(Ljava/lang/String;)I

    .line 1272
    .line 1273
    .line 1274
    move-result v3

    .line 1275
    invoke-static {v0, v2, v3}, Lvc/b;->A(Landroidx/fragment/app/FragmentManager;II)Landroidx/fragment/app/Fragment;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    instance-of v2, v0, Lwf/m;

    .line 1280
    .line 1281
    if-eqz v2, :cond_2b

    .line 1282
    .line 1283
    check-cast v0, Lwf/m;

    .line 1284
    .line 1285
    goto :goto_16

    .line 1286
    :cond_2b
    move-object v0, v1

    .line 1287
    :goto_16
    if-nez v0, :cond_2c

    .line 1288
    .line 1289
    sget-object v0, Lwf/m;->D4:Lwf/m$a;

    .line 1290
    .line 1291
    iget-object v2, p0, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->W2:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 1292
    .line 1293
    invoke-virtual {v0, v2, v1}, Lwf/m$a;->a(Lco/classplus/app/data/model/base/BatchBaseModel;Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;)Lwf/m;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    :cond_2c
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Wd()Lvc/b;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v2

    .line 1301
    invoke-virtual {v2, v0}, Lvc/b;->w(Landroidx/fragment/app/Fragment;)V

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Xd()Lte/e;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    invoke-interface {v0}, Lte/e;->N()Z

    .line 1309
    .line 1310
    .line 1311
    move-result v0

    .line 1312
    if-eqz v0, :cond_2f

    .line 1313
    .line 1314
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Vd()Lm8/m;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v2

    .line 1322
    iget-object v2, v2, Lm8/m;->t:Landroidx/viewpager/widget/ViewPager;

    .line 1323
    .line 1324
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 1325
    .line 1326
    .line 1327
    move-result v2

    .line 1328
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Wd()Lvc/b;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v3

    .line 1332
    sget v4, Lco/classplus/app/R$string;->view_pager_batch_details_resources:I

    .line 1333
    .line 1334
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v4

    .line 1338
    invoke-virtual {v3, v4}, Lvc/b;->B(Ljava/lang/String;)I

    .line 1339
    .line 1340
    .line 1341
    move-result v3

    .line 1342
    invoke-static {v0, v2, v3}, Lvc/b;->A(Landroidx/fragment/app/FragmentManager;II)Landroidx/fragment/app/Fragment;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    instance-of v2, v0, Lpf/t;

    .line 1347
    .line 1348
    if-eqz v2, :cond_2d

    .line 1349
    .line 1350
    check-cast v0, Lpf/t;

    .line 1351
    .line 1352
    goto :goto_17

    .line 1353
    :cond_2d
    move-object v0, v1

    .line 1354
    :goto_17
    if-nez v0, :cond_2e

    .line 1355
    .line 1356
    sget-object v2, Lpf/t;->z4:Lpf/t$a;

    .line 1357
    .line 1358
    iget-object v3, p0, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->W2:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 1359
    .line 1360
    const/16 v8, 0x10

    .line 1361
    .line 1362
    const/4 v9, 0x0

    .line 1363
    const/4 v4, 0x0

    .line 1364
    const/4 v5, 0x0

    .line 1365
    const/4 v6, 0x0

    .line 1366
    const/4 v7, 0x0

    .line 1367
    invoke-static/range {v2 .. v9}, Lpf/t$a;->b(Lpf/t$a;Lco/classplus/app/data/model/base/BatchBaseModel;Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;ZIZILjava/lang/Object;)Lpf/t;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    :cond_2e
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Wd()Lvc/b;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v2

    .line 1375
    invoke-virtual {v2, v0}, Lvc/b;->w(Landroidx/fragment/app/Fragment;)V

    .line 1376
    .line 1377
    .line 1378
    :cond_2f
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Vd()Lm8/m;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v2

    .line 1386
    iget-object v2, v2, Lm8/m;->t:Landroidx/viewpager/widget/ViewPager;

    .line 1387
    .line 1388
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 1389
    .line 1390
    .line 1391
    move-result v2

    .line 1392
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Wd()Lvc/b;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v3

    .line 1396
    sget v4, Lco/classplus/app/R$string;->view_pager_batch_details_study_material:I

    .line 1397
    .line 1398
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v4

    .line 1402
    invoke-virtual {v3, v4}, Lvc/b;->B(Ljava/lang/String;)I

    .line 1403
    .line 1404
    .line 1405
    move-result v3

    .line 1406
    invoke-static {v0, v2, v3}, Lvc/b;->A(Landroidx/fragment/app/FragmentManager;II)Landroidx/fragment/app/Fragment;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    instance-of v2, v0, Leb/z;

    .line 1411
    .line 1412
    if-eqz v2, :cond_30

    .line 1413
    .line 1414
    check-cast v0, Leb/z;

    .line 1415
    .line 1416
    goto :goto_18

    .line 1417
    :cond_30
    move-object v0, v1

    .line 1418
    :goto_18
    iput-object v0, p0, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->o4:Leb/z;

    .line 1419
    .line 1420
    if-nez v0, :cond_31

    .line 1421
    .line 1422
    sget-object v2, Leb/z;->Q4:Leb/z$a;

    .line 1423
    .line 1424
    iget-object v3, p0, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->W2:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 1425
    .line 1426
    const/16 v8, 0x10

    .line 1427
    .line 1428
    const/4 v9, 0x0

    .line 1429
    const/4 v4, 0x0

    .line 1430
    const/4 v5, 0x0

    .line 1431
    const/4 v6, 0x0

    .line 1432
    const/4 v7, 0x0

    .line 1433
    invoke-static/range {v2 .. v9}, Leb/z$a;->c(Leb/z$a;Lco/classplus/app/data/model/base/BatchBaseModel;Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;ZIZILjava/lang/Object;)Leb/z;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    iput-object v0, p0, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->o4:Leb/z;

    .line 1438
    .line 1439
    :cond_31
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Wd()Lvc/b;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    iget-object v2, p0, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->o4:Leb/z;

    .line 1444
    .line 1445
    invoke-virtual {v0, v2}, Lvc/b;->w(Landroidx/fragment/app/Fragment;)V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Vd()Lm8/m;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v2

    .line 1456
    iget-object v2, v2, Lm8/m;->t:Landroidx/viewpager/widget/ViewPager;

    .line 1457
    .line 1458
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 1459
    .line 1460
    .line 1461
    move-result v2

    .line 1462
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Wd()Lvc/b;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v3

    .line 1466
    sget v4, Lco/classplus/app/R$string;->view_pager_batch_details_live:I

    .line 1467
    .line 1468
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v4

    .line 1472
    invoke-virtual {v3, v4}, Lvc/b;->B(Ljava/lang/String;)I

    .line 1473
    .line 1474
    .line 1475
    move-result v3

    .line 1476
    invoke-static {v0, v2, v3}, Lvc/b;->A(Landroidx/fragment/app/FragmentManager;II)Landroidx/fragment/app/Fragment;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    instance-of v2, v0, Llb/t;

    .line 1481
    .line 1482
    if-eqz v2, :cond_32

    .line 1483
    .line 1484
    check-cast v0, Llb/t;

    .line 1485
    .line 1486
    goto :goto_19

    .line 1487
    :cond_32
    move-object v0, v1

    .line 1488
    :goto_19
    if-nez v0, :cond_34

    .line 1489
    .line 1490
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->W2:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 1491
    .line 1492
    if-eqz v0, :cond_33

    .line 1493
    .line 1494
    sget-object v2, Llb/t;->G4:Llb/t$a;

    .line 1495
    .line 1496
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchId()I

    .line 1497
    .line 1498
    .line 1499
    move-result v3

    .line 1500
    sget-object v0, Lco/classplus/app/utils/d$p;->BATCH:Lco/classplus/app/utils/d$p;

    .line 1501
    .line 1502
    invoke-virtual {v0}, Lco/classplus/app/utils/d$p;->getValue()I

    .line 1503
    .line 1504
    .line 1505
    move-result v4

    .line 1506
    const/16 v8, 0x1c

    .line 1507
    .line 1508
    const/4 v9, 0x0

    .line 1509
    const/4 v5, 0x0

    .line 1510
    const/4 v6, 0x0

    .line 1511
    const/4 v7, 0x0

    .line 1512
    invoke-static/range {v2 .. v9}, Llb/t$a;->b(Llb/t$a;IILjava/lang/String;ZLjava/lang/Integer;ILjava/lang/Object;)Llb/t;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v1

    .line 1516
    :cond_33
    move-object v0, v1

    .line 1517
    :cond_34
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Wd()Lvc/b;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    invoke-virtual {v1, v0}, Lvc/b;->w(Landroidx/fragment/app/Fragment;)V

    .line 1522
    .line 1523
    .line 1524
    :cond_35
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Vd()Lm8/m;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    iget-object v0, v0, Lm8/m;->t:Landroidx/viewpager/widget/ViewPager;

    .line 1529
    .line 1530
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Wd()Lvc/b;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v1

    .line 1534
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Ls7/a;)V

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Wd()Lvc/b;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v1

    .line 1541
    invoke-virtual {v1}, Lvc/b;->e()I

    .line 1542
    .line 1543
    .line 1544
    move-result v1

    .line 1545
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Vd()Lm8/m;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    iget-object v0, v0, Lm8/m;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 1553
    .line 1554
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Vd()Lm8/m;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v1

    .line 1558
    iget-object v1, v1, Lm8/m;->t:Landroidx/viewpager/widget/ViewPager;

    .line 1559
    .line 1560
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Vd()Lm8/m;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    iget-object v0, v0, Lm8/m;->t:Landroidx/viewpager/widget/ViewPager;

    .line 1568
    .line 1569
    new-instance v1, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity$b;

    .line 1570
    .line 1571
    invoke-direct {v1, p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity$b;-><init>(Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;)V

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 1575
    .line 1576
    .line 1577
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->B3:Ljava/lang/String;

    .line 1578
    .line 1579
    if-eqz v0, :cond_3b

    .line 1580
    .line 1581
    const-string v1, "VIDEOS"

    .line 1582
    .line 1583
    const/4 v2, 0x1

    .line 1584
    invoke-static {v1, v0, v2}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1585
    .line 1586
    .line 1587
    move-result v3

    .line 1588
    if-eqz v3, :cond_36

    .line 1589
    .line 1590
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Xd()Lte/e;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v3

    .line 1594
    invoke-interface {v3}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v3

    .line 1598
    invoke-virtual {v3}, Lco/classplus/app/data/DataManager;->getCurrentUserType()I

    .line 1599
    .line 1600
    .line 1601
    move-result v3

    .line 1602
    sget-object v4, Lco/classplus/app/utils/d$z0;->PARENT:Lco/classplus/app/utils/d$z0;

    .line 1603
    .line 1604
    invoke-virtual {v4}, Lco/classplus/app/utils/d$z0;->getValue()I

    .line 1605
    .line 1606
    .line 1607
    move-result v4

    .line 1608
    if-ne v3, v4, :cond_36

    .line 1609
    .line 1610
    return-void

    .line 1611
    :cond_36
    invoke-direct {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Zd()V

    .line 1612
    .line 1613
    .line 1614
    invoke-static {v1, v0, v2}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1615
    .line 1616
    .line 1617
    move-result v0

    .line 1618
    if-eqz v0, :cond_3b

    .line 1619
    .line 1620
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    const-string v1, "PARAM_THREE"

    .line 1625
    .line 1626
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    if-eqz v0, :cond_3b

    .line 1631
    .line 1632
    invoke-static {v0}, Luc/d;->s(Ljava/lang/String;)Z

    .line 1633
    .line 1634
    .line 1635
    move-result v1

    .line 1636
    if-eqz v1, :cond_37

    .line 1637
    .line 1638
    invoke-static {v0}, Luc/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    :cond_37
    if-eqz v0, :cond_3a

    .line 1643
    .line 1644
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 1645
    .line 1646
    .line 1647
    move-result v1

    .line 1648
    if-nez v1, :cond_38

    .line 1649
    .line 1650
    goto :goto_1a

    .line 1651
    :cond_38
    iget-object v1, p0, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->l4:Ljava/lang/String;

    .line 1652
    .line 1653
    if-eqz v1, :cond_3a

    .line 1654
    .line 1655
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 1656
    .line 1657
    .line 1658
    move-result v1

    .line 1659
    if-nez v1, :cond_39

    .line 1660
    .line 1661
    goto :goto_1a

    .line 1662
    :cond_39
    iget-object v1, p0, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->l4:Ljava/lang/String;

    .line 1663
    .line 1664
    if-eqz v1, :cond_3b

    .line 1665
    .line 1666
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Xd()Lte/e;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v2

    .line 1670
    invoke-interface {v2, v0, v1}, Lte/e;->L6(Ljava/lang/String;Ljava/lang/String;)V

    .line 1671
    .line 1672
    .line 1673
    goto :goto_1b

    .line 1674
    :cond_3a
    :goto_1a
    sget v0, Lco/classplus/app/R$string;->invalid_link_message:I

    .line 1675
    .line 1676
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->z5(I)V

    .line 1677
    .line 1678
    .line 1679
    :cond_3b
    :goto_1b
    return-void
.end method

.method private final ge()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Vd()Lm8/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm8/m;->f:Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->Dc(Landroidx/appcompat/widget/Toolbar;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Vd()Lm8/m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lm8/m;->c:Landroid/widget/ImageView;

    .line 15
    .line 16
    new-instance v1, Lte/b;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lte/b;-><init>(Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final he(Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->onBackPressed()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final ie()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Vd()Lm8/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm8/m;->d:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Vd()Lm8/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lm8/m;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->ge()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->fe()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->de()V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public B7(Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings;)V
    .locals 1

    .line 1
    const-string v0, "batchTabsOrderSettings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings;->getData()Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel;->getTabs()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iput-object p1, p0, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->b4:Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings;

    .line 21
    .line 22
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings;->getData()Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel;->getTabs()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    new-instance v0, Lte/a;

    .line 35
    .line 36
    invoke-direct {v0}, Lte/a;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Ldz/x;->z(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    invoke-direct {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->ie()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public C5(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->A2:Z

    .line 2
    .line 3
    return-void
.end method

.method public D9(Lco/classplus/app/data/model/batch/list/BatchList;)V
    .locals 2

    .line 1
    const-string v0, "batchDetail"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->W2:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 7
    .line 8
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList;->getTimings()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->A3:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object p1, p0, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->W2:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Xd()Lte/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchCode()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "getBatchCode(...)"

    .line 27
    .line 28
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1}, Lte/e;->u4(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public E7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->H3:Z

    .line 2
    .line 3
    return v0
.end method

.method public F5()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lco/classplus/app/ui/tutor/batchTimings/BatchTimingActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->W2:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v2, "PARAM_BATCH_CODE"

    .line 13
    .line 14
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchCode()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string v2, "PARAM_COURSE_ID"

    .line 22
    .line 23
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getCourseId()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string v2, "PARAM_BATCH_ID"

    .line 31
    .line 32
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchId()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    :cond_0
    const-string v1, "PARAM_IS_STUDENT"

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x24d9

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public J7()V
    .locals 0

    .line 1
    return-void
.end method

.method public K4(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public M1(Lco/classplus/app/data/model/batch/list/ResourceStatusResponseModel;)V
    .locals 2

    .line 1
    const-string v0, "resourceStatusResponseModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/ResourceStatusResponseModel;->getResourceStatusData()Lco/classplus/app/data/model/batch/list/ResourceStatusData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lco/classplus/app/data/model/batch/list/ResourceStatusData;->getVideoStatus()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/ResourceStatusResponseModel;->getYoutubeKey()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 35
    .line 36
    invoke-direct {v0}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "UTIL_VIDEO"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setScreen(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/ResourceStatusResponseModel;->getYoutubeKey()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setParamOne(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lco/classplus/app/utils/w0$c;->YOUTUBE_HTML:Lco/classplus/app/utils/w0$c;

    .line 52
    .line 53
    invoke-virtual {p1}, Lco/classplus/app/utils/w0$c;->getType()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setParamTwo(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p1, "false"

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setParamThree(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p1, p0, v0, v1}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/BaseResponseModel;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_1

    .line 77
    .line 78
    sget p1, Lco/classplus/app/R$string;->inactive_resource_fallback_message:I

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "getString(...)"

    .line 85
    .line 86
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_0
    return-void
.end method

.method public O(Lco/classplus/app/data/model/notices/history/NoticeHistoryItem;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "param_notice_item"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->W2:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string v1, "PARAM_BATCH_CODE"

    .line 18
    .line 19
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchCode()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v1, "PARAM_BATCH_ID"

    .line 27
    .line 28
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchId()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    :cond_0
    const/16 p1, 0x2fd

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public P6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->A2:Z

    .line 2
    .line 3
    return v0
.end method

.method public R6()V
    .locals 0

    .line 1
    return-void
.end method

.method public Sa()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->W2:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/BatchBaseModel;->getCreatedDate()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    :cond_1
    return-object v0
.end method

.method public final Vd()Lm8/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->V2:Lm8/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "binding"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final Wd()Lvc/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->H2:Lvc/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "pagerAdapter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final Xd()Lte/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->B2:Lte/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "presenter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public ab(Ljava/util/ArrayList;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public b3()V
    .locals 0

    .line 1
    return-void
.end method

.method public final be(Lm8/m;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->V2:Lm8/m;

    .line 7
    .line 8
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public c1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->n4:Lhf/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Vd()Lm8/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lm8/m;->t:Landroidx/viewpager/widget/ViewPager;

    .line 10
    .line 11
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Wd()Lvc/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lco/classplus/app/R$string;->view_pager_batch_details_announcements:I

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lvc/b;->B(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final ce(Lvc/b;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->H2:Lvc/b;

    .line 7
    .line 8
    return-void
.end method

.method public final de()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Vd()Lm8/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm8/m;->i:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v1, p0, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->W2:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    sub-int/2addr v3, v4

    .line 24
    const/4 v5, 0x0

    .line 25
    move v6, v5

    .line 26
    move v7, v6

    .line 27
    :goto_0
    if-gt v6, v3, :cond_5

    .line 28
    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    move v8, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v8, v3

    .line 34
    :goto_1
    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    const/16 v9, 0x20

    .line 39
    .line 40
    invoke-static {v8, v9}, Lkotlin/jvm/internal/r;->k(II)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-gtz v8, :cond_1

    .line 45
    .line 46
    move v8, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    move v8, v5

    .line 49
    :goto_2
    if-nez v7, :cond_3

    .line 50
    .line 51
    if-nez v8, :cond_2

    .line 52
    .line 53
    move v7, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    if-nez v8, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    add-int/lit8 v3, v3, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    :goto_3
    add-int/2addr v3, v4

    .line 65
    invoke-interface {v1, v6, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_4

    .line 74
    :cond_6
    move-object v1, v2

    .line 75
    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Vd()Lm8/m;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, Lm8/m;->r:Landroid/widget/TextView;

    .line 83
    .line 84
    iget-object v1, p0, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->W2:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getSubjectName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_5

    .line 93
    :cond_7
    move-object v1, v2

    .line 94
    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Vd()Lm8/m;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v0, v0, Lm8/m;->m:Landroid/widget/TextView;

    .line 102
    .line 103
    iget-object v1, p0, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->W2:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 104
    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getCourseName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :cond_8
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public g4(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/q;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2fd

    .line 5
    .line 6
    if-ne p1, v0, :cond_4

    .line 7
    .line 8
    const/16 p1, 0x2ff

    .line 9
    .line 10
    const-string v0, "param_notice_item"

    .line 11
    .line 12
    if-eq p2, p1, :cond_2

    .line 13
    .line 14
    const/16 p1, 0x300

    .line 15
    .line 16
    if-eq p2, p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz p3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lco/classplus/app/data/model/notices/history/NoticeHistoryItem;

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->n4:Lhf/l;

    .line 28
    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p1}, Lhf/l;->Ed()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-eqz p3, :cond_3

    .line 36
    .line 37
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lco/classplus/app/data/model/notices/history/NoticeHistoryItem;

    .line 42
    .line 43
    :cond_3
    iget-object p1, p0, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->n4:Lhf/l;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1}, Lhf/l;->Fd()V

    .line 48
    .line 49
    .line 50
    :cond_4
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Ud()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

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
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->be(Lm8/m;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Vd()Lm8/m;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lm8/m;->c()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "PARAM_BATCH_CODE"

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->l4:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "param_open_tab"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->B3:Ljava/lang/String;

    .line 88
    .line 89
    :cond_1
    invoke-direct {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->ee()V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->l4:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Xd()Lte/e;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->isCurrentUserParent()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Xd()Lte/e;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->isAnyParentStudentLinked()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Xd()Lte/e;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0, p1}, Lte/e;->C3(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Xd()Lte/e;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0, p1}, Lte/e;->C3(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_1
    return-void

    .line 132
    :cond_4
    sget p1, Lco/classplus/app/R$string;->error_in_displaying_batch:I

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->B2:Lte/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->Xd()Lte/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lco/classplus/app/ui/base/o2;->Y6()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Lco/classplus/app/ui/base/n;->onDestroy()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public p0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public t0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;->m4:Lof/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lco/classplus/app/ui/base/x;->Tc()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lof/j0;->Zc()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
