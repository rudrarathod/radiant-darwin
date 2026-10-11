.class public final Lco/classplus/app/ui/common/dynamicscreen/DynamicScreenActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/base/p2;
.implements Lye/n$b;
.implements Llh/u$b;
.implements Loh/w$b;
.implements Lco/classplus/app/ui/tutor/home/chatslist/y$r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/dynamicscreen/DynamicScreenActivity$a;
    }
.end annotation


# static fields
.field public static final A3:Lco/classplus/app/ui/common/dynamicscreen/DynamicScreenActivity$a;

.field public static final B3:I


# instance fields
.field public A2:Lua/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lua/c;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public B2:Lm8/lg;

.field public H2:Ljava/lang/String;

.field public V2:Ljava/lang/String;

.field public W2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/common/dynamicscreen/DynamicScreenActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/common/dynamicscreen/DynamicScreenActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/common/dynamicscreen/DynamicScreenActivity;->A3:Lco/classplus/app/ui/common/dynamicscreen/DynamicScreenActivity$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/common/dynamicscreen/DynamicScreenActivity;->B3:I

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

.method public static synthetic Qd(Lco/classplus/app/ui/common/dynamicscreen/DynamicScreenActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/dynamicscreen/DynamicScreenActivity;->Sd(Lco/classplus/app/ui/common/dynamicscreen/DynamicScreenActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final Sd(Lco/classplus/app/ui/common/dynamicscreen/DynamicScreenActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lco/classplus/app/ui/common/dynamicscreen/DynamicScreenActivity;->Td()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final Td()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->v0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->v0()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    instance-of v1, v0, Llh/u;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    check-cast v0, Llh/u;

    .line 37
    .line 38
    invoke-virtual {v0}, Llh/u;->Gd()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    instance-of v1, v0, Lye/n;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    check-cast v0, Lye/n;

    .line 49
    .line 50
    invoke-virtual {v0}, Lye/n;->zd()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    instance-of v1, v0, Loh/w;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    check-cast v0, Loh/w;

    .line 59
    .line 60
    invoke-virtual {v0}, Loh/w;->Kd()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    instance-of v1, v0, Lco/classplus/app/ui/tutor/home/chatslist/y;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    check-cast v0, Lco/classplus/app/ui/tutor/home/chatslist/y;

    .line 69
    .line 70
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/home/chatslist/y;->Pd()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :goto_0
    invoke-static {v0}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final Rd()Lua/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/dynamicscreen/DynamicScreenActivity;->A2:Lua/c;

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

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
    invoke-static {p1}, Lm8/lg;->d(Landroid/view/LayoutInflater;)Lm8/lg;

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
    iput-object p1, p0, Lco/classplus/app/ui/common/dynamicscreen/DynamicScreenActivity;->B2:Lm8/lg;

    .line 18
    .line 19
    const-string v0, "binding"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v1

    .line 28
    :cond_0
    invoke-virtual {p1}, Lm8/lg;->c()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1, p0}, Ln8/a;->y2(Lco/classplus/app/ui/common/dynamicscreen/DynamicScreenActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lco/classplus/app/ui/common/dynamicscreen/DynamicScreenActivity;->Rd()Lua/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1, p0}, Lco/classplus/app/ui/base/o2;->a1(Lco/classplus/app/ui/base/p2;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v2, "EXTRA_PARAM_ONE"

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lco/classplus/app/ui/common/dynamicscreen/DynamicScreenActivity;->H2:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v2, "EXTRA_PARAM_TWO"

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lco/classplus/app/ui/common/dynamicscreen/DynamicScreenActivity;->V2:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v2, "EXTRA_PARAM_THREE"

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lco/classplus/app/ui/common/dynamicscreen/DynamicScreenActivity;->W2:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    sget p1, Lco/classplus/app/R$string;->some_error_occurred:I

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 102
    .line 103
    .line 104
    :goto_0
    iget-object p1, p0, Lco/classplus/app/ui/common/dynamicscreen/DynamicScreenActivity;->B2:Lm8/lg;

    .line 105
    .line 106
    if-nez p1, :cond_2

    .line 107
    .line 108
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object p1, v1

    .line 112
    :cond_2
    iget-object p1, p1, Lm8/lg;->d:Landroidx/appcompat/widget/Toolbar;

    .line 113
    .line 114
    const-string v2, "toolbar"

    .line 115
    .line 116
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->Dc(Landroidx/appcompat/widget/Toolbar;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v2, ""

    .line 127
    .line 128
    if-nez p1, :cond_3

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    iget-object v3, p0, Lco/classplus/app/ui/common/dynamicscreen/DynamicScreenActivity;->V2:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_4

    .line 138
    .line 139
    iget-object v3, p0, Lco/classplus/app/ui/common/dynamicscreen/DynamicScreenActivity;->V2:Ljava/lang/String;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    move-object v3, v2

    .line 143
    :goto_1
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->C(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    :goto_2
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const/4 v3, 0x1

    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 154
    .line 155
    .line 156
    :cond_5
    iget-object p1, p0, Lco/classplus/app/ui/common/dynamicscreen/DynamicScreenActivity;->H2:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz p1, :cond_1a

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    const-string v5, "SCREEN_BATCHES"

    .line 165
    .line 166
    sparse-switch v4, :sswitch_data_0

    .line 167
    .line 168
    .line 169
    goto/16 :goto_6

    .line 170
    .line 171
    :sswitch_0
    const-string v2, "SCREEN_HOME"

    .line 172
    .line 173
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_1a

    .line 178
    .line 179
    goto/16 :goto_5

    .line 180
    .line 181
    :sswitch_1
    const-string v2, "SCREEN_DYNAMIC"

    .line 182
    .line 183
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_6

    .line 188
    .line 189
    goto/16 :goto_6

    .line 190
    .line 191
    :cond_6
    iget-object p1, p0, Lco/classplus/app/ui/common/dynamicscreen/DynamicScreenActivity;->B2:Lm8/lg;

    .line 192
    .line 193
    if-nez p1, :cond_7

    .line 194
    .line 195
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move-object p1, v1

    .line 199
    :cond_7
    iget-object p1, p1, Lm8/lg;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m()V

    .line 202
    .line 203
    .line 204
    new-instance p1, Lcz/j;

    .line 205
    .line 206
    sget-object v3, Loa/k;->P4:Loa/k$a;

    .line 207
    .line 208
    iget-object v4, p0, Lco/classplus/app/ui/common/dynamicscreen/DynamicScreenActivity;->W2:Ljava/lang/String;

    .line 209
    .line 210
    const/16 v8, 0x8

    .line 211
    .line 212
    const/4 v9, 0x0

    .line 213
    const/4 v5, 0x0

    .line 214
    const/4 v6, 0x1

    .line 215
    const/4 v7, 0x0

    .line 216
    invoke-static/range {v3 .. v9}, Loa/k$a;->d(Loa/k$a;Ljava/lang/String;Lco/classplus/app/data/model/dynamiccards/Fixed/FixedModel;ZLjava/lang/String;ILjava/lang/Object;)Loa/k;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-direct {p1, v3, v2}, Lcz/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_7

    .line 224
    .line 225
    :sswitch_2
    const-string v2, "SCREEN_STORE"

    .line 226
    .line 227
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_8

    .line 232
    .line 233
    goto/16 :goto_6

    .line 234
    .line 235
    :cond_8
    iget-object p1, p0, Lco/classplus/app/ui/common/dynamicscreen/DynamicScreenActivity;->B2:Lm8/lg;

    .line 236
    .line 237
    if-nez p1, :cond_9

    .line 238
    .line 239
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    move-object p1, v1

    .line 243
    :cond_9
    iget-object p1, p1, Lm8/lg;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m()V

    .line 246
    .line 247
    .line 248
    new-instance p1, Lcz/j;

    .line 249
    .line 250
    sget-object v4, Ldd/f;->z4:Ldd/f$a;

    .line 251
    .line 252
    invoke-virtual {v4, v3}, Ldd/f$a;->b(Z)Ldd/f;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-direct {p1, v3, v2}, Lcz/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_7

    .line 260
    .line 261
    :sswitch_3
    const-string v2, "SCREEN_CHATS"

    .line 262
    .line 263
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-nez p1, :cond_a

    .line 268
    .line 269
    goto/16 :goto_6

    .line 270
    .line 271
    :cond_a
    invoke-virtual {p0}, Lco/classplus/app/ui/common/dynamicscreen/DynamicScreenActivity;->Rd()Lua/c;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-interface {p1}, Lco/classplus/app/ui/base/v;->isCurrentUserTutor()Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_c

    .line 280
    .line 281
    iget-object p1, p0, Lco/classplus/app/ui/common/dynamicscreen/DynamicScreenActivity;->B2:Lm8/lg;

    .line 282
    .line 283
    if-nez p1, :cond_b

    .line 284
    .line 285
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    move-object p1, v1

    .line 289
    :cond_b
    iget-object p1, p1, Lm8/lg;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 290
    .line 291
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->t()V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_c
    iget-object p1, p0, Lco/classplus/app/ui/common/dynamicscreen/DynamicScreenActivity;->B2:Lm8/lg;

    .line 296
    .line 297
    if-nez p1, :cond_d

    .line 298
    .line 299
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    move-object p1, v1

    .line 303
    :cond_d
    iget-object p1, p1, Lm8/lg;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 304
    .line 305
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m()V

    .line 306
    .line 307
    .line 308
    :goto_3
    new-instance p1, Lcz/j;

    .line 309
    .line 310
    invoke-static {v3}, Lco/classplus/app/ui/tutor/home/chatslist/y;->Nd(Z)Lco/classplus/app/ui/tutor/home/chatslist/y;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-direct {p1, v3, v2}, Lcz/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_7

    .line 318
    .line 319
    :sswitch_4
    const-string v2, "SCREEN_REPORTS"

    .line 320
    .line 321
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-nez p1, :cond_e

    .line 326
    .line 327
    goto/16 :goto_6

    .line 328
    .line 329
    :cond_e
    iget-object p1, p0, Lco/classplus/app/ui/common/dynamicscreen/DynamicScreenActivity;->B2:Lm8/lg;

    .line 330
    .line 331
    if-nez p1, :cond_f

    .line 332
    .line 333
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    move-object p1, v1

    .line 337
    :cond_f
    iget-object p1, p1, Lm8/lg;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 338
    .line 339
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Lco/classplus/app/ui/common/dynamicscreen/DynamicScreenActivity;->Rd()Lua/c;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-interface {p1}, Lco/classplus/app/ui/base/v;->isCurrentUserTutor()Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    if-eqz p1, :cond_10

    .line 351
    .line 352
    new-instance p1, Lcz/j;

    .line 353
    .line 354
    invoke-static {v3}, Lco/classplus/app/ui/tutor/home/dashboard/e;->pd(Z)Lco/classplus/app/ui/tutor/home/dashboard/e;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-direct {p1, v3, v2}, Lcz/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_7

    .line 362
    .line 363
    :cond_10
    new-instance p1, Lcz/j;

    .line 364
    .line 365
    sget-object v3, Lwe/e;->B4:Lwe/e$a;

    .line 366
    .line 367
    invoke-virtual {v3}, Lwe/e$a;->a()Lwe/e;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-direct {p1, v3, v2}, Lcz/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_7

    .line 375
    .line 376
    :sswitch_5
    const-string v2, "SCREEN_TIMETABLE"

    .line 377
    .line 378
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    if-nez p1, :cond_11

    .line 383
    .line 384
    goto/16 :goto_6

    .line 385
    .line 386
    :cond_11
    invoke-virtual {p0}, Lco/classplus/app/ui/common/dynamicscreen/DynamicScreenActivity;->Rd()Lua/c;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-interface {p1}, Lco/classplus/app/ui/base/v;->isCurrentUserTutor()Z

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    if-eqz p1, :cond_13

    .line 395
    .line 396
    iget-object p1, p0, Lco/classplus/app/ui/common/dynamicscreen/DynamicScreenActivity;->B2:Lm8/lg;

    .line 397
    .line 398
    if-nez p1, :cond_12

    .line 399
    .line 400
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    move-object p1, v1

    .line 404
    :cond_12
    iget-object p1, p1, Lm8/lg;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 405
    .line 406
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->t()V

    .line 407
    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_13
    iget-object p1, p0, Lco/classplus/app/ui/common/dynamicscreen/DynamicScreenActivity;->B2:Lm8/lg;

    .line 411
    .line 412
    if-nez p1, :cond_14

    .line 413
    .line 414
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    move-object p1, v1

    .line 418
    :cond_14
    iget-object p1, p1, Lm8/lg;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 419
    .line 420
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m()V

    .line 421
    .line 422
    .line 423
    :goto_4
    new-instance p1, Lcz/j;

    .line 424
    .line 425
    sget-object v4, Loh/w;->D4:Loh/w$a;

    .line 426
    .line 427
    invoke-virtual {v4, v3}, Loh/w$a;->b(Z)Loh/w;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-direct {p1, v3, v2}, Lcz/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    goto :goto_7

    .line 435
    :sswitch_6
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    if-nez p1, :cond_15

    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_15
    :goto_5
    iget-object p1, p0, Lco/classplus/app/ui/common/dynamicscreen/DynamicScreenActivity;->B2:Lm8/lg;

    .line 443
    .line 444
    if-nez p1, :cond_16

    .line 445
    .line 446
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    move-object p1, v1

    .line 450
    :cond_16
    iget-object p1, p1, Lm8/lg;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 451
    .line 452
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->t()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0}, Lco/classplus/app/ui/common/dynamicscreen/DynamicScreenActivity;->Rd()Lua/c;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-interface {p1}, Lco/classplus/app/ui/base/v;->isCurrentUserTutor()Z

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    if-eqz p1, :cond_17

    .line 464
    .line 465
    new-instance p1, Lcz/j;

    .line 466
    .line 467
    sget-object v2, Llh/u;->H4:Llh/u$a;

    .line 468
    .line 469
    invoke-virtual {v2, v1, v1, v3}, Llh/u$a;->b(Ljava/lang/String;Ljava/lang/String;Z)Llh/u;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-direct {p1, v2, v5}, Lcz/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_17
    new-instance p1, Lcz/j;

    .line 478
    .line 479
    sget-object v2, Lye/n;->D4:Lye/n$a;

    .line 480
    .line 481
    invoke-virtual {v2, v1, v1, v3}, Lye/n$a;->b(Ljava/lang/String;Ljava/lang/String;Z)Lye/n;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-direct {p1, v2, v5}, Lcz/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    goto :goto_7

    .line 489
    :sswitch_7
    const-string v4, "SCREEN_DYNAMIC_STORE"

    .line 490
    .line 491
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result p1

    .line 495
    if-nez p1, :cond_18

    .line 496
    .line 497
    goto :goto_6

    .line 498
    :cond_18
    iget-object p1, p0, Lco/classplus/app/ui/common/dynamicscreen/DynamicScreenActivity;->B2:Lm8/lg;

    .line 499
    .line 500
    if-nez p1, :cond_19

    .line 501
    .line 502
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    move-object p1, v1

    .line 506
    :cond_19
    iget-object p1, p1, Lm8/lg;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 507
    .line 508
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m()V

    .line 509
    .line 510
    .line 511
    new-instance p1, Lcz/j;

    .line 512
    .line 513
    sget-object v5, Lna/c;->u4:Lna/c$a;

    .line 514
    .line 515
    iget-object v6, p0, Lco/classplus/app/ui/common/dynamicscreen/DynamicScreenActivity;->W2:Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v5, v6, v2, v3}, Lna/c$a;->a(Ljava/lang/String;Ljava/lang/String;Z)Lna/c;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-direct {p1, v2, v4}, Lcz/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    goto :goto_7

    .line 525
    :cond_1a
    :goto_6
    move-object p1, v1

    .line 526
    :goto_7
    if-eqz p1, :cond_1b

    .line 527
    .line 528
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->o()Landroidx/fragment/app/l0;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    sget v3, Lco/classplus/app/R$id;->containerDynamicScreen:I

    .line 537
    .line 538
    invoke-virtual {p1}, Lcz/j;->c()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 543
    .line 544
    invoke-virtual {p1}, Lcz/j;->d()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    check-cast p1, Ljava/lang/String;

    .line 549
    .line 550
    invoke-virtual {v2, v3, v4, p1}, Landroidx/fragment/app/l0;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/l0;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    invoke-virtual {p1}, Landroidx/fragment/app/l0;->i()I

    .line 555
    .line 556
    .line 557
    :cond_1b
    iget-object p1, p0, Lco/classplus/app/ui/common/dynamicscreen/DynamicScreenActivity;->B2:Lm8/lg;

    .line 558
    .line 559
    if-nez p1, :cond_1c

    .line 560
    .line 561
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    goto :goto_8

    .line 565
    :cond_1c
    move-object v1, p1

    .line 566
    :goto_8
    iget-object p1, v1, Lm8/lg;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 567
    .line 568
    new-instance v0, Lua/a;

    .line 569
    .line 570
    invoke-direct {v0, p0}, Lua/a;-><init>(Lco/classplus/app/ui/common/dynamicscreen/DynamicScreenActivity;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :sswitch_data_0
    .sparse-switch
        -0x3d2d29f2 -> :sswitch_7
        -0x1807478b -> :sswitch_6
        0xa4ac8ee -> :sswitch_5
        0x3cfd0ccc -> :sswitch_4
        0x7030f668 -> :sswitch_3
        0x7118172e -> :sswitch_2
        0x7a641b4c -> :sswitch_1
        0x7f7fd4d2 -> :sswitch_0
    .end sparse-switch
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
    invoke-virtual {p0}, Lc/h;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    return p1
.end method

.method public s3()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
