.class public final Lco/classplus/app/ui/common/notifications/details/NotificationDetailActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Lzb/b$a;
.implements Lqb/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/notifications/details/NotificationDetailActivity$a;
    }
.end annotation


# static fields
.field public static final B3:Lco/classplus/app/ui/common/notifications/details/NotificationDetailActivity$a;

.field public static final H3:I


# instance fields
.field public A2:Lm8/c2;

.field public A3:Lf/c;

.field public B2:Lqb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/c;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public H2:Lzb/b;

.field public V2:Lco/classplus/app/data/model/notifications/NotificationData;

.field public W2:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/common/notifications/details/NotificationDetailActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/common/notifications/details/NotificationDetailActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/common/notifications/details/NotificationDetailActivity;->B3:Lco/classplus/app/ui/common/notifications/details/NotificationDetailActivity$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/common/notifications/details/NotificationDetailActivity;->H3:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/n;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lco/classplus/app/ui/common/notifications/details/NotificationDetailActivity;->W2:Z

    .line 6
    .line 7
    new-instance v0, Lg/h;

    .line 8
    .line 9
    invoke-direct {v0}, Lg/h;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lqb/a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lqb/a;-><init>(Lco/classplus/app/ui/common/notifications/details/NotificationDetailActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lc/h;->S7(Lg/a;Lf/a;)Lf/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "registerForActivityResult(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lco/classplus/app/ui/common/notifications/details/NotificationDetailActivity;->A3:Lf/c;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic Qd(Lco/classplus/app/ui/common/notifications/details/NotificationDetailActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/notifications/details/NotificationDetailActivity;->Td(Lco/classplus/app/ui/common/notifications/details/NotificationDetailActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static final Td(Lco/classplus/app/ui/common/notifications/details/NotificationDetailActivity;Landroidx/activity/result/ActivityResult;)V
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
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final Ud()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ln8/a;->m1(Lco/classplus/app/ui/common/notifications/details/NotificationDetailActivity;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/common/notifications/details/NotificationDetailActivity;->Rd()Lqb/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0}, Lco/classplus/app/ui/base/o2;->a1(Lco/classplus/app/ui/base/p2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final Vd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/details/NotificationDetailActivity;->A2:Lm8/c2;

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
    iget-object v0, v0, Lm8/c2;->d:Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->Dc(Landroidx/appcompat/widget/Toolbar;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget v1, Lco/classplus/app/R$string;->notification_text:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->B(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method private final Wd()V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0}, Lco/classplus/app/ui/common/notifications/details/NotificationDetailActivity;->Vd()V

    .line 3
    .line 4
    .line 5
    iget-boolean v1, p0, Lco/classplus/app/ui/common/notifications/details/NotificationDetailActivity;->W2:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "binding"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    iget-object v1, p0, Lco/classplus/app/ui/common/notifications/details/NotificationDetailActivity;->A2:Lm8/c2;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v1, v4

    .line 21
    :cond_0
    iget-object v1, v1, Lm8/c2;->b:Lm8/bd;

    .line 22
    .line 23
    iget-object v1, v1, Lm8/bd;->p:Landroid/widget/TextView;

    .line 24
    .line 25
    sget v5, Lco/classplus/app/R$string;->scheduled_notifications:I

    .line 26
    .line 27
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lco/classplus/app/ui/common/notifications/details/NotificationDetailActivity;->A2:Lm8/c2;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v1, v4

    .line 42
    :cond_1
    iget-object v1, v1, Lm8/c2;->b:Lm8/bd;

    .line 43
    .line 44
    iget-object v1, v1, Lm8/bd;->p:Landroid/widget/TextView;

    .line 45
    .line 46
    sget v5, Lco/classplus/app/R$color;->absent_red:I

    .line 47
    .line 48
    invoke-static {p0, v5}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lco/classplus/app/ui/common/notifications/details/NotificationDetailActivity;->A2:Lm8/c2;

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v1, v4

    .line 63
    :cond_2
    iget-object v1, v1, Lm8/c2;->b:Lm8/bd;

    .line 64
    .line 65
    iget-object v1, v1, Lm8/bd;->p:Landroid/widget/TextView;

    .line 66
    .line 67
    sget v5, Lco/classplus/app/R$color;->lightred:I

    .line 68
    .line 69
    invoke-static {p0, v5}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lco/classplus/app/ui/common/notifications/details/NotificationDetailActivity;->A2:Lm8/c2;

    .line 77
    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v1, v4

    .line 84
    :cond_3
    iget-object v1, v1, Lm8/c2;->b:Lm8/bd;

    .line 85
    .line 86
    iget-object v1, v1, Lm8/bd;->p:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    iget-object v1, p0, Lco/classplus/app/ui/common/notifications/details/NotificationDetailActivity;->A2:Lm8/c2;

    .line 93
    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v1, v4

    .line 100
    :cond_5
    iget-object v1, v1, Lm8/c2;->b:Lm8/bd;

    .line 101
    .line 102
    iget-object v1, v1, Lm8/bd;->p:Landroid/widget/TextView;

    .line 103
    .line 104
    sget v5, Lco/classplus/app/R$string;->sent_notifications:I

    .line 105
    .line 106
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lco/classplus/app/ui/common/notifications/details/NotificationDetailActivity;->A2:Lm8/c2;

    .line 114
    .line 115
    if-nez v1, :cond_6

    .line 116
    .line 117
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v1, v4

    .line 121
    :cond_6
    iget-object v1, v1, Lm8/c2;->b:Lm8/bd;

    .line 122
    .line 123
    iget-object v1, v1, Lm8/bd;->p:Landroid/widget/TextView;

    .line 124
    .line 125
    sget v5, Lco/classplus/app/R$color;->present_green:I

    .line 126
    .line 127
    invoke-static {p0, v5}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lco/classplus/app/ui/common/notifications/details/NotificationDetailActivity;->A2:Lm8/c2;

    .line 135
    .line 136
    if-nez v1, :cond_7

    .line 137
    .line 138
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v1, v4

    .line 142
    :cond_7
    iget-object v1, v1, Lm8/c2;->b:Lm8/bd;

    .line 143
    .line 144
    iget-object v1, v1, Lm8/bd;->p:Landroid/widget/TextView;

    .line 145
    .line 146
    sget v5, Lco/classplus/app/R$color;->lightgreen:I

    .line 147
    .line 148
    invoke-static {p0, v5}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lco/classplus/app/ui/common/notifications/details/NotificationDetailActivity;->A2:Lm8/c2;

    .line 156
    .line 157
    if-nez v1, :cond_8

    .line 158
    .line 159
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object v1, v4

    .line 163
    :cond_8
    iget-object v1, v1, Lm8/c2;->b:Lm8/bd;

    .line 164
    .line 165
    iget-object v1, v1, Lm8/bd;->p:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    :goto_0
    new-instance v1, Lzb/b;

    .line 171
    .line 172
    new-instance v7, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    const/16 v11, 0x10

    .line 178
    .line 179
    const/4 v12, 0x0

    .line 180
    const/4 v8, 0x0

    .line 181
    const/4 v10, 0x0

    .line 182
    move-object v5, v1

    .line 183
    move-object v6, p0

    .line 184
    move-object v9, p0

    .line 185
    invoke-direct/range {v5 .. v12}, Lzb/b;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ZLzb/b$a;Landroid/view/LayoutInflater;ILkotlin/jvm/internal/i;)V

    .line 186
    .line 187
    .line 188
    iput-object v1, p0, Lco/classplus/app/ui/common/notifications/details/NotificationDetailActivity;->H2:Lzb/b;

    .line 189
    .line 190
    iget-object v1, p0, Lco/classplus/app/ui/common/notifications/details/NotificationDetailActivity;->A2:Lm8/c2;

    .line 191
    .line 192
    if-nez v1, :cond_9

    .line 193
    .line 194
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    move-object v1, v4

    .line 198
    :cond_9
    iget-object v1, v1, Lm8/c2;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 199
    .line 200
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 201
    .line 202
    invoke-direct {v5, p0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lco/classplus/app/ui/common/notifications/details/NotificationDetailActivity;->A2:Lm8/c2;

    .line 209
    .line 210
    if-nez v1, :cond_a

    .line 211
    .line 212
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    move-object v1, v4

    .line 216
    :cond_a
    iget-object v1, v1, Lm8/c2;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 217
    .line 218
    iget-object v5, p0, Lco/classplus/app/ui/common/notifications/details/NotificationDetailActivity;->H2:Lzb/b;

    .line 219
    .line 220
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Lco/classplus/app/ui/common/notifications/details/NotificationDetailActivity;->V2:Lco/classplus/app/data/model/notifications/NotificationData;

    .line 224
    .line 225
    if-eqz v1, :cond_b

    .line 226
    .line 227
    invoke-virtual {v1}, Lco/classplus/app/data/model/notifications/NotificationData;->getType()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    goto :goto_1

    .line 232
    :cond_b
    move-object v1, v4

    .line 233
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    const/16 v5, 0x8

    .line 238
    .line 239
    if-nez v1, :cond_e

    .line 240
    .line 241
    iget-object v1, p0, Lco/classplus/app/ui/common/notifications/details/NotificationDetailActivity;->A2:Lm8/c2;

    .line 242
    .line 243
    if-nez v1, :cond_c

    .line 244
    .line 245
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    move-object v1, v4

    .line 249
    :cond_c
    iget-object v1, v1, Lm8/c2;->b:Lm8/bd;

    .line 250
    .line 251
    iget-object v1, v1, Lm8/bd;->m:Landroid/widget/TextView;

    .line 252
    .line 253
    iget-object v6, p0, Lco/classplus/app/ui/common/notifications/details/NotificationDetailActivity;->V2:Lco/classplus/app/data/model/notifications/NotificationData;

    .line 254
    .line 255
    if-eqz v6, :cond_d

    .line 256
    .line 257
    invoke-virtual {v6}, Lco/classplus/app/data/model/notifications/NotificationData;->getType()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    goto :goto_2

    .line 262
    :cond_d
    move-object v6, v4

    .line 263
    :goto_2
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_e
    iget-object v1, p0, Lco/classplus/app/ui/common/notifications/details/NotificationDetailActivity;->A2:Lm8/c2;

    .line 268
    .line 269
    if-nez v1, :cond_f

    .line 270
    .line 271
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    move-object v1, v4

    .line 275
    :cond_f
    iget-object v1, v1, Lm8/c2;->b:Lm8/bd;

    .line 276
    .line 277
    iget-object v1, v1, Lm8/bd;->m:Landroid/widget/TextView;

    .line 278
    .line 279
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    :goto_3
    iget-object v1, p0, Lco/classplus/app/ui/common/notifications/details/NotificationDetailActivity;->V2:Lco/classplus/app/data/model/notifications/NotificationData;

    .line 283
    .line 284
    if-eqz v1, :cond_10

    .line 285
    .line 286
    invoke-virtual {v1}, Lco/classplus/app/data/model/notifications/NotificationData;->getMessage()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    goto :goto_4

    .line 291
    :cond_10
    move-object v1, v4

    .line 292
    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-nez v1, :cond_13

    .line 297
    .line 298
    iget-object v1, p0, Lco/classplus/app/ui/common/notifications/details/NotificationDetailActivity;->A2:Lm8/c2;

    .line 299
    .line 300
    if-nez v1, :cond_11

    .line 301
    .line 302
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    move-object v1, v4

    .line 306
    :cond_11
    iget-object v1, v1, Lm8/c2;->b:Lm8/bd;

    .line 307
    .line 308
    iget-object v1, v1, Lm8/bd;->f:Landroid/widget/TextView;

    .line 309
    .line 310
    iget-object v6, p0, Lco/classplus/app/ui/common/notifications/details/NotificationDetailActivity;->V2:Lco/classplus/app/data/model/notifications/NotificationData;

    .line 311
    .line 312
    if-eqz v6, :cond_12

    .line 313
    .line 314
    invoke-virtual {v6}, Lco/classplus/app/data/model/notifications/NotificationData;->getMessage()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    goto :goto_5

    .line 319
    :cond_12
    move-object v6, v4

    .line 320
    :goto_5
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_13
    iget-object v1, p0, Lco/classplus/app/ui/common/notifications/details/NotificationDetailActivity;->A2:Lm8/c2;

    .line 325
    .line 326
    if-nez v1, :cond_14

    .line 327
    .line 328
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    move-object v1, v4

    .line 332
    :cond_14
    iget-object v1, v1, Lm8/c2;->b:Lm8/bd;

    .line 333
    .line 334
    iget-object v1, v1, Lm8/bd;->f:Landroid/widget/TextView;

    .line 335
    .line 336
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    :goto_6
    iget-object v1, p0, Lco/classplus/app/ui/common/notifications/details/NotificationDetailActivity;->V2:Lco/classplus/app/data/model/notifications/NotificationData;

    .line 340
    .line 341
    if-eqz v1, :cond_15

    .line 342
    .line 343
    invoke-virtual {v1}, Lco/classplus/app/data/model/notifications/NotificationData;->getNotificationDate()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    goto :goto_7

    .line 348
    :cond_15
    move-object v1, v4

    .line 349
    :goto_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    const-string v6, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 354
    .line 355
    if-nez v1, :cond_1a

    .line 356
    .line 357
    iget-object v1, p0, Lco/classplus/app/ui/common/notifications/details/NotificationDetailActivity;->A2:Lm8/c2;

    .line 358
    .line 359
    if-nez v1, :cond_16

    .line 360
    .line 361
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    move-object v1, v4

    .line 365
    :cond_16
    iget-object v1, v1, Lm8/c2;->b:Lm8/bd;

    .line 366
    .line 367
    iget-object v1, v1, Lm8/bd;->i:Landroid/widget/TextView;

    .line 368
    .line 369
    iget-object v7, p0, Lco/classplus/app/ui/common/notifications/details/NotificationDetailActivity;->V2:Lco/classplus/app/data/model/notifications/NotificationData;

    .line 370
    .line 371
    if-eqz v7, :cond_17

    .line 372
    .line 373
    invoke-virtual {v7}, Lco/classplus/app/data/model/notifications/NotificationData;->getNotificationDate()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    if-eqz v7, :cond_17

    .line 378
    .line 379
    sget-object v8, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 380
    .line 381
    invoke-virtual {v8, v7, v6}, Lco/classplus/app/utils/r0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    goto :goto_8

    .line 386
    :cond_17
    move-object v7, v4

    .line 387
    :goto_8
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    .line 389
    .line 390
    iget-object v1, p0, Lco/classplus/app/ui/common/notifications/details/NotificationDetailActivity;->A2:Lm8/c2;

    .line 391
    .line 392
    if-nez v1, :cond_18

    .line 393
    .line 394
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    move-object v1, v4

    .line 398
    :cond_18
    iget-object v1, v1, Lm8/c2;->b:Lm8/bd;

    .line 399
    .line 400
    iget-object v1, v1, Lm8/bd;->i:Landroid/widget/TextView;

    .line 401
    .line 402
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 403
    .line 404
    .line 405
    iget-object v1, p0, Lco/classplus/app/ui/common/notifications/details/NotificationDetailActivity;->A2:Lm8/c2;

    .line 406
    .line 407
    if-nez v1, :cond_19

    .line 408
    .line 409
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    move-object v1, v4

    .line 413
    :cond_19
    iget-object v1, v1, Lm8/c2;->b:Lm8/bd;

    .line 414
    .line 415
    iget-object v1, v1, Lm8/bd;->d:Landroid/widget/ImageView;

    .line 416
    .line 417
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 418
    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_1a
    iget-object v1, p0, Lco/classplus/app/ui/common/notifications/details/NotificationDetailActivity;->A2:Lm8/c2;

    .line 422
    .line 423
    if-nez v1, :cond_1b

    .line 424
    .line 425
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    move-object v1, v4

    .line 429
    :cond_1b
    iget-object v1, v1, Lm8/c2;->b:Lm8/bd;

    .line 430
    .line 431
    iget-object v1, v1, Lm8/bd;->i:Landroid/widget/TextView;

    .line 432
    .line 433
    const/4 v7, 0x4

    .line 434
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 435
    .line 436
    .line 437
    iget-object v1, p0, Lco/classplus/app/ui/common/notifications/details/NotificationDetailActivity;->A2:Lm8/c2;

    .line 438
    .line 439
    if-nez v1, :cond_1c

    .line 440
    .line 441
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    move-object v1, v4

    .line 445
    :cond_1c
    iget-object v1, v1, Lm8/c2;->b:Lm8/bd;

    .line 446
    .line 447
    iget-object v1, v1, Lm8/bd;->d:Landroid/widget/ImageView;

    .line 448
    .line 449
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 450
    .line 451
    .line 452
    :goto_9
    iget-object v1, p0, Lco/classplus/app/ui/common/notifications/details/NotificationDetailActivity;->A2:Lm8/c2;

    .line 453
    .line 454
    if-nez v1, :cond_1d

    .line 455
    .line 456
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    move-object v1, v4

    .line 460
    :cond_1d
    iget-object v1, v1, Lm8/c2;->b:Lm8/bd;

    .line 461
    .line 462
    iget-object v1, v1, Lm8/bd;->c:Landroid/widget/ImageView;

    .line 463
    .line 464
    iget-object v7, p0, Lco/classplus/app/ui/common/notifications/details/NotificationDetailActivity;->V2:Lco/classplus/app/data/model/notifications/NotificationData;

    .line 465
    .line 466
    if-eqz v7, :cond_1e

    .line 467
    .line 468
    invoke-virtual {v7}, Lco/classplus/app/data/model/notifications/NotificationData;->getIconUrl()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    goto :goto_a

    .line 473
    :cond_1e
    move-object v7, v4

    .line 474
    :goto_a
    sget v8, Lco/classplus/app/R$drawable;->ic_notification_read:I

    .line 475
    .line 476
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    invoke-static {v1, v7, v8}, Lco/classplus/app/utils/x0;->F(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 481
    .line 482
    .line 483
    iget-object v1, p0, Lco/classplus/app/ui/common/notifications/details/NotificationDetailActivity;->V2:Lco/classplus/app/data/model/notifications/NotificationData;

    .line 484
    .line 485
    if-eqz v1, :cond_1f

    .line 486
    .line 487
    invoke-virtual {v1}, Lco/classplus/app/data/model/notifications/NotificationData;->getImageUrl()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    goto :goto_b

    .line 492
    :cond_1f
    move-object v1, v4

    .line 493
    :goto_b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-nez v1, :cond_24

    .line 498
    .line 499
    iget-object v1, p0, Lco/classplus/app/ui/common/notifications/details/NotificationDetailActivity;->A2:Lm8/c2;

    .line 500
    .line 501
    if-nez v1, :cond_20

    .line 502
    .line 503
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    move-object v1, v4

    .line 507
    :cond_20
    iget-object v1, v1, Lm8/c2;->b:Lm8/bd;

    .line 508
    .line 509
    iget-object v1, v1, Lm8/bd;->b:Landroid/widget/ImageView;

    .line 510
    .line 511
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 512
    .line 513
    .line 514
    iget-object v1, p0, Lco/classplus/app/ui/common/notifications/details/NotificationDetailActivity;->V2:Lco/classplus/app/data/model/notifications/NotificationData;

    .line 515
    .line 516
    if-eqz v1, :cond_21

    .line 517
    .line 518
    invoke-virtual {v1}, Lco/classplus/app/data/model/notifications/NotificationData;->getImageUrl()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    goto :goto_c

    .line 523
    :cond_21
    move-object v1, v4

    .line 524
    :goto_c
    if-eqz v1, :cond_26

    .line 525
    .line 526
    iget-object v1, p0, Lco/classplus/app/ui/common/notifications/details/NotificationDetailActivity;->A2:Lm8/c2;

    .line 527
    .line 528
    if-nez v1, :cond_22

    .line 529
    .line 530
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    move-object v1, v4

    .line 534
    :cond_22
    iget-object v1, v1, Lm8/c2;->b:Lm8/bd;

    .line 535
    .line 536
    iget-object v1, v1, Lm8/bd;->b:Landroid/widget/ImageView;

    .line 537
    .line 538
    iget-object v7, p0, Lco/classplus/app/ui/common/notifications/details/NotificationDetailActivity;->V2:Lco/classplus/app/data/model/notifications/NotificationData;

    .line 539
    .line 540
    if-eqz v7, :cond_23

    .line 541
    .line 542
    invoke-virtual {v7}, Lco/classplus/app/data/model/notifications/NotificationData;->getImageUrl()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    goto :goto_d

    .line 547
    :cond_23
    move-object v7, v4

    .line 548
    :goto_d
    sget v8, Lco/classplus/app/R$drawable;->course_placeholder:I

    .line 549
    .line 550
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    invoke-static {v1, v7, v8}, Lco/classplus/app/utils/x0;->F(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 555
    .line 556
    .line 557
    goto :goto_e

    .line 558
    :cond_24
    iget-object v1, p0, Lco/classplus/app/ui/common/notifications/details/NotificationDetailActivity;->A2:Lm8/c2;

    .line 559
    .line 560
    if-nez v1, :cond_25

    .line 561
    .line 562
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    move-object v1, v4

    .line 566
    :cond_25
    iget-object v1, v1, Lm8/c2;->b:Lm8/bd;

    .line 567
    .line 568
    iget-object v1, v1, Lm8/bd;->b:Landroid/widget/ImageView;

    .line 569
    .line 570
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 571
    .line 572
    .line 573
    :cond_26
    :goto_e
    iget-object v1, p0, Lco/classplus/app/ui/common/notifications/details/NotificationDetailActivity;->V2:Lco/classplus/app/data/model/notifications/NotificationData;

    .line 574
    .line 575
    if-eqz v1, :cond_27

    .line 576
    .line 577
    invoke-virtual {v1}, Lco/classplus/app/data/model/notifications/NotificationData;->getTutorName()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    goto :goto_f

    .line 582
    :cond_27
    move-object v1, v4

    .line 583
    :goto_f
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    if-nez v1, :cond_2d

    .line 588
    .line 589
    iget-object v1, p0, Lco/classplus/app/ui/common/notifications/details/NotificationDetailActivity;->V2:Lco/classplus/app/data/model/notifications/NotificationData;

    .line 590
    .line 591
    if-eqz v1, :cond_28

    .line 592
    .line 593
    invoke-virtual {v1}, Lco/classplus/app/data/model/notifications/NotificationData;->getCreatedAt()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    goto :goto_10

    .line 598
    :cond_28
    move-object v1, v4

    .line 599
    :goto_10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    if-nez v1, :cond_2d

    .line 604
    .line 605
    iget-object v1, p0, Lco/classplus/app/ui/common/notifications/details/NotificationDetailActivity;->A2:Lm8/c2;

    .line 606
    .line 607
    if-nez v1, :cond_29

    .line 608
    .line 609
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    move-object v1, v4

    .line 613
    :cond_29
    iget-object v1, v1, Lm8/c2;->e:Landroid/widget/TextView;

    .line 614
    .line 615
    iget-object v5, p0, Lco/classplus/app/ui/common/notifications/details/NotificationDetailActivity;->V2:Lco/classplus/app/data/model/notifications/NotificationData;

    .line 616
    .line 617
    if-eqz v5, :cond_2b

    .line 618
    .line 619
    invoke-virtual {v5}, Lco/classplus/app/data/model/notifications/NotificationData;->getCreatedAt()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    if-eqz v5, :cond_2b

    .line 624
    .line 625
    sget-object v7, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 626
    .line 627
    sget v7, Lco/classplus/app/R$string;->created_by_at:I

    .line 628
    .line 629
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    const-string v8, "getString(...)"

    .line 634
    .line 635
    invoke-static {v7, v8}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    iget-object v8, p0, Lco/classplus/app/ui/common/notifications/details/NotificationDetailActivity;->V2:Lco/classplus/app/data/model/notifications/NotificationData;

    .line 639
    .line 640
    if-eqz v8, :cond_2a

    .line 641
    .line 642
    invoke-virtual {v8}, Lco/classplus/app/data/model/notifications/NotificationData;->getTutorName()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v8

    .line 646
    goto :goto_11

    .line 647
    :cond_2a
    move-object v8, v4

    .line 648
    :goto_11
    sget-object v9, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 649
    .line 650
    invoke-virtual {v9, v5, v6}, Lco/classplus/app/utils/r0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    new-array v6, v0, [Ljava/lang/Object;

    .line 655
    .line 656
    aput-object v8, v6, v2

    .line 657
    .line 658
    const/4 v8, 0x1

    .line 659
    aput-object v5, v6, v8

    .line 660
    .line 661
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    const-string v5, "format(...)"

    .line 670
    .line 671
    invoke-static {v0, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    goto :goto_12

    .line 675
    :cond_2b
    move-object v0, v4

    .line 676
    :goto_12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 677
    .line 678
    .line 679
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/details/NotificationDetailActivity;->A2:Lm8/c2;

    .line 680
    .line 681
    if-nez v0, :cond_2c

    .line 682
    .line 683
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    move-object v0, v4

    .line 687
    :cond_2c
    iget-object v0, v0, Lm8/c2;->e:Landroid/widget/TextView;

    .line 688
    .line 689
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 690
    .line 691
    .line 692
    goto :goto_13

    .line 693
    :cond_2d
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/details/NotificationDetailActivity;->A2:Lm8/c2;

    .line 694
    .line 695
    if-nez v0, :cond_2e

    .line 696
    .line 697
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    move-object v0, v4

    .line 701
    :cond_2e
    iget-object v0, v0, Lm8/c2;->e:Landroid/widget/TextView;

    .line 702
    .line 703
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 704
    .line 705
    .line 706
    :goto_13
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/details/NotificationDetailActivity;->V2:Lco/classplus/app/data/model/notifications/NotificationData;

    .line 707
    .line 708
    if-eqz v0, :cond_2f

    .line 709
    .line 710
    invoke-virtual {v0}, Lco/classplus/app/data/model/notifications/NotificationData;->getRecipients()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    goto :goto_14

    .line 715
    :cond_2f
    move-object v0, v4

    .line 716
    :goto_14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-nez v0, :cond_31

    .line 721
    .line 722
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/details/NotificationDetailActivity;->V2:Lco/classplus/app/data/model/notifications/NotificationData;

    .line 723
    .line 724
    if-eqz v0, :cond_30

    .line 725
    .line 726
    invoke-virtual {v0}, Lco/classplus/app/data/model/notifications/NotificationData;->getRecipients()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    if-eqz v5, :cond_30

    .line 731
    .line 732
    const-string v0, ","

    .line 733
    .line 734
    filled-new-array {v0}, [Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v6

    .line 738
    const/4 v9, 0x6

    .line 739
    const/4 v10, 0x0

    .line 740
    const/4 v7, 0x0

    .line 741
    const/4 v8, 0x0

    .line 742
    invoke-static/range {v5 .. v10}, Lyz/v;->z0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    :cond_30
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/details/NotificationDetailActivity;->H2:Lzb/b;

    .line 747
    .line 748
    if-eqz v0, :cond_31

    .line 749
    .line 750
    new-instance v1, Ljava/util/ArrayList;

    .line 751
    .line 752
    invoke-static {v4}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0, v1}, Lzb/b;->O(Ljava/util/ArrayList;)V

    .line 759
    .line 760
    .line 761
    :cond_31
    return-void
.end method


# virtual methods
.method public I(I)V
    .locals 0

    .line 1
    sget p1, Lco/classplus/app/R$string;->you_cant_edit_this:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public L1()V
    .locals 1

    .line 1
    sget v0, Lco/classplus/app/R$string;->cant_delete_this_notification:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Rd()Lqb/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/details/NotificationDetailActivity;->B2:Lqb/c;

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

.method public final Sd(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "PARAM_NOTIFICATION_DATA"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lco/classplus/app/data/model/notifications/NotificationData;

    .line 8
    .line 9
    iput-object v0, p0, Lco/classplus/app/ui/common/notifications/details/NotificationDetailActivity;->V2:Lco/classplus/app/data/model/notifications/NotificationData;

    .line 10
    .line 11
    const-string v0, "PARAM_TYPE"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "SENT"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lco/classplus/app/ui/common/notifications/details/NotificationDetailActivity;->W2:Z

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/common/notifications/details/NotificationDetailActivity;->V2:Lco/classplus/app/data/model/notifications/NotificationData;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-direct {p0}, Lco/classplus/app/ui/common/notifications/details/NotificationDetailActivity;->Wd()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lc/h;->onBackPressed()V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    sget v0, Lco/classplus/app/R$string;->notification_deleted:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
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
    invoke-static {p1}, Lm8/c2;->d(Landroid/view/LayoutInflater;)Lm8/c2;

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
    iput-object p1, p0, Lco/classplus/app/ui/common/notifications/details/NotificationDetailActivity;->A2:Lm8/c2;

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
    invoke-virtual {p1}, Lm8/c2;->c()Landroid/widget/LinearLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lco/classplus/app/ui/common/notifications/details/NotificationDetailActivity;->Ud()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "getIntent(...)"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/notifications/details/NotificationDetailActivity;->Sd(Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getMenuInflater()Landroid/view/MenuInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lco/classplus/app/R$menu;->menu_edit_delete:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lco/classplus/app/ui/common/notifications/details/NotificationDetailActivity;->W2:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget v0, Lco/classplus/app/R$id;->option_edit:I

    .line 20
    .line 21
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

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
    invoke-virtual {p0}, Lc/h;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    sget v1, Lco/classplus/app/R$id;->option_delete:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/details/NotificationDetailActivity;->V2:Lco/classplus/app/data/model/notifications/NotificationData;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lco/classplus/app/data/model/notifications/NotificationData;->get_id()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lco/classplus/app/ui/common/notifications/details/NotificationDetailActivity;->Rd()Lqb/c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1, v0}, Lqb/c;->U8(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget v1, Lco/classplus/app/R$id;->option_edit:I

    .line 43
    .line 44
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/details/NotificationDetailActivity;->V2:Lco/classplus/app/data/model/notifications/NotificationData;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    new-instance v0, Landroid/content/Intent;

    .line 51
    .line 52
    const-class v1, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "PARAM_NOTIFICATION_DATA"

    .line 58
    .line 59
    iget-object v2, p0, Lco/classplus/app/ui/common/notifications/details/NotificationDetailActivity;->V2:Lco/classplus/app/data/model/notifications/NotificationData;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lco/classplus/app/ui/common/notifications/details/NotificationDetailActivity;->A3:Lf/c;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lf/c;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1
.end method
