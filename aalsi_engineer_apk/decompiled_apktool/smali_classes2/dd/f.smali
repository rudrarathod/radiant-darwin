.class public final Ldd/f;
.super Lco/classplus/app/ui/base/x;
.source "SourceFile"

# interfaces
.implements Ldd/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldd/f$a;
    }
.end annotation


# static fields
.field public static final A4:I

.field public static final z4:Ldd/f$a;


# instance fields
.field public s4:Lm8/q9;

.field public t4:Ldd/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldd/h;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public u4:Lco/classplus/app/data/model/jwplayer/HelpVideoData;

.field public v4:Lco/classplus/app/data/model/jwplayer/HelpVideoData;

.field public w4:Lvc/b;

.field public x4:Ljava/lang/String;

.field public y4:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldd/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldd/f$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldd/f;->z4:Ldd/f$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ldd/f;->A4:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/x;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic gd(Ldd/f;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ldd/f;->wd(Ldd/f;)Z

    move-result p0

    return p0
.end method

.method public static synthetic hd(Ldd/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldd/f;->td(Ldd/f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic id(Ldd/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldd/f;->vd(Ldd/f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic jd(Ldd/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldd/f;->sd(Ldd/f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic kd(Ldd/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldd/f;->yd(Ldd/f;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic ld(Ldd/f;)Lm8/q9;
    .locals 0

    .line 1
    iget-object p0, p0, Ldd/f;->s4:Lm8/q9;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic md(Ldd/f;)Lvc/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ldd/f;->w4:Lvc/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private final qd(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Nc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->X1(Ldd/f;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ldd/f;->nd()Ldd/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0}, Lco/classplus/app/ui/base/o2;->a1(Lco/classplus/app/ui/base/p2;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/x;->cd(Landroid/view/ViewGroup;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final rd()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ldd/f;->nd()Ldd/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->getHelpVideo()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lco/classplus/app/data/model/jwplayer/HelpVideoData;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lco/classplus/app/data/model/jwplayer/HelpVideoData;->getType()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v4, Lco/classplus/app/utils/d$d0;->STORE_BOTTOM:Lco/classplus/app/utils/d$d0;

    .line 35
    .line 36
    invoke-virtual {v4}, Lco/classplus/app/utils/d$d0;->getValue()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iput-object v1, p0, Ldd/f;->u4:Lco/classplus/app/data/model/jwplayer/HelpVideoData;

    .line 47
    .line 48
    :cond_1
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Lco/classplus/app/data/model/jwplayer/HelpVideoData;->getType()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_2
    sget-object v3, Lco/classplus/app/utils/d$d0;->STORE_CENTER:Lco/classplus/app/utils/d$d0;

    .line 55
    .line 56
    invoke-virtual {v3}, Lco/classplus/app/utils/d$d0;->getValue()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    iput-object v1, p0, Ldd/f;->v4:Lco/classplus/app/data/model/jwplayer/HelpVideoData;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v0, p0, Ldd/f;->u4:Lco/classplus/app/data/model/jwplayer/HelpVideoData;

    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    const-string v4, "binding"

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    invoke-virtual {p0}, Ldd/f;->nd()Ldd/h;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->isCurrentUserTutor()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    iget-object v0, p0, Ldd/f;->s4:Lm8/q9;

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v0, v2

    .line 96
    :cond_4
    iget-object v0, v0, Lm8/q9;->d:Lm8/wg;

    .line 97
    .line 98
    invoke-virtual {v0}, Lm8/wg;->c()Landroid/widget/LinearLayout;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Ldd/f;->s4:Lm8/q9;

    .line 106
    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v0, v2

    .line 113
    :cond_5
    iget-object v0, v0, Lm8/q9;->d:Lm8/wg;

    .line 114
    .line 115
    iget-object v0, v0, Lm8/wg;->d:Landroid/widget/TextView;

    .line 116
    .line 117
    iget-object v5, p0, Ldd/f;->u4:Lco/classplus/app/data/model/jwplayer/HelpVideoData;

    .line 118
    .line 119
    if-eqz v5, :cond_6

    .line 120
    .line 121
    invoke-virtual {v5}, Lco/classplus/app/data/model/jwplayer/HelpVideoData;->getButtonText()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    move-object v5, v2

    .line 127
    :goto_1
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    iget-object v0, p0, Ldd/f;->s4:Lm8/q9;

    .line 132
    .line 133
    if-nez v0, :cond_8

    .line 134
    .line 135
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object v0, v2

    .line 139
    :cond_8
    iget-object v0, v0, Lm8/q9;->d:Lm8/wg;

    .line 140
    .line 141
    invoke-virtual {v0}, Lm8/wg;->c()Landroid/widget/LinearLayout;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    :goto_2
    iget-object v0, p0, Ldd/f;->v4:Lco/classplus/app/data/model/jwplayer/HelpVideoData;

    .line 149
    .line 150
    if-eqz v0, :cond_c

    .line 151
    .line 152
    invoke-virtual {p0}, Ldd/f;->nd()Ldd/h;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->isCurrentUserTutor()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_c

    .line 161
    .line 162
    iget-object v0, p0, Ldd/f;->s4:Lm8/q9;

    .line 163
    .line 164
    if-nez v0, :cond_9

    .line 165
    .line 166
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object v0, v2

    .line 170
    :cond_9
    iget-object v0, v0, Lm8/q9;->e:Lm8/wg;

    .line 171
    .line 172
    invoke-virtual {v0}, Lm8/wg;->c()Landroid/widget/LinearLayout;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Ldd/f;->s4:Lm8/q9;

    .line 180
    .line 181
    if-nez v0, :cond_a

    .line 182
    .line 183
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move-object v0, v2

    .line 187
    :cond_a
    iget-object v0, v0, Lm8/q9;->d:Lm8/wg;

    .line 188
    .line 189
    iget-object v0, v0, Lm8/wg;->d:Landroid/widget/TextView;

    .line 190
    .line 191
    iget-object v1, p0, Ldd/f;->v4:Lco/classplus/app/data/model/jwplayer/HelpVideoData;

    .line 192
    .line 193
    if-eqz v1, :cond_b

    .line 194
    .line 195
    invoke-virtual {v1}, Lco/classplus/app/data/model/jwplayer/HelpVideoData;->getButtonText()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    goto :goto_3

    .line 200
    :cond_b
    move-object v1, v2

    .line 201
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_c
    iget-object v0, p0, Ldd/f;->s4:Lm8/q9;

    .line 206
    .line 207
    if-nez v0, :cond_d

    .line 208
    .line 209
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    move-object v0, v2

    .line 213
    :cond_d
    iget-object v0, v0, Lm8/q9;->e:Lm8/wg;

    .line 214
    .line 215
    invoke-virtual {v0}, Lm8/wg;->c()Landroid/widget/LinearLayout;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    :goto_4
    iget-object v0, p0, Ldd/f;->s4:Lm8/q9;

    .line 223
    .line 224
    if-nez v0, :cond_e

    .line 225
    .line 226
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    move-object v0, v2

    .line 230
    :cond_e
    iget-object v0, v0, Lm8/q9;->e:Lm8/wg;

    .line 231
    .line 232
    invoke-virtual {v0}, Lm8/wg;->c()Landroid/widget/LinearLayout;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v1, Ldd/d;

    .line 237
    .line 238
    invoke-direct {v1, p0}, Ldd/d;-><init>(Ldd/f;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Ldd/f;->s4:Lm8/q9;

    .line 245
    .line 246
    if-nez v0, :cond_f

    .line 247
    .line 248
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_f
    move-object v2, v0

    .line 253
    :goto_5
    iget-object v0, v2, Lm8/q9;->d:Lm8/wg;

    .line 254
    .line 255
    invoke-virtual {v0}, Lm8/wg;->c()Landroid/widget/LinearLayout;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    new-instance v1, Ldd/e;

    .line 260
    .line 261
    invoke-direct {v1, p0}, Ldd/e;-><init>(Ldd/f;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    .line 266
    .line 267
    :cond_10
    return-void
.end method

.method public static final sd(Ldd/f;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldd/f;->v4:Lco/classplus/app/data/model/jwplayer/HelpVideoData;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, p1}, Lco/classplus/app/utils/g;->x(Landroid/content/Context;Lco/classplus/app/data/model/jwplayer/HelpVideoData;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static final td(Ldd/f;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldd/f;->u4:Lco/classplus/app/data/model/jwplayer/HelpVideoData;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, p1}, Lco/classplus/app/utils/g;->x(Landroid/content/Context;Lco/classplus/app/data/model/jwplayer/HelpVideoData;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private final ud()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldd/f;->s4:Lm8/q9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

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
    iget-object v0, v0, Lm8/q9;->m:Landroidx/appcompat/widget/SearchView;

    .line 13
    .line 14
    sget v3, Landroidx/appcompat/R$id;->search_plate:I

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v3, "null cannot be cast to non-null type android.view.View"

    .line 21
    .line 22
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t8()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget v4, Lco/classplus/app/R$color;->white:I

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ldd/f;->s4:Lm8/q9;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v1

    .line 46
    :cond_1
    iget-object v0, v0, Lm8/q9;->m:Landroidx/appcompat/widget/SearchView;

    .line 47
    .line 48
    new-instance v3, Ldd/a;

    .line 49
    .line 50
    invoke-direct {v3, p0}, Ldd/a;-><init>(Ldd/f;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SearchView;->setOnSearchClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Ldd/f;->s4:Lm8/q9;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v1

    .line 64
    :cond_2
    iget-object v0, v0, Lm8/q9;->m:Landroidx/appcompat/widget/SearchView;

    .line 65
    .line 66
    new-instance v3, Ldd/b;

    .line 67
    .line 68
    invoke-direct {v3, p0}, Ldd/b;-><init>(Ldd/f;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SearchView;->setOnCloseListener(Landroidx/appcompat/widget/SearchView$l;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Ldd/f;->s4:Lm8/q9;

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move-object v1, v0

    .line 83
    :goto_0
    iget-object v0, v1, Lm8/q9;->m:Landroidx/appcompat/widget/SearchView;

    .line 84
    .line 85
    new-instance v1, Ldd/f$b;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Ldd/f$b;-><init>(Ldd/f;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static final vd(Ldd/f;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldd/f;->s4:Lm8/q9;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "binding"

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    iget-object p0, p0, Lm8/q9;->r:Landroid/widget/TextView;

    .line 17
    .line 18
    const/16 p1, 0x8

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final wd(Ldd/f;)Z
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldd/f;->s4:Lm8/q9;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "binding"

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    iget-object p0, p0, Lm8/q9;->r:Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return v0
.end method

.method public static final yd(Ldd/f;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldd/f;->od()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Ja(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lm8/q9;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/q9;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "inflate(...)"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ldd/f;->s4:Lm8/q9;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const-string p3, "binding"

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-static {p3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object p1, p2

    .line 27
    :cond_0
    invoke-virtual {p1}, Lm8/q9;->c()Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "getRoot(...)"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Ldd/f;->qd(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Ldd/f;->s4:Lm8/q9;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    invoke-static {p3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object p2, p1

    .line 48
    :goto_0
    invoke-virtual {p2}, Lm8/q9;->c()Landroid/widget/RelativeLayout;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public La()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldd/f;->nd()Ldd/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lco/classplus/app/ui/base/o2;->Y6()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lco/classplus/app/ui/base/x;->La()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Q6(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "binding"

    .line 6
    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x1

    .line 14
    if-ge v4, v5, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v4, p0, Ldd/f;->s4:Lm8/q9;

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v4, v2

    .line 25
    :cond_1
    iget-object v4, v4, Lm8/q9;->f:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Ldd/f;->s4:Lm8/q9;

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v4, v2

    .line 38
    :cond_2
    iget-object v4, v4, Lm8/q9;->i:Lm8/dh;

    .line 39
    .line 40
    iget-object v4, v4, Lm8/dh;->b:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Ldd/f;->s4:Lm8/q9;

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v1, v2

    .line 53
    :cond_3
    iget-object v1, v1, Lm8/q9;->p:Lcom/google/android/material/tabs/TabLayout;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Ldd/f;->s4:Lm8/q9;

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    move-object v2, v1

    .line 67
    :goto_0
    iget-object v1, v2, Lm8/q9;->x:Landroidx/viewpager/widget/ViewPager;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ldd/f;->xd(Ljava/util/ArrayList;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    :goto_1
    iget-object p1, p0, Ldd/f;->s4:Lm8/q9;

    .line 77
    .line 78
    if-nez p1, :cond_6

    .line 79
    .line 80
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object p1, v2

    .line 84
    :cond_6
    iget-object p1, p1, Lm8/q9;->f:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Ldd/f;->s4:Lm8/q9;

    .line 90
    .line 91
    if-nez p1, :cond_7

    .line 92
    .line 93
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object p1, v2

    .line 97
    :cond_7
    iget-object p1, p1, Lm8/q9;->i:Lm8/dh;

    .line 98
    .line 99
    iget-object p1, p1, Lm8/dh;->b:Landroid/widget/LinearLayout;

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Ldd/f;->s4:Lm8/q9;

    .line 105
    .line 106
    if-nez p1, :cond_8

    .line 107
    .line 108
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object p1, v2

    .line 112
    :cond_8
    iget-object p1, p1, Lm8/q9;->p:Lcom/google/android/material/tabs/TabLayout;

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Ldd/f;->s4:Lm8/q9;

    .line 118
    .line 119
    if-nez p1, :cond_9

    .line 120
    .line 121
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_9
    move-object v2, p1

    .line 126
    :goto_2
    iget-object p1, v2, Lm8/q9;->x:Landroidx/viewpager/widget/ViewPager;

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :goto_3
    return-void
.end method

.method public Zc()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldd/f;->t4:Ldd/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ldd/f;->nd()Ldd/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ldd/h;->G3()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->bd(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public dd(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget v1, Lco/classplus/app/R$id;->layout_search:I

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    iput-object p1, p0, Ldd/f;->y4:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    new-instance v1, Ldd/c;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Ldd/c;-><init>(Ldd/f;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-direct {p0}, Ldd/f;->rd()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ldd/f;->nd()Ldd/h;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lco/classplus/app/ui/base/v;->isCurrentUserTutor()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const-string v1, "binding"

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Ldd/f;->s4:Lm8/q9;

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v0, p1

    .line 50
    :goto_1
    iget-object p1, v0, Lm8/q9;->t:Landroid/widget/TextView;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    iget-object p1, p0, Ldd/f;->s4:Lm8/q9;

    .line 58
    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move-object v0, p1

    .line 66
    :goto_2
    iget-object p1, v0, Lm8/q9;->t:Landroid/widget/TextView;

    .line 67
    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :goto_3
    iget-boolean p1, p0, Lco/classplus/app/ui/base/x;->n4:Z

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Tc()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0}, Ldd/f;->Zc()V

    .line 84
    .line 85
    .line 86
    :cond_5
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldd/f;->s4:Lm8/q9;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "binding"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    iget-object v0, v0, Lm8/q9;->i:Lm8/dh;

    .line 18
    .line 19
    iget-object v0, v0, Lm8/dh;->b:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ldd/f;->s4:Lm8/q9;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v1

    .line 33
    :cond_1
    iget-object v0, v0, Lm8/q9;->i:Lm8/dh;

    .line 34
    .line 35
    iget-object v0, v0, Lm8/dh;->c:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Ldd/f;->s4:Lm8/q9;

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object p1, v1

    .line 48
    :cond_2
    iget-object p1, p1, Lm8/q9;->f:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Ldd/f;->s4:Lm8/q9;

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object p1, v1

    .line 63
    :cond_3
    iget-object p1, p1, Lm8/q9;->p:Lcom/google/android/material/tabs/TabLayout;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Ldd/f;->s4:Lm8/q9;

    .line 69
    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    move-object v1, p1

    .line 77
    :goto_0
    iget-object p1, v1, Lm8/q9;->x:Landroidx/viewpager/widget/ViewPager;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public ka(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/x;->ka(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v1, "TO_PERFORM_API_WORK"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_0
    iput-boolean v0, p0, Lco/classplus/app/ui/base/x;->n4:Z

    .line 23
    .line 24
    return-void
.end method

.method public final nd()Ldd/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ldd/f;->t4:Ldd/h;

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

.method public final od()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldd/f;->s4:Lm8/q9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

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
    iget-object v0, v0, Lm8/q9;->m:Landroidx/appcompat/widget/SearchView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->L()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Ldd/f;->s4:Lm8/q9;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :cond_1
    iget-object v0, v0, Lm8/q9;->r:Landroid/widget/TextView;

    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ldd/f;->s4:Lm8/q9;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v1, v0

    .line 44
    :goto_0
    iget-object v0, v1, Lm8/q9;->m:Landroidx/appcompat/widget/SearchView;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public final pd(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Ldd/f;->s4:Lm8/q9;

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
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :goto_0
    iget-object v0, v0, Lm8/q9;->x:Landroidx/viewpager/widget/ViewPager;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Ldd/f;->w4:Lvc/b;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lvc/b;->v(I)Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v2, v1

    .line 36
    :goto_1
    instance-of v2, v2, Lsd/n;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget-object v2, p0, Ldd/f;->w4:Lvc/b;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lvc/b;->v(I)Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_2
    const-string v0, "null cannot be cast to non-null type co.classplus.app.ui.common.videostore.coursestab.CoursesTabFragment"

    .line 49
    .line 50
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v1, Lsd/n;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lsd/n;->Cd(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :goto_2
    invoke-static {p1}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_3
    return-void
.end method

.method public final xd(Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    new-instance v0, Lvc/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j7()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lvc/b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldd/f;->w4:Lvc/b;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v2, "PARAM_TAB_ID"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v1

    .line 27
    :goto_0
    iput-object v0, p0, Ldd/f;->x4:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string v3, "binding"

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lco/classplus/app/data/model/videostore/storetabs/TabModel;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j7()Landroidx/fragment/app/FragmentManager;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v5, p0, Ldd/f;->s4:Lm8/q9;

    .line 52
    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v5, v1

    .line 59
    :cond_1
    iget-object v3, v5, Lm8/q9;->x:Landroidx/viewpager/widget/ViewPager;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget-object v5, p0, Ldd/f;->w4:Lvc/b;

    .line 66
    .line 67
    invoke-static {v5}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lco/classplus/app/data/model/videostore/storetabs/TabModel;->getTabName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v5, v6}, Lvc/b;->B(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-static {v4, v3, v5}, Lvc/b;->A(Landroidx/fragment/app/FragmentManager;II)Landroidx/fragment/app/Fragment;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lsd/n;

    .line 83
    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    sget-object v3, Lsd/n;->G4:Lsd/n$a;

    .line 87
    .line 88
    invoke-static {v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v2}, Lsd/n$a;->a(Lco/classplus/app/data/model/videostore/storetabs/TabModel;)Lsd/n;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :cond_2
    iget-object v4, p0, Ldd/f;->w4:Lvc/b;

    .line 96
    .line 97
    invoke-static {v4}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lco/classplus/app/data/model/videostore/storetabs/TabModel;->getTabName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v4, v3, v2}, Lvc/b;->x(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-object v0, p0, Ldd/f;->s4:Lm8/q9;

    .line 109
    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v0, v1

    .line 116
    :cond_4
    iget-object v0, v0, Lm8/q9;->x:Landroidx/viewpager/widget/ViewPager;

    .line 117
    .line 118
    iget-object v2, p0, Ldd/f;->w4:Lvc/b;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Ls7/a;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Ldd/f;->s4:Lm8/q9;

    .line 124
    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object v0, v1

    .line 131
    :cond_5
    iget-object v0, v0, Lm8/q9;->x:Landroidx/viewpager/widget/ViewPager;

    .line 132
    .line 133
    iget-object v2, p0, Ldd/f;->w4:Lvc/b;

    .line 134
    .line 135
    invoke-static {v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lvc/b;->e()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Ldd/f;->s4:Lm8/q9;

    .line 146
    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object v0, v1

    .line 153
    :cond_6
    iget-object v0, v0, Lm8/q9;->p:Lcom/google/android/material/tabs/TabLayout;

    .line 154
    .line 155
    iget-object v2, p0, Ldd/f;->s4:Lm8/q9;

    .line 156
    .line 157
    if-nez v2, :cond_7

    .line 158
    .line 159
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object v2, v1

    .line 163
    :cond_7
    iget-object v2, v2, Lm8/q9;->x:Landroidx/viewpager/widget/ViewPager;

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Ldd/f;->s4:Lm8/q9;

    .line 169
    .line 170
    if-nez v0, :cond_8

    .line 171
    .line 172
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    move-object v0, v1

    .line 176
    :cond_8
    iget-object v0, v0, Lm8/q9;->x:Landroidx/viewpager/widget/ViewPager;

    .line 177
    .line 178
    new-instance v2, Ldd/f$c;

    .line 179
    .line 180
    invoke-direct {v2, p0}, Ldd/f$c;-><init>(Ldd/f;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {p0}, Ldd/f;->ud()V

    .line 187
    .line 188
    .line 189
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const/4 v0, 0x0

    .line 194
    move v2, v0

    .line 195
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_c

    .line 200
    .line 201
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    add-int/lit8 v5, v2, 0x1

    .line 206
    .line 207
    if-gez v2, :cond_9

    .line 208
    .line 209
    invoke-static {}, Ldz/t;->u()V

    .line 210
    .line 211
    .line 212
    :cond_9
    check-cast v4, Lco/classplus/app/data/model/videostore/storetabs/TabModel;

    .line 213
    .line 214
    invoke-virtual {v4}, Lco/classplus/app/data/model/videostore/storetabs/TabModel;->getTabCategory()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    iget-object v6, p0, Ldd/f;->x4:Ljava/lang/String;

    .line 219
    .line 220
    const/4 v7, 0x2

    .line 221
    invoke-static {v4, v6, v0, v7, v1}, Lyz/u;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_b

    .line 226
    .line 227
    iget-object v4, p0, Ldd/f;->s4:Lm8/q9;

    .line 228
    .line 229
    if-nez v4, :cond_a

    .line 230
    .line 231
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    move-object v4, v1

    .line 235
    :cond_a
    iget-object v4, v4, Lm8/q9;->x:Landroidx/viewpager/widget/ViewPager;

    .line 236
    .line 237
    invoke-virtual {v4, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 238
    .line 239
    .line 240
    :cond_b
    move v2, v5

    .line 241
    goto :goto_2

    .line 242
    :cond_c
    return-void
.end method
