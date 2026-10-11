.class public final Lqa/e1$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final I:Lm8/hc;

.field public final K:Landroidx/media3/ui/PlayerView;

.field public L:J

.field public final synthetic M:Lqa/e1;


# direct methods
.method public constructor <init>(Lqa/e1;Lm8/hc;)V
    .locals 6

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqa/e1$a;->M:Lqa/e1;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/databinding/l;->b()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lqa/e1$a;->I:Lm8/hc;

    .line 16
    .line 17
    iget-object p2, p2, Lm8/hc;->N:Landroidx/media3/ui/PlayerView;

    .line 18
    .line 19
    const-string v0, "playerExo"

    .line 20
    .line 21
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lqa/e1$a;->K:Landroidx/media3/ui/PlayerView;

    .line 25
    .line 26
    invoke-static {p1}, Lqa/e1;->R(Lqa/e1;)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 39
    .line 40
    invoke-static {p1}, Lqa/e1;->S(Lqa/e1;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, -0x2

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x1

    .line 52
    if-ne v0, v2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p1}, Lqa/e1;->Z()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 62
    .line 63
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 64
    .line 65
    const/high16 v2, 0x41800000    # 16.0f

    .line 66
    .line 67
    invoke-static {v2}, Lco/classplus/app/utils/x0;->b(F)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    sub-int/2addr p2, v2

    .line 72
    invoke-direct {v0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 80
    .line 81
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 82
    .line 83
    int-to-double v2, p2

    .line 84
    const-wide v4, 0x3fe999999999999aL    # 0.8

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    mul-double/2addr v2, v4

    .line 90
    double-to-int p2, v2

    .line 91
    invoke-direct {v0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    return-void
.end method

.method public static final A1(Landroidx/media3/exoplayer/ExoPlayer;Lqa/e1;Lqa/e1$a;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p3, "$this_run"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "this$1"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Landroidx/media3/exoplayer/ExoPlayer;->isPlaying()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p3, :cond_5

    .line 22
    .line 23
    invoke-static {p1}, Lqa/e1;->Q(Lqa/e1;)Landroidx/media3/common/n0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    iget-object p0, p2, Lqa/e1$a;->K:Landroidx/media3/ui/PlayerView;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->getPlayer()Landroidx/media3/common/n0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p1, p0}, Lqa/e1;->V(Lqa/e1;Landroidx/media3/common/n0;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {p1}, Lqa/e1;->Q(Lqa/e1;)Landroidx/media3/common/n0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-object p3, p2, Lqa/e1$a;->K:Landroidx/media3/ui/PlayerView;

    .line 43
    .line 44
    invoke-virtual {p3}, Landroidx/media3/ui/PlayerView;->getPlayer()Landroidx/media3/common/n0;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-static {p0, p3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    invoke-static {p1}, Lqa/e1;->Q(Lqa/e1;)Landroidx/media3/common/n0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-nez p0, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {p0, v0}, Landroidx/media3/common/n0;->setPlayWhenReady(Z)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object p0, p2, Lqa/e1$a;->K:Landroidx/media3/ui/PlayerView;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->getPlayer()Landroidx/media3/common/n0;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p1, p0}, Lqa/e1;->V(Lqa/e1;Landroidx/media3/common/n0;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lqa/e1;->Q(Lqa/e1;)Landroidx/media3/common/n0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-nez p0, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-interface {p0, v0}, Landroidx/media3/common/n0;->setPlayWhenReady(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-static {p1}, Lqa/e1;->Q(Lqa/e1;)Landroidx/media3/common/n0;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-nez p0, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-interface {p0, v0}, Landroidx/media3/common/n0;->setPlayWhenReady(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    invoke-interface {p0}, Landroidx/media3/exoplayer/ExoPlayer;->getPlaybackState()I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    const/4 v1, 0x4

    .line 100
    if-ne p3, v1, :cond_6

    .line 101
    .line 102
    const-wide/16 v1, 0x0

    .line 103
    .line 104
    invoke-interface {p0, v1, v2}, Landroidx/media3/exoplayer/ExoPlayer;->seekTo(J)V

    .line 105
    .line 106
    .line 107
    :cond_6
    invoke-static {p1}, Lqa/e1;->Q(Lqa/e1;)Landroidx/media3/common/n0;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-nez p0, :cond_7

    .line 112
    .line 113
    iget-object p0, p2, Lqa/e1$a;->K:Landroidx/media3/ui/PlayerView;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->getPlayer()Landroidx/media3/common/n0;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p1, p0}, Lqa/e1;->V(Lqa/e1;Landroidx/media3/common/n0;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    invoke-static {p1}, Lqa/e1;->Q(Lqa/e1;)Landroidx/media3/common/n0;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    iget-object p3, p2, Lqa/e1$a;->K:Landroidx/media3/ui/PlayerView;

    .line 127
    .line 128
    invoke-virtual {p3}, Landroidx/media3/ui/PlayerView;->getPlayer()Landroidx/media3/common/n0;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-static {p0, p3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    const/4 p3, 0x1

    .line 137
    if-nez p0, :cond_a

    .line 138
    .line 139
    invoke-static {p1}, Lqa/e1;->Q(Lqa/e1;)Landroidx/media3/common/n0;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-nez p0, :cond_8

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_8
    invoke-interface {p0, v0}, Landroidx/media3/common/n0;->setPlayWhenReady(Z)V

    .line 147
    .line 148
    .line 149
    :goto_1
    iget-object p0, p2, Lqa/e1$a;->K:Landroidx/media3/ui/PlayerView;

    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->getPlayer()Landroidx/media3/common/n0;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p1, p0}, Lqa/e1;->V(Lqa/e1;Landroidx/media3/common/n0;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Lqa/e1;->Q(Lqa/e1;)Landroidx/media3/common/n0;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-nez p0, :cond_9

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_9
    invoke-interface {p0, p3}, Landroidx/media3/common/n0;->setPlayWhenReady(Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_a
    invoke-static {p1}, Lqa/e1;->Q(Lqa/e1;)Landroidx/media3/common/n0;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    if-nez p0, :cond_b

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_b
    invoke-interface {p0, p3}, Landroidx/media3/common/n0;->setPlayWhenReady(Z)V

    .line 177
    .line 178
    .line 179
    :goto_2
    return-void
.end method

.method public static synthetic f1(Landroidx/media3/exoplayer/ExoPlayer;Lqa/e1;Lqa/e1$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lqa/e1$a;->A1(Landroidx/media3/exoplayer/ExoPlayer;Lqa/e1;Lqa/e1$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h1(Lqa/e1;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Lqa/e1$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lqa/e1$a;->w1(Lqa/e1;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Lqa/e1$a;Landroid/view/View;)V

    return-void
.end method

.method public static final w1(Lqa/e1;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Lqa/e1$a;Landroid/view/View;)V
    .locals 10

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "this$1"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lqa/e1;->c0()V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p0, p2, Lqa/e1$a;->I:Lm8/hc;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/databinding/l;->b()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->b5:Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity$a;

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getLiveSessionId()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, Luc/d;->F(Ljava/lang/Integer;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getContentHashId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :goto_0
    move-object v6, p2

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const/4 p2, 0x0

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    const/16 v8, 0x48

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x1

    .line 65
    const/4 v7, 0x0

    .line 66
    move-object v1, p0

    .line 67
    move-object v2, p1

    .line 68
    invoke-static/range {v0 .. v9}, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity$a;->c(Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity$a;Landroid/content/Context;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method


# virtual methods
.method public final r1(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lqa/e1$a;->M:Lqa/e1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->G()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lqa/e1;->W(Lqa/e1;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lqa/e1$a;->K:Landroidx/media3/ui/PlayerView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->getPlayer()Landroidx/media3/common/n0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getLastSeek()Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    :cond_0
    iput-wide v1, p0, Lqa/e1$a;->L:J

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getLastSeek()Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    :cond_2
    iput-wide v1, p0, Lqa/e1$a;->L:J

    .line 49
    .line 50
    iget-object v0, p0, Lqa/e1$a;->K:Landroidx/media3/ui/PlayerView;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->getPlayer()Landroidx/media3/common/n0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {v0}, Landroidx/media3/common/n0;->release()V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Lqa/e1$a;->K:Landroidx/media3/ui/PlayerView;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/n0;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v0, p0, Lqa/e1$a;->K:Landroidx/media3/ui/PlayerView;

    .line 67
    .line 68
    new-instance v1, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 69
    .line 70
    iget-object v2, p0, Lqa/e1$a;->I:Lm8/hc;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/databinding/l;->b()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/n0;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lco/classplus/app/utils/w0;->b:Lco/classplus/app/utils/w0$b;

    .line 91
    .line 92
    invoke-virtual {v0}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lqa/e1$a;->I:Lm8/hc;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroidx/databinding/l;->b()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "getContext(...)"

    .line 107
    .line 108
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getUrl()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    move-object v2, v3

    .line 119
    :goto_1
    invoke-virtual {v0, v1, v2}, Lco/classplus/app/utils/w0;->b(Landroid/content/Context;Ljava/lang/String;)Landroidx/media3/exoplayer/hls/HlsMediaSource;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, p0, Lqa/e1$a;->K:Landroidx/media3/ui/PlayerView;

    .line 124
    .line 125
    invoke-virtual {v1}, Landroidx/media3/ui/PlayerView;->getPlayer()Landroidx/media3/common/n0;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v2, "null cannot be cast to non-null type androidx.media3.exoplayer.ExoPlayer"

    .line 130
    .line 131
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    check-cast v1, Landroidx/media3/exoplayer/ExoPlayer;

    .line 135
    .line 136
    iget-object v2, p0, Lqa/e1$a;->M:Lqa/e1;

    .line 137
    .line 138
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->prepare()V

    .line 142
    .line 143
    .line 144
    iget-wide v4, p0, Lqa/e1$a;->L:J

    .line 145
    .line 146
    invoke-interface {v1, v4, v5}, Landroidx/media3/exoplayer/ExoPlayer;->seekTo(J)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->G()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v2, v1, v0}, Lqa/e1;->T(Lqa/e1;Landroidx/media3/exoplayer/ExoPlayer;I)Landroidx/media3/common/n0$d;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->removeListener(Landroidx/media3/common/n0$d;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->G()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v2, v1, v0}, Lqa/e1;->T(Lqa/e1;Landroidx/media3/exoplayer/ExoPlayer;I)Landroidx/media3/common/n0$d;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->addListener(Landroidx/media3/common/n0$d;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2}, Lqa/e1;->P(Lqa/e1;)Landroid/view/LayoutInflater;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Lm8/a6;->d(Landroid/view/LayoutInflater;)Lm8/a6;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v4, "inflate(...)"

    .line 180
    .line 181
    invoke-static {v0, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v4, v0, Lm8/a6;->H:Landroid/widget/TextView;

    .line 185
    .line 186
    if-eqz p1, :cond_5

    .line 187
    .line 188
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    :cond_5
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    iget-object v3, v0, Lm8/a6;->r:Landroid/widget/ImageView;

    .line 196
    .line 197
    new-instance v4, Lqa/c1;

    .line 198
    .line 199
    invoke-direct {v4, v2, p1, p0}, Lqa/c1;-><init>(Lqa/e1;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Lqa/e1$a;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, v0, Lm8/a6;->e:Landroid/widget/ImageButton;

    .line 206
    .line 207
    new-instance v0, Lqa/d1;

    .line 208
    .line 209
    invoke-direct {v0, v1, v2, p0}, Lqa/d1;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Lqa/e1;Lqa/e1$a;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v2}, Lqa/e1;->O(Lqa/e1;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-nez p1, :cond_6

    .line 220
    .line 221
    invoke-virtual {v2}, Lqa/e1;->X()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_6

    .line 226
    .line 227
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->G()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_6

    .line 232
    .line 233
    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->isPlaying()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-nez p1, :cond_6

    .line 238
    .line 239
    iget-object p1, p0, Lqa/e1$a;->K:Landroidx/media3/ui/PlayerView;

    .line 240
    .line 241
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->getPlayer()Landroidx/media3/common/n0;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {v2, p1}, Lqa/e1;->V(Lqa/e1;Landroidx/media3/common/n0;)V

    .line 246
    .line 247
    .line 248
    const/4 p1, 0x1

    .line 249
    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/ExoPlayer;->setPlayWhenReady(Z)V

    .line 250
    .line 251
    .line 252
    invoke-static {v2, p1}, Lqa/e1;->U(Lqa/e1;Z)V

    .line 253
    .line 254
    .line 255
    :cond_6
    return-void
.end method
