.class public final Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportTestTimelineActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Lcb/a;
.implements Lcb/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportTestTimelineActivity$a;
    }
.end annotation


# static fields
.field public static final V2:Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportTestTimelineActivity$a;

.field public static final W2:I


# instance fields
.field public A2:Lm8/i1;

.field public B2:Lbb/k;

.field public H2:Lco/classplus/app/data/model/freeresources/TestFolderListItem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportTestTimelineActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportTestTimelineActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportTestTimelineActivity;->V2:Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportTestTimelineActivity$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportTestTimelineActivity;->W2:I

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

.method public static synthetic Qd(Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportTestTimelineActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportTestTimelineActivity;->Xd(Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportTestTimelineActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Rd(Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportTestTimelineActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportTestTimelineActivity;->Yd(Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportTestTimelineActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Sd(Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportTestTimelineActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportTestTimelineActivity;->ae(Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportTestTimelineActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Td(Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportTestTimelineActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportTestTimelineActivity;->Zd(Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportTestTimelineActivity;Landroid/view/View;)V

    return-void
.end method

.method private final Vd()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->F2(Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportTestTimelineActivity;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/lifecycle/x0;

    .line 9
    .line 10
    iget-object v1, p0, Lco/classplus/app/ui/base/n;->T:Lco/classplus/app/ui/base/x2;

    .line 11
    .line 12
    const-string v2, "vmFactory"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/x0;-><init>(Landroidx/lifecycle/b1;Landroidx/lifecycle/x0$b;)V

    .line 18
    .line 19
    .line 20
    const-class v1, Lbb/k;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x0;->a(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbb/k;

    .line 27
    .line 28
    iput-object v0, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportTestTimelineActivity;->B2:Lbb/k;

    .line 29
    .line 30
    return-void
.end method

.method private final Wd()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "param_test_folder_list_item"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;

    .line 12
    .line 13
    iput-object v0, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportTestTimelineActivity;->H2:Lco/classplus/app/data/model/freeresources/TestFolderListItem;

    .line 14
    .line 15
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportTestTimelineActivity;->B2:Lbb/k;

    .line 16
    .line 17
    const-string v1, "viewModel"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v2

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "param_test_edit_type"

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v3}, Lbb/k;->Ob(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportTestTimelineActivity;->A2:Lm8/i1;

    .line 41
    .line 42
    const-string v3, "binding"

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v2

    .line 50
    :cond_1
    iget-object v0, v0, Lm8/i1;->x:Landroidx/appcompat/widget/Toolbar;

    .line 51
    .line 52
    sget v4, Lco/classplus/app/R$drawable;->ic_arrow_back:I

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportTestTimelineActivity;->A2:Lm8/i1;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v0, v2

    .line 65
    :cond_2
    iget-object v0, v0, Lm8/i1;->x:Landroidx/appcompat/widget/Toolbar;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->Dc(Landroidx/appcompat/widget/Toolbar;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v4, 0x1

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    sget v6, Lco/classplus/app/R$string;->tests:I

    .line 88
    .line 89
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v0, v6}, Landroidx/appcompat/app/ActionBar;->C(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportTestTimelineActivity;->A2:Lm8/i1;

    .line 97
    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v0, v2

    .line 104
    :cond_5
    iget-object v0, v0, Lm8/i1;->x:Landroidx/appcompat/widget/Toolbar;

    .line 105
    .line 106
    new-instance v6, Lbb/z;

    .line 107
    .line 108
    invoke-direct {v6, p0}, Lbb/z;-><init>(Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportTestTimelineActivity;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportTestTimelineActivity;->H2:Lco/classplus/app/data/model/freeresources/TestFolderListItem;

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    invoke-virtual {v0}, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->getNoOfAttempts()Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget-object v6, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportTestTimelineActivity;->A2:Lm8/i1;

    .line 129
    .line 130
    if-nez v6, :cond_6

    .line 131
    .line 132
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object v6, v2

    .line 136
    :cond_6
    iget-object v6, v6, Lm8/i1;->B:Landroid/widget/TextView;

    .line 137
    .line 138
    const/4 v7, -0x1

    .line 139
    if-ne v0, v7, :cond_7

    .line 140
    .line 141
    sget v0, Lco/classplus/app/R$string;->unlimited:I

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_1

    .line 148
    :cond_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_1
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportTestTimelineActivity;->A2:Lm8/i1;

    .line 156
    .line 157
    if-nez v0, :cond_9

    .line 158
    .line 159
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object v0, v2

    .line 163
    :cond_9
    iget-object v0, v0, Lm8/i1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 164
    .line 165
    iget-object v6, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportTestTimelineActivity;->H2:Lco/classplus/app/data/model/freeresources/TestFolderListItem;

    .line 166
    .line 167
    if-eqz v6, :cond_b

    .line 168
    .line 169
    invoke-virtual {v6}, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->getTypeOfTest()Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    sget-object v7, Lco/classplus/app/utils/d$u0;->TB_CMS:Lco/classplus/app/utils/d$u0;

    .line 174
    .line 175
    invoke-virtual {v7}, Lco/classplus/app/utils/d$u0;->getValue()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-nez v6, :cond_a

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_a
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-ne v6, v7, :cond_b

    .line 187
    .line 188
    move v5, v4

    .line 189
    :cond_b
    :goto_2
    xor-int/2addr v4, v5

    .line 190
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v4}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportTestTimelineActivity;->A2:Lm8/i1;

    .line 202
    .line 203
    if-nez v0, :cond_c

    .line 204
    .line 205
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    move-object v0, v2

    .line 209
    :cond_c
    iget-object v0, v0, Lm8/i1;->f:Lm8/ue;

    .line 210
    .line 211
    iget-object v0, v0, Lm8/ue;->y:Landroid/widget/TextView;

    .line 212
    .line 213
    const/16 v4, 0x8

    .line 214
    .line 215
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportTestTimelineActivity;->A2:Lm8/i1;

    .line 219
    .line 220
    if-nez v0, :cond_d

    .line 221
    .line 222
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    move-object v0, v2

    .line 226
    :cond_d
    iget-object v0, v0, Lm8/i1;->f:Lm8/ue;

    .line 227
    .line 228
    iget-object v0, v0, Lm8/ue;->A:Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportTestTimelineActivity;->A2:Lm8/i1;

    .line 234
    .line 235
    if-nez v0, :cond_e

    .line 236
    .line 237
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    move-object v0, v2

    .line 241
    :cond_e
    iget-object v0, v0, Lm8/i1;->f:Lm8/ue;

    .line 242
    .line 243
    iget-object v0, v0, Lm8/ue;->e:Landroid/widget/ImageView;

    .line 244
    .line 245
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportTestTimelineActivity;->A2:Lm8/i1;

    .line 249
    .line 250
    if-nez v0, :cond_f

    .line 251
    .line 252
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    move-object v0, v2

    .line 256
    :cond_f
    iget-object v0, v0, Lm8/i1;->f:Lm8/ue;

    .line 257
    .line 258
    iget-object v0, v0, Lm8/ue;->d:Landroid/widget/ImageView;

    .line 259
    .line 260
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportTestTimelineActivity;->A2:Lm8/i1;

    .line 264
    .line 265
    if-nez v0, :cond_10

    .line 266
    .line 267
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    move-object v0, v2

    .line 271
    :cond_10
    iget-object v0, v0, Lm8/i1;->f:Lm8/ue;

    .line 272
    .line 273
    iget-object v0, v0, Lm8/ue;->D:Landroid/widget/TextView;

    .line 274
    .line 275
    iget-object v4, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportTestTimelineActivity;->H2:Lco/classplus/app/data/model/freeresources/TestFolderListItem;

    .line 276
    .line 277
    if-eqz v4, :cond_11

    .line 278
    .line 279
    invoke-virtual {v4}, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->getName()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    goto :goto_3

    .line 284
    :cond_11
    move-object v4, v2

    .line 285
    :goto_3
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportTestTimelineActivity;->A2:Lm8/i1;

    .line 289
    .line 290
    if-nez v0, :cond_12

    .line 291
    .line 292
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    move-object v0, v2

    .line 296
    :cond_12
    iget-object v0, v0, Lm8/i1;->f:Lm8/ue;

    .line 297
    .line 298
    iget-object v0, v0, Lm8/ue;->f:Landroid/widget/ImageView;

    .line 299
    .line 300
    iget-object v4, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportTestTimelineActivity;->H2:Lco/classplus/app/data/model/freeresources/TestFolderListItem;

    .line 301
    .line 302
    if-eqz v4, :cond_13

    .line 303
    .line 304
    invoke-virtual {v4}, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->getType()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    if-eqz v4, :cond_13

    .line 309
    .line 310
    const-string v5, "folder"

    .line 311
    .line 312
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    goto :goto_4

    .line 321
    :cond_13
    move-object v4, v2

    .line 322
    :goto_4
    invoke-static {v4}, Luc/d;->N(Ljava/lang/Boolean;)Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-eqz v4, :cond_14

    .line 327
    .line 328
    sget v4, Lco/classplus/app/R$drawable;->ic_folder_new:I

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_14
    sget v4, Lco/classplus/app/R$drawable;->ic_test_new:I

    .line 332
    .line 333
    :goto_5
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportTestTimelineActivity;->A2:Lm8/i1;

    .line 337
    .line 338
    if-nez v0, :cond_15

    .line 339
    .line 340
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    move-object v0, v2

    .line 344
    :cond_15
    iget-object v0, v0, Lm8/i1;->y:Landroid/widget/TextView;

    .line 345
    .line 346
    new-instance v4, Lbb/a0;

    .line 347
    .line 348
    invoke-direct {v4, p0}, Lbb/a0;-><init>(Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportTestTimelineActivity;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportTestTimelineActivity;->A2:Lm8/i1;

    .line 355
    .line 356
    if-nez v0, :cond_16

    .line 357
    .line 358
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    move-object v0, v2

    .line 362
    :cond_16
    iget-object v0, v0, Lm8/i1;->A:Landroid/widget/TextView;

    .line 363
    .line 364
    new-instance v4, Lbb/b0;

    .line 365
    .line 366
    invoke-direct {v4, p0}, Lbb/b0;-><init>(Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportTestTimelineActivity;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportTestTimelineActivity;->A2:Lm8/i1;

    .line 373
    .line 374
    if-nez v0, :cond_17

    .line 375
    .line 376
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    move-object v0, v2

    .line 380
    :cond_17
    iget-object v0, v0, Lm8/i1;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 381
    .line 382
    new-instance v3, Lbb/c0;

    .line 383
    .line 384
    invoke-direct {v3, p0}, Lbb/c0;-><init>(Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportTestTimelineActivity;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    .line 389
    .line 390
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportTestTimelineActivity;->B2:Lbb/k;

    .line 391
    .line 392
    if-nez v0, :cond_18

    .line 393
    .line 394
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    move-object v0, v2

    .line 398
    :cond_18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    const-string v4, "param_test_parent_folder_id"

    .line 403
    .line 404
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {v0, v3}, Lbb/k;->Mb(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportTestTimelineActivity;->B2:Lbb/k;

    .line 412
    .line 413
    if-nez v0, :cond_19

    .line 414
    .line 415
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_19
    move-object v2, v0

    .line 420
    :goto_6
    invoke-virtual {v2}, Lbb/k;->Gb()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_1b

    .line 425
    .line 426
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportTestTimelineActivity;->H2:Lco/classplus/app/data/model/freeresources/TestFolderListItem;

    .line 427
    .line 428
    if-eqz v0, :cond_1a

    .line 429
    .line 430
    invoke-virtual {v0}, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->getEpochStartTime()Ljava/lang/Long;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    if-eqz v0, :cond_1a

    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 437
    .line 438
    .line 439
    move-result-wide v0

    .line 440
    sget-object v2, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 441
    .line 442
    invoke-virtual {v2, v0, v1}, Lco/classplus/app/utils/r0;->d(J)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    if-eqz v2, :cond_1a

    .line 447
    .line 448
    invoke-virtual {p0, v2, v0, v1}, Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportTestTimelineActivity;->w5(Ljava/lang/String;J)V

    .line 449
    .line 450
    .line 451
    :cond_1a
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportTestTimelineActivity;->H2:Lco/classplus/app/data/model/freeresources/TestFolderListItem;

    .line 452
    .line 453
    if-eqz v0, :cond_1b

    .line 454
    .line 455
    invoke-virtual {v0}, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->getEpochEndTime()Ljava/lang/Long;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    if-eqz v0, :cond_1b

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 462
    .line 463
    .line 464
    move-result-wide v0

    .line 465
    sget-object v2, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 466
    .line 467
    invoke-virtual {v2, v0, v1}, Lco/classplus/app/utils/r0;->d(J)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    if-eqz v2, :cond_1b

    .line 472
    .line 473
    invoke-virtual {p0, v2, v0, v1}, Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportTestTimelineActivity;->N9(Ljava/lang/String;J)V

    .line 474
    .line 475
    .line 476
    :cond_1b
    return-void
.end method

.method public static final Xd(Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportTestTimelineActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lc/h;->o6()Lc/r;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lc/r;->k()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final Yd(Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportTestTimelineActivity;Landroid/view/View;)V
    .locals 6

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcb/q;

    .line 7
    .line 8
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportTestTimelineActivity;->B2:Lbb/k;

    .line 9
    .line 10
    const-string v1, "viewModel"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v2

    .line 19
    :cond_0
    invoke-virtual {v0}, Lbb/k;->Fb()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Luc/d;->G(Ljava/lang/Long;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v3, ""

    .line 28
    .line 29
    const-string v4, "binding"

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportTestTimelineActivity;->A2:Lm8/i1;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v2

    .line 41
    :cond_1
    iget-object v0, v0, Lm8/i1;->E:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v0, v3

    .line 53
    :goto_0
    iget-object v5, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportTestTimelineActivity;->B2:Lbb/k;

    .line 54
    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v5, v2

    .line 61
    :cond_3
    invoke-virtual {v5}, Lbb/k;->Cb()Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Luc/d;->G(Ljava/lang/Long;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    iget-object v1, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportTestTimelineActivity;->A2:Lm8/i1;

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move-object v2, v1

    .line 80
    :goto_1
    iget-object v1, v2, Lm8/i1;->F:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :cond_5
    invoke-direct {p1, p0, v0, v3}, Lcb/q;-><init>(Lcb/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string v0, "FreeTestTimeBottomSheet"

    .line 98
    .line 99
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static final Zd(Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportTestTimelineActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcb/h;

    .line 7
    .line 8
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportTestTimelineActivity;->B2:Lbb/k;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "viewModel"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lbb/k;->Ab()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, p0, v0}, Lcb/h;-><init>(Lcb/a;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "FreeTestCountBottomSheet"

    .line 30
    .line 31
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final ae(Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportTestTimelineActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportTestTimelineActivity;->H2:Lco/classplus/app/data/model/freeresources/TestFolderListItem;

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportTestTimelineActivity;->B2:Lbb/k;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "viewModel"

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :cond_0
    invoke-virtual {v0}, Lbb/k;->Gb()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportTestTimelineActivity;->B2:Lbb/k;

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v1, p0

    .line 36
    :goto_0
    invoke-virtual {v1, p1}, Lbb/k;->xb(Lco/classplus/app/data/model/freeresources/TestFolderListItem;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget-object p0, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportTestTimelineActivity;->B2:Lbb/k;

    .line 41
    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move-object v1, p0

    .line 49
    :goto_1
    invoke-virtual {v1, p1}, Lbb/k;->Hb(Lco/classplus/app/data/model/freeresources/TestFolderListItem;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public N9(Ljava/lang/String;J)V
    .locals 4

    .line 1
    const-string v0, "endTime"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportTestTimelineActivity;->A2:Lm8/i1;

    .line 7
    .line 8
    const-string v1, "binding"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_0
    iget-object v0, v0, Lm8/i1;->F:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-static {p1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportTestTimelineActivity;->A2:Lm8/i1;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v2

    .line 42
    :cond_1
    iget-object v0, v0, Lm8/i1;->H:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-static {p1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportTestTimelineActivity;->A2:Lm8/i1;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v0, v2

    .line 67
    :cond_2
    iget-object v0, v0, Lm8/i1;->F:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportTestTimelineActivity;->B2:Lbb/k;

    .line 73
    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    const-string p1, "viewModel"

    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move-object v2, p1

    .line 83
    :goto_0
    invoke-virtual {v2, p2, p3}, Lbb/k;->Lb(J)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final Ud()V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportTestTimelineActivity;->B2:Lbb/k;

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
    invoke-virtual {v0}, Lbb/k;->Eb()Landroidx/lifecycle/x;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v3, Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportTestTimelineActivity$c;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportTestTimelineActivity$c;-><init>(Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportTestTimelineActivity;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportTestTimelineActivity$b;

    .line 22
    .line 23
    invoke-direct {v4, v3}, Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportTestTimelineActivity$b;-><init>(Lpz/l;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportTestTimelineActivity;->B2:Lbb/k;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v1, v0

    .line 38
    :goto_0
    invoke-virtual {v1}, Lbb/k;->Bb()Landroidx/lifecycle/x;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportTestTimelineActivity$d;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportTestTimelineActivity$d;-><init>(Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportTestTimelineActivity;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportTestTimelineActivity$b;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportTestTimelineActivity$b;-><init>(Lpz/l;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public d1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

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
    invoke-static {p1}, Lm8/i1;->d(Landroid/view/LayoutInflater;)Lm8/i1;

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
    iput-object p1, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportTestTimelineActivity;->A2:Lm8/i1;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p1, "binding"

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lm8/i1;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportTestTimelineActivity;->Vd()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportTestTimelineActivity;->Wd()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportTestTimelineActivity;->Ud()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public w5(Ljava/lang/String;J)V
    .locals 2

    .line 1
    const-string v0, "startTime"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportTestTimelineActivity;->A2:Lm8/i1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "binding"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    iget-object v0, v0, Lm8/i1;->E:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportTestTimelineActivity;->B2:Lbb/k;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-string p1, "viewModel"

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, p1

    .line 33
    :goto_0
    invoke-virtual {v1, p2, p3}, Lbb/k;->Nb(J)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public wa(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "attemptsText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportTestTimelineActivity;->A2:Lm8/i1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "binding"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    iget-object v0, v0, Lm8/i1;->B:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/ImportTestTimelineActivity;->B2:Lbb/k;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "viewModel"

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v0

    .line 33
    :goto_0
    invoke-virtual {v1, p1}, Lbb/k;->Kb(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
