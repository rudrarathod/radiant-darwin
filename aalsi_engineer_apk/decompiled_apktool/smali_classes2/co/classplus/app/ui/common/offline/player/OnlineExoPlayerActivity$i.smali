.class public final Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity$i;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->ef(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;

.field public final synthetic d:Landroid/content/res/Resources;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(ZLco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;Landroid/content/res/Resources;IILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity$i;->b:Z

    iput-object p2, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity$i;->c:Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;

    iput-object p3, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity$i;->d:Landroid/content/res/Resources;

    iput p4, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity$i;->e:I

    iput p5, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity$i;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity$i;

    iget-boolean v1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity$i;->b:Z

    iget-object v2, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity$i;->c:Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;

    iget-object v3, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity$i;->d:Landroid/content/res/Resources;

    iget v4, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity$i;->e:I

    iget v5, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity$i;->f:I

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity$i;-><init>(ZLco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;Landroid/content/res/Resources;IILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity$i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity$i;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity$i;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity$i;->a:I

    .line 6
    .line 7
    const-string v2, "binding"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity$i;->b:Z

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity$i;->c:Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;

    .line 35
    .line 36
    invoke-static {p1}, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->ce(Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;)Lm8/v6;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v4

    .line 46
    :cond_2
    iget-object p1, p1, Lm8/v6;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 47
    .line 48
    const-string v1, "ivExoWatermark"

    .line 49
    .line 50
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Luc/d;->m(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iput v3, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity$i;->a:I

    .line 57
    .line 58
    const-wide/16 v5, 0x3e8

    .line 59
    .line 60
    invoke-static {v5, v6, p0}, La00/u0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_4

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_4
    :goto_0
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity$i;->c:Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;

    .line 68
    .line 69
    invoke-static {p1}, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->de(Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;)Landroidx/media3/exoplayer/ExoPlayer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 v0, 0x0

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->getSurfaceSize()Ln5/m0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    invoke-virtual {p1}, Ln5/m0;->b()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    move p1, v0

    .line 88
    :goto_1
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity$i;->c:Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;

    .line 89
    .line 90
    invoke-static {v1}, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->de(Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;)Landroidx/media3/exoplayer/ExoPlayer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->getSurfaceSize()Ln5/m0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    invoke-virtual {v1}, Ln5/m0;->a()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :cond_6
    sget-object v1, Lco/classplus/app/utils/a1;->a:Lco/classplus/app/utils/a1;

    .line 107
    .line 108
    iget-object v3, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity$i;->d:Landroid/content/res/Resources;

    .line 109
    .line 110
    const-string v5, "$resources"

    .line 111
    .line 112
    invoke-static {v3, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Lco/classplus/app/utils/a1;->b(Landroid/content/res/Resources;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v3, 0x2

    .line 120
    div-int/2addr v1, v3

    .line 121
    new-instance v5, Lkotlin/jvm/internal/g0;

    .line 122
    .line 123
    invoke-direct {v5}, Lkotlin/jvm/internal/g0;-><init>()V

    .line 124
    .line 125
    .line 126
    iget v6, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity$i;->e:I

    .line 127
    .line 128
    sub-int/2addr v6, p1

    .line 129
    div-int/2addr v6, v3

    .line 130
    const/16 p1, 0x10

    .line 131
    .line 132
    add-int/2addr v6, p1

    .line 133
    invoke-static {v6, p1}, Ljava/lang/Math;->max(II)I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    iput v6, v5, Lkotlin/jvm/internal/g0;->a:I

    .line 138
    .line 139
    new-instance v6, Lkotlin/jvm/internal/g0;

    .line 140
    .line 141
    invoke-direct {v6}, Lkotlin/jvm/internal/g0;-><init>()V

    .line 142
    .line 143
    .line 144
    iget v7, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity$i;->f:I

    .line 145
    .line 146
    sub-int/2addr v7, v0

    .line 147
    div-int/2addr v7, v3

    .line 148
    add-int/2addr v7, p1

    .line 149
    invoke-static {v7, p1}, Ljava/lang/Math;->max(II)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iput p1, v6, Lkotlin/jvm/internal/g0;->a:I

    .line 154
    .line 155
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity$i;->d:Landroid/content/res/Resources;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 162
    .line 163
    if-ne p1, v3, :cond_7

    .line 164
    .line 165
    iget p1, v5, Lkotlin/jvm/internal/g0;->a:I

    .line 166
    .line 167
    add-int/2addr p1, v1

    .line 168
    iput p1, v5, Lkotlin/jvm/internal/g0;->a:I

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    iget p1, v6, Lkotlin/jvm/internal/g0;->a:I

    .line 172
    .line 173
    add-int/2addr p1, v1

    .line 174
    iput p1, v6, Lkotlin/jvm/internal/g0;->a:I

    .line 175
    .line 176
    :goto_2
    new-instance p1, Landroidx/constraintlayout/widget/c;

    .line 177
    .line 178
    invoke-direct {p1}, Landroidx/constraintlayout/widget/c;-><init>()V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity$i;->c:Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;

    .line 182
    .line 183
    invoke-static {v0}, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->ce(Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;)Lm8/v6;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-nez v0, :cond_8

    .line 188
    .line 189
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move-object v0, v4

    .line 193
    :cond_8
    iget-object v0, v0, Lm8/v6;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 194
    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    invoke-static {v0}, Luc/d;->Z(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 205
    .line 206
    if-eqz v2, :cond_9

    .line 207
    .line 208
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_9
    move-object v1, v4

    .line 212
    :goto_3
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/c;->o(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    const/4 v11, 0x6

    .line 220
    iget v12, v5, Lkotlin/jvm/internal/g0;->a:I

    .line 221
    .line 222
    const/4 v9, 0x6

    .line 223
    const/4 v10, 0x0

    .line 224
    move-object v7, p1

    .line 225
    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/widget/c;->r(IIIII)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    const/4 v11, 0x3

    .line 233
    iget v12, v6, Lkotlin/jvm/internal/g0;->a:I

    .line 234
    .line 235
    const/4 v9, 0x3

    .line 236
    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/widget/c;->r(IIIII)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 244
    .line 245
    if-eqz v1, :cond_a

    .line 246
    .line 247
    move-object v4, v0

    .line 248
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 249
    .line 250
    :cond_a
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/widget/c;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 251
    .line 252
    .line 253
    :cond_b
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 254
    .line 255
    return-object p1
.end method
