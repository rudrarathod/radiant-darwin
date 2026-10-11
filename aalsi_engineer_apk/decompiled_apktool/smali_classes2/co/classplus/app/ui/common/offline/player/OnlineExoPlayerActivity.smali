.class public final Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/n0$d;
.implements Lwb/p0;
.implements Landroid/view/View$OnTouchListener;
.implements Landroidx/media3/ui/PlayerView$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity$a;,
        Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity$b;
    }
.end annotation


# static fields
.field public static final b5:Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity$a;

.field public static final c5:I


# instance fields
.field public A2:Ljava/util/ArrayList;

.field public A3:Ljava/lang/String;

.field public A4:Ljava/lang/String;

.field public B2:Lwb/q;

.field public B3:Landroid/widget/PopupWindow;

.field public B4:Landroid/widget/ImageView;

.field public C4:Landroid/widget/ImageView;

.field public D4:Landroid/widget/ImageView;

.field public E4:Landroid/view/View;

.field public F4:Landroid/view/View;

.field public G4:Landroid/view/View;

.field public H2:Ljava/util/ArrayList;

.field public H3:Landroidx/media3/exoplayer/ExoPlayer;

.field public H4:Landroid/view/View;

.field public I4:Landroid/widget/TextView;

.field public J4:Landroid/widget/TextView;

.field public K4:Landroid/widget/TextView;

.field public L4:Landroid/widget/TextView;

.field public M4:Landroidx/media3/ui/DefaultTimeBar;

.field public N4:Landroid/view/View;

.field public O4:Landroid/view/View;

.field public P4:La00/l0;

.field public Q4:Landroidx/media3/ui/PlayerView;

.field public R4:Z

.field public S4:Ljava/lang/String;

.field public final T4:Ljava/lang/String;

.field public U4:Z

.field public V2:Lwb/r0;

.field public V4:Ljava/lang/Long;

.field public W2:F

.field public W4:Z

.field public X4:Lm8/v6;

.field public Y4:Lwb/i0;

.field public Z4:Z

.field public a5:Ljava/util/Map;

.field public b4:Z

.field public l4:Z

.field public m4:Z

.field public n4:Z

.field public o4:Landroid/widget/PopupWindow;

.field public p4:Ljx/b;

.field public q4:Lyc/b;

.field public r4:Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

.field public s4:Z

.field public t4:Z

.field public u4:J

.field public v4:J

.field public w4:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

.field public x4:Z

.field public y4:J

.field public z4:Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->b5:Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->c5:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/n;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->A2:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->H2:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput v0, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->W2:F

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->n4:Z

    .line 24
    .line 25
    invoke-static {}, La00/m0;->b()La00/l0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->P4:La00/l0;

    .line 30
    .line 31
    iput-boolean v0, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->R4:Z

    .line 32
    .line 33
    const-string v0, "OnlineExoPlayerActivity"

    .line 34
    .line 35
    iput-object v0, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->T4:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->a5:Ljava/util/Map;

    .line 43
    .line 44
    return-void
.end method

.method private final Ae(Landroid/widget/ImageView;IJJFF)Landroid/view/animation/Animation;
    .locals 15

    .line 1
    new-instance v7, Landroid/view/animation/RotateAnimation;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/high16 v6, 0x3f000000    # 0.5f

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/high16 v4, 0x3f000000    # 0.5f

    .line 8
    .line 9
    move-object v0, v7

    .line 10
    move/from16 v1, p7

    .line 11
    .line 12
    move/from16 v2, p8

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 15
    .line 16
    .line 17
    move-wide/from16 v0, p3

    .line 18
    .line 19
    invoke-virtual {v7, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v7, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity$d;

    .line 35
    .line 36
    move-object v8, v0

    .line 37
    move/from16 v9, p8

    .line 38
    .line 39
    move/from16 v10, p7

    .line 40
    .line 41
    move-wide/from16 v11, p5

    .line 42
    .line 43
    move-object/from16 v13, p1

    .line 44
    .line 45
    move/from16 v14, p2

    .line 46
    .line 47
    invoke-direct/range {v8 .. v14}, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity$d;-><init>(FFJLandroid/widget/ImageView;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 51
    .line 52
    .line 53
    return-object v7
.end method

.method public static synthetic Be(Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;Landroid/widget/ImageView;IJJFFILjava/lang/Object;)Landroid/view/animation/Animation;
    .locals 11

    .line 1
    and-int/lit8 v0, p9, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0xc8

    .line 6
    .line 7
    move-wide v5, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v5, p3

    .line 10
    :goto_0
    and-int/lit8 v0, p9, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide/16 v0, 0x64

    .line 15
    .line 16
    move-wide v7, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-wide/from16 v7, p5

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v0, p9, 0x10

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    move v9, v0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move/from16 v9, p7

    .line 28
    .line 29
    :goto_2
    move-object v2, p0

    .line 30
    move-object v3, p1

    .line 31
    move v4, p2

    .line 32
    move/from16 v10, p8

    .line 33
    .line 34
    invoke-direct/range {v2 .. v10}, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->Ae(Landroid/widget/ImageView;IJJFF)Landroid/view/animation/Animation;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method private final Ce()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->A2:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Lwb/q;

    .line 9
    .line 10
    const/high16 v2, 0x3f000000    # 0.5f

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "0.5X"

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lwb/q;-><init>(Ljava/lang/Float;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->A2:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v1, Lwb/q;

    .line 27
    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "1X NORMAL"

    .line 35
    .line 36
    invoke-direct {v1, v2, v3}, Lwb/q;-><init>(Ljava/lang/Float;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->A2:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v1, Lwb/q;

    .line 45
    .line 46
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "1.25X"

    .line 53
    .line 54
    invoke-direct {v1, v2, v3}, Lwb/q;-><init>(Ljava/lang/Float;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->A2:Ljava/util/ArrayList;

    .line 61
    .line 62
    new-instance v1, Lwb/q;

    .line 63
    .line 64
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "1.5X"

    .line 71
    .line 72
    invoke-direct {v1, v2, v3}, Lwb/q;-><init>(Ljava/lang/Float;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->A2:Ljava/util/ArrayList;

    .line 79
    .line 80
    new-instance v1, Lwb/q;

    .line 81
    .line 82
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v3, "1.75X"

    .line 89
    .line 90
    invoke-direct {v1, v2, v3}, Lwb/q;-><init>(Ljava/lang/Float;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->A2:Ljava/util/ArrayList;

    .line 97
    .line 98
    new-instance v1, Lwb/q;

    .line 99
    .line 100
    const/high16 v2, 0x40000000    # 2.0f

    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v3, "2X"

    .line 107
    .line 108
    invoke-direct {v1, v2, v3}, Lwb/q;-><init>(Ljava/lang/Float;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->A2:Ljava/util/ArrayList;

    .line 115
    .line 116
    new-instance v1, Lwb/q;

    .line 117
    .line 118
    const/high16 v2, 0x40100000    # 2.25f

    .line 119
    .line 120
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v3, "2.25X"

    .line 125
    .line 126
    invoke-direct {v1, v2, v3}, Lwb/q;-><init>(Ljava/lang/Float;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->A2:Ljava/util/ArrayList;

    .line 133
    .line 134
    new-instance v1, Lwb/q;

    .line 135
    .line 136
    const/high16 v2, 0x40200000    # 2.5f

    .line 137
    .line 138
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v3, "2.5X"

    .line 143
    .line 144
    invoke-direct {v1, v2, v3}, Lwb/q;-><init>(Ljava/lang/Float;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->A2:Ljava/util/ArrayList;

    .line 151
    .line 152
    const/4 v1, 0x1

    .line 153
    invoke-static {v0, v1}, Ldz/b0;->f0(Ljava/util/List;I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lwb/q;

    .line 158
    .line 159
    iput-object v0, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->B2:Lwb/q;

    .line 160
    .line 161
    return-void
.end method

.method private final De()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->Ze()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ee()V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/g0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/g0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->r4:Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getVideoMaxCount()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v2

    .line 17
    :goto_0
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->r4:Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getVideoMaxCount()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v5, -0x1

    .line 37
    if-ne v1, v5, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :goto_1
    move v1, v4

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    :goto_2
    move v1, v3

    .line 43
    :goto_3
    iput-boolean v1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->s4:Z

    .line 44
    .line 45
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->r4:Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getVideoMaxDuration()Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_4
    const-wide/16 v5, -0x1

    .line 54
    .line 55
    if-eqz v2, :cond_7

    .line 56
    .line 57
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->r4:Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getVideoMaxDuration()Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    cmp-long v1, v1, v5

    .line 73
    .line 74
    if-nez v1, :cond_6

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_6
    :goto_4
    move v3, v4

    .line 78
    :cond_7
    :goto_5
    iput-boolean v3, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->t4:Z

    .line 79
    .line 80
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->r4:Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

    .line 81
    .line 82
    if-eqz v1, :cond_8

    .line 83
    .line 84
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getVideoDurationAvailable()Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_8

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    :cond_8
    iput-wide v5, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->v4:J

    .line 95
    .line 96
    const-wide/16 v1, 0x1

    .line 97
    .line 98
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 99
    .line 100
    invoke-static {v1, v2, v3}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lio/reactivex/Observable;->repeat()Lio/reactivex/Observable;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {}, Ley/a;->b()Lgx/s;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {}, Lix/a;->a()Lgx/s;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v2, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity$e;

    .line 125
    .line 126
    invoke-direct {v2, p0, v0}, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity$e;-><init>(Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;Lkotlin/jvm/internal/g0;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lwb/x;

    .line 130
    .line 131
    invoke-direct {v0, v2}, Lwb/x;-><init>(Lpz/l;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->subscribe(Llx/f;)Ljx/b;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->p4:Ljx/b;

    .line 139
    .line 140
    return-void
.end method

.method public static final Fe(Lpz/l;Ljava/lang/Object;)V
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

.method public static final He(Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;Landroid/view/View;)V
    .locals 5

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->o4:Landroid/widget/PopupWindow;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "binding"

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->X4:Lm8/v6;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v2, v0

    .line 21
    :cond_0
    iget-object v2, v2, Lm8/v6;->d:Landroidx/media3/ui/PlayerView;

    .line 22
    .line 23
    sget v3, Lco/classplus/app/R$id;->exo_progress:I

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v3, 0x50

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {p1, v2, v3, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p0, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->X4:Lm8/v6;

    .line 36
    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v0, p0

    .line 44
    :goto_0
    iget-object p0, v0, Lm8/v6;->d:Landroidx/media3/ui/PlayerView;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->F()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static final Ie(Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;Landroid/view/View;)V
    .locals 5

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->B3:Landroid/widget/PopupWindow;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "binding"

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->X4:Lm8/v6;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v2, v0

    .line 21
    :cond_0
    iget-object v2, v2, Lm8/v6;->d:Landroidx/media3/ui/PlayerView;

    .line 22
    .line 23
    sget v3, Lco/classplus/app/R$id;->exo_progress:I

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v3, 0x50

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {p1, v2, v3, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p0, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->X4:Lm8/v6;

    .line 36
    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v0, p0

    .line 44
    :goto_0
    iget-object p0, v0, Lm8/v6;->d:Landroidx/media3/ui/PlayerView;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->F()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static final Je(Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->b4:Z

    .line 7
    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->kf(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final Ke(Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->n()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final Le(Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->H3:Landroidx/media3/exoplayer/ExoPlayer;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Landroidx/media3/exoplayer/ExoPlayer;->seekBack()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static final Me(Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->H3:Landroidx/media3/exoplayer/ExoPlayer;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Landroidx/media3/exoplayer/ExoPlayer;->seekForward()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final Ne(Landroid/content/Intent;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v1, "PARAM_CONTENT"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    check-cast v1, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

    .line 13
    .line 14
    iput-object v1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->r4:Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const-string v1, "abr_algorithm"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    :goto_1
    if-eqz v1, :cond_4

    .line 27
    .line 28
    const-string v2, "default"

    .line 29
    .line 30
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const-string v2, "random"

    .line 38
    .line 39
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    new-instance v1, Landroidx/media3/exoplayer/trackselection/RandomTrackSelection$Factory;

    .line 46
    .line 47
    invoke-direct {v1}, Landroidx/media3/exoplayer/trackselection/RandomTrackSelection$Factory;-><init>()V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    sget p1, Lco/classplus/app/R$string;->error_unrecognized_abr_algorithm:I

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    :goto_2
    new-instance v1, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$Factory;

    .line 61
    .line 62
    invoke-direct {v1}, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$Factory;-><init>()V

    .line 63
    .line 64
    .line 65
    :goto_3
    const/4 v2, 0x0

    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    const-string v3, "prefer_extension_decoders"

    .line 69
    .line 70
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    move p1, v2

    .line 76
    :goto_4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v4, "null cannot be cast to non-null type co.classplus.app.ClassplusApplication"

    .line 81
    .line 82
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast v3, Lco/classplus/app/ClassplusApplication;

    .line 86
    .line 87
    invoke-virtual {v3, p1}, Lco/classplus/app/ClassplusApplication;->f(Z)Landroidx/media3/exoplayer/RenderersFactory;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v3, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 92
    .line 93
    invoke-direct {v3, p0, v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Factory;)V

    .line 94
    .line 95
    .line 96
    iput-object v3, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->w4:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 97
    .line 98
    new-instance v1, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;

    .line 99
    .line 100
    invoke-direct {v1}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v3, Landroidx/media3/exoplayer/upstream/DefaultAllocator;

    .line 104
    .line 105
    const/high16 v4, 0x10000

    .line 106
    .line 107
    const/4 v5, 0x1

    .line 108
    invoke-direct {v3, v5, v4}, Landroidx/media3/exoplayer/upstream/DefaultAllocator;-><init>(ZI)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->setAllocator(Landroidx/media3/exoplayer/upstream/DefaultAllocator;)Landroidx/media3/exoplayer/DefaultLoadControl$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/16 v3, 0x3e8

    .line 116
    .line 117
    const/16 v4, 0x7d0

    .line 118
    .line 119
    const v6, 0x493e0

    .line 120
    .line 121
    .line 122
    const v7, 0x927c0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v6, v7, v3, v4}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->setBufferDurationsMs(IIII)Landroidx/media3/exoplayer/DefaultLoadControl$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/4 v3, -0x1

    .line 130
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->setTargetBufferBytes(I)Landroidx/media3/exoplayer/DefaultLoadControl$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->setPrioritizeTimeOverSizeThresholds(Z)Landroidx/media3/exoplayer/DefaultLoadControl$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->build()Landroidx/media3/exoplayer/DefaultLoadControl;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v2, "build(...)"

    .line 143
    .line 144
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v3, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;

    .line 148
    .line 149
    invoke-direct {v3, p0}, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;->build()Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v3, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 160
    .line 161
    invoke-direct {v2, p0, p1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/RenderersFactory;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->w4:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 165
    .line 166
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, p1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setTrackSelector(Landroidx/media3/exoplayer/trackselection/TrackSelector;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-wide/16 v6, 0x2710

    .line 174
    .line 175
    invoke-virtual {p1, v6, v7}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setSeekForwardIncrementMs(J)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1, v6, v7}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setSeekBackIncrementMs(J)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setLoadControl(Landroidx/media3/exoplayer/LoadControl;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1, v3}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setBandwidthMeter(Landroidx/media3/exoplayer/upstream/BandwidthMeter;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->H3:Landroidx/media3/exoplayer/ExoPlayer;

    .line 196
    .line 197
    if-nez p1, :cond_6

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_6
    invoke-interface {p1, v5}, Landroidx/media3/exoplayer/ExoPlayer;->setPlayWhenReady(Z)V

    .line 201
    .line 202
    .line 203
    :goto_5
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->X4:Lm8/v6;

    .line 204
    .line 205
    if-nez p1, :cond_7

    .line 206
    .line 207
    const-string p1, "binding"

    .line 208
    .line 209
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    move-object p1, v0

    .line 213
    :cond_7
    iget-object p1, p1, Lm8/v6;->d:Landroidx/media3/ui/PlayerView;

    .line 214
    .line 215
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->H3:Landroidx/media3/exoplayer/ExoPlayer;

    .line 216
    .line 217
    invoke-virtual {p1, v1}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/n0;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->T4:Ljava/lang/String;

    .line 221
    .line 222
    const-string v1, "initPlayer: "

    .line 223
    .line 224
    invoke-static {p1, v1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->r4:Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

    .line 228
    .line 229
    if-eqz p1, :cond_8

    .line 230
    .line 231
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getHost()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    goto :goto_6

    .line 240
    :cond_8
    move-object p1, v0

    .line 241
    :goto_6
    invoke-static {p1}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_b

    .line 246
    .line 247
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->T4:Ljava/lang/String;

    .line 248
    .line 249
    const-string v1, "initPlayer: inside"

    .line 250
    .line 251
    invoke-static {p1, v1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    const-string v1, "PARAM_LIVE_SESSION_ID"

    .line 259
    .line 260
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    new-instance v2, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    const-string v3, "liveSessionId: "

    .line 270
    .line 271
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 282
    .line 283
    invoke-virtual {v2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->Y4:Lwb/i0;

    .line 287
    .line 288
    if-eqz p1, :cond_d

    .line 289
    .line 290
    iget-object v2, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->r4:Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

    .line 291
    .line 292
    if-eqz v2, :cond_9

    .line 293
    .line 294
    invoke-virtual {v2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getUrl()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    goto :goto_7

    .line 299
    :cond_9
    move-object v2, v0

    .line 300
    :goto_7
    iget-object v3, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->r4:Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

    .line 301
    .line 302
    if-eqz v3, :cond_a

    .line 303
    .line 304
    invoke-virtual {v3}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getContentHashId()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    const-string v4, "PARAM_RESOURCE_ID"

    .line 321
    .line 322
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {p1, v2, v0, v1, v3}, Lwb/i0;->Jb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_b
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->r4:Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

    .line 331
    .line 332
    if-eqz p1, :cond_c

    .line 333
    .line 334
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getUrl()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    :cond_c
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->We(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_d
    :goto_8
    return-void
.end method

.method private final Oe()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v3, "PARAM_SAMPLING_ENABLED"

    .line 10
    .line 11
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    :goto_0
    iput-boolean v1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->x4:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string v5, "PARAM_SAMPLING_DURATION"

    .line 28
    .line 29
    invoke-virtual {v1, v5, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    :cond_1
    iput-wide v3, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->y4:J

    .line 34
    .line 35
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->X4:Lm8/v6;

    .line 36
    .line 37
    const-string v3, "binding"

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v1, v4

    .line 46
    :cond_2
    iget-object v1, v1, Lm8/v6;->d:Landroidx/media3/ui/PlayerView;

    .line 47
    .line 48
    iput-object v1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->Q4:Landroidx/media3/ui/PlayerView;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    sget v5, Lco/classplus/app/R$id;->exo_play_pause:I

    .line 53
    .line 54
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/widget/ImageView;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object v1, v4

    .line 62
    :goto_1
    iput-object v1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->B4:Landroid/widget/ImageView;

    .line 63
    .line 64
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->Q4:Landroidx/media3/ui/PlayerView;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    sget v5, Lco/classplus/app/R$id;->exo_rewind:I

    .line 69
    .line 70
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/widget/ImageView;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move-object v1, v4

    .line 78
    :goto_2
    iput-object v1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->C4:Landroid/widget/ImageView;

    .line 79
    .line 80
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->Q4:Landroidx/media3/ui/PlayerView;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    sget v5, Lco/classplus/app/R$id;->exo_forward:I

    .line 85
    .line 86
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroid/widget/ImageView;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    move-object v1, v4

    .line 94
    :goto_3
    iput-object v1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->D4:Landroid/widget/ImageView;

    .line 95
    .line 96
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->Q4:Landroidx/media3/ui/PlayerView;

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    sget v5, Lco/classplus/app/R$id;->ll_fullscreen:I

    .line 101
    .line 102
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    goto :goto_4

    .line 107
    :cond_6
    move-object v1, v4

    .line 108
    :goto_4
    iput-object v1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->F4:Landroid/view/View;

    .line 109
    .line 110
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->Q4:Landroidx/media3/ui/PlayerView;

    .line 111
    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    sget v5, Lco/classplus/app/R$id;->exo_progress:I

    .line 115
    .line 116
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Landroidx/media3/ui/DefaultTimeBar;

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_7
    move-object v1, v4

    .line 124
    :goto_5
    iput-object v1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->M4:Landroidx/media3/ui/DefaultTimeBar;

    .line 125
    .line 126
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->Q4:Landroidx/media3/ui/PlayerView;

    .line 127
    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    sget v5, Lco/classplus/app/R$id;->iv_back:I

    .line 131
    .line 132
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_6

    .line 137
    :cond_8
    move-object v1, v4

    .line 138
    :goto_6
    iput-object v1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->H4:Landroid/view/View;

    .line 139
    .line 140
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->Q4:Landroidx/media3/ui/PlayerView;

    .line 141
    .line 142
    if-eqz v1, :cond_9

    .line 143
    .line 144
    sget v5, Lco/classplus/app/R$id;->ll_quality:I

    .line 145
    .line 146
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    goto :goto_7

    .line 151
    :cond_9
    move-object v1, v4

    .line 152
    :goto_7
    iput-object v1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->E4:Landroid/view/View;

    .line 153
    .line 154
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->Q4:Landroidx/media3/ui/PlayerView;

    .line 155
    .line 156
    if-eqz v1, :cond_a

    .line 157
    .line 158
    sget v5, Lco/classplus/app/R$id;->ll_speed:I

    .line 159
    .line 160
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    goto :goto_8

    .line 165
    :cond_a
    move-object v1, v4

    .line 166
    :goto_8
    iput-object v1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->G4:Landroid/view/View;

    .line 167
    .line 168
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->Q4:Landroidx/media3/ui/PlayerView;

    .line 169
    .line 170
    if-eqz v1, :cond_b

    .line 171
    .line 172
    sget v5, Lco/classplus/app/R$id;->tv_video_title:I

    .line 173
    .line 174
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Landroid/widget/TextView;

    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_b
    move-object v1, v4

    .line 182
    :goto_9
    iput-object v1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->I4:Landroid/widget/TextView;

    .line 183
    .line 184
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->Q4:Landroidx/media3/ui/PlayerView;

    .line 185
    .line 186
    if-eqz v1, :cond_c

    .line 187
    .line 188
    sget v5, Lco/classplus/app/R$id;->tv_left_time:I

    .line 189
    .line 190
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Landroid/widget/TextView;

    .line 195
    .line 196
    goto :goto_a

    .line 197
    :cond_c
    move-object v1, v4

    .line 198
    :goto_a
    iput-object v1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->L4:Landroid/widget/TextView;

    .line 199
    .line 200
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->Q4:Landroidx/media3/ui/PlayerView;

    .line 201
    .line 202
    if-eqz v1, :cond_d

    .line 203
    .line 204
    sget v5, Lco/classplus/app/R$id;->tv_fullscreen_state:I

    .line 205
    .line 206
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Landroid/widget/TextView;

    .line 211
    .line 212
    goto :goto_b

    .line 213
    :cond_d
    move-object v1, v4

    .line 214
    :goto_b
    iput-object v1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->K4:Landroid/widget/TextView;

    .line 215
    .line 216
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->Q4:Landroidx/media3/ui/PlayerView;

    .line 217
    .line 218
    if-eqz v1, :cond_e

    .line 219
    .line 220
    sget v5, Lco/classplus/app/R$id;->tv_speed:I

    .line 221
    .line 222
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Landroid/widget/TextView;

    .line 227
    .line 228
    goto :goto_c

    .line 229
    :cond_e
    move-object v1, v4

    .line 230
    :goto_c
    iput-object v1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->J4:Landroid/widget/TextView;

    .line 231
    .line 232
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->Q4:Landroidx/media3/ui/PlayerView;

    .line 233
    .line 234
    if-eqz v1, :cond_f

    .line 235
    .line 236
    sget v5, Lco/classplus/app/R$id;->exo_position:I

    .line 237
    .line 238
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    goto :goto_d

    .line 243
    :cond_f
    move-object v1, v4

    .line 244
    :goto_d
    iput-object v1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->N4:Landroid/view/View;

    .line 245
    .line 246
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->Q4:Landroidx/media3/ui/PlayerView;

    .line 247
    .line 248
    if-eqz v1, :cond_10

    .line 249
    .line 250
    sget v5, Lco/classplus/app/R$id;->exo_duration:I

    .line 251
    .line 252
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    goto :goto_e

    .line 257
    :cond_10
    move-object v1, v4

    .line 258
    :goto_e
    iput-object v1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->O4:Landroid/view/View;

    .line 259
    .line 260
    iget-boolean v1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->R4:Z

    .line 261
    .line 262
    if-eqz v1, :cond_11

    .line 263
    .line 264
    iget-boolean v1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->x4:Z

    .line 265
    .line 266
    if-nez v1, :cond_11

    .line 267
    .line 268
    move v1, v0

    .line 269
    goto :goto_f

    .line 270
    :cond_11
    move v1, v2

    .line 271
    :goto_f
    iput-boolean v1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->R4:Z

    .line 272
    .line 273
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->I4:Landroid/widget/TextView;

    .line 274
    .line 275
    if-nez v1, :cond_12

    .line 276
    .line 277
    goto :goto_11

    .line 278
    :cond_12
    iget-object v5, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->r4:Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

    .line 279
    .line 280
    if-eqz v5, :cond_13

    .line 281
    .line 282
    invoke-virtual {v5}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getName()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    goto :goto_10

    .line 287
    :cond_13
    move-object v5, v4

    .line 288
    :goto_10
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    :goto_11
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->J4:Landroid/widget/TextView;

    .line 292
    .line 293
    if-nez v1, :cond_14

    .line 294
    .line 295
    goto :goto_12

    .line 296
    :cond_14
    sget v5, Lco/classplus/app/R$string;->speed:I

    .line 297
    .line 298
    new-array v6, v0, [Ljava/lang/Object;

    .line 299
    .line 300
    const-string v7, "1X"

    .line 301
    .line 302
    aput-object v7, v6, v2

    .line 303
    .line 304
    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    :goto_12
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->L4:Landroid/widget/TextView;

    .line 312
    .line 313
    if-nez v1, :cond_15

    .line 314
    .line 315
    goto :goto_13

    .line 316
    :cond_15
    iget-boolean v5, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->x4:Z

    .line 317
    .line 318
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-static {v5}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    :goto_13
    iget-boolean v1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->x4:Z

    .line 330
    .line 331
    if-eqz v1, :cond_17

    .line 332
    .line 333
    const/16 v1, 0xa0

    .line 334
    .line 335
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-static {v1, v2}, Lh4/a;->k(II)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    iget-object v2, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->C4:Landroid/widget/ImageView;

    .line 344
    .line 345
    if-eqz v2, :cond_16

    .line 346
    .line 347
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-static {v2, v5}, Landroidx/core/widget/g;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 352
    .line 353
    .line 354
    new-instance v5, Lwb/y;

    .line 355
    .line 356
    invoke-direct {v5}, Lwb/y;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    .line 361
    .line 362
    :cond_16
    iget-object v2, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->D4:Landroid/widget/ImageView;

    .line 363
    .line 364
    if-eqz v2, :cond_17

    .line 365
    .line 366
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-static {v2, v1}, Landroidx/core/widget/g;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 371
    .line 372
    .line 373
    new-instance v1, Lwb/z;

    .line 374
    .line 375
    invoke-direct {v1}, Lwb/z;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 379
    .line 380
    .line 381
    :cond_17
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->N4:Landroid/view/View;

    .line 382
    .line 383
    if-nez v1, :cond_18

    .line 384
    .line 385
    goto :goto_14

    .line 386
    :cond_18
    iget-boolean v2, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->x4:Z

    .line 387
    .line 388
    xor-int/2addr v2, v0

    .line 389
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-static {v2}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 398
    .line 399
    .line 400
    :goto_14
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->O4:Landroid/view/View;

    .line 401
    .line 402
    if-nez v1, :cond_19

    .line 403
    .line 404
    goto :goto_15

    .line 405
    :cond_19
    iget-boolean v2, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->x4:Z

    .line 406
    .line 407
    xor-int/2addr v2, v0

    .line 408
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-static {v2}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 417
    .line 418
    .line 419
    :goto_15
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->M4:Landroidx/media3/ui/DefaultTimeBar;

    .line 420
    .line 421
    if-nez v1, :cond_1a

    .line 422
    .line 423
    goto :goto_16

    .line 424
    :cond_1a
    iget-boolean v2, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->x4:Z

    .line 425
    .line 426
    xor-int/2addr v2, v0

    .line 427
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-static {v2}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 436
    .line 437
    .line 438
    :goto_16
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->Q4:Landroidx/media3/ui/PlayerView;

    .line 439
    .line 440
    if-eqz v1, :cond_1b

    .line 441
    .line 442
    sget v2, Lco/classplus/app/R$id;->tv_1:I

    .line 443
    .line 444
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, Landroid/widget/TextView;

    .line 449
    .line 450
    goto :goto_17

    .line 451
    :cond_1b
    move-object v1, v4

    .line 452
    :goto_17
    if-nez v1, :cond_1c

    .line 453
    .line 454
    goto :goto_18

    .line 455
    :cond_1c
    iget-boolean v2, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->x4:Z

    .line 456
    .line 457
    xor-int/2addr v2, v0

    .line 458
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-static {v2}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 467
    .line 468
    .line 469
    :goto_18
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->E4:Landroid/view/View;

    .line 470
    .line 471
    if-nez v1, :cond_1d

    .line 472
    .line 473
    goto :goto_19

    .line 474
    :cond_1d
    iget-boolean v2, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->R4:Z

    .line 475
    .line 476
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-static {v2}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 485
    .line 486
    .line 487
    :goto_19
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->G4:Landroid/view/View;

    .line 488
    .line 489
    if-nez v1, :cond_1e

    .line 490
    .line 491
    goto :goto_1a

    .line 492
    :cond_1e
    iget-boolean v2, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->R4:Z

    .line 493
    .line 494
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-static {v2}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 503
    .line 504
    .line 505
    :goto_1a
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->X4:Lm8/v6;

    .line 506
    .line 507
    if-nez v1, :cond_1f

    .line 508
    .line 509
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    move-object v1, v4

    .line 513
    :cond_1f
    iget-object v1, v1, Lm8/v6;->d:Landroidx/media3/ui/PlayerView;

    .line 514
    .line 515
    invoke-virtual {v1, p0}, Landroidx/media3/ui/PlayerView;->setControllerVisibilityListener(Landroidx/media3/ui/PlayerView$d;)V

    .line 516
    .line 517
    .line 518
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->X4:Lm8/v6;

    .line 519
    .line 520
    if-nez v1, :cond_20

    .line 521
    .line 522
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    goto :goto_1b

    .line 526
    :cond_20
    move-object v4, v1

    .line 527
    :goto_1b
    iget-object v1, v4, Lm8/v6;->d:Landroidx/media3/ui/PlayerView;

    .line 528
    .line 529
    invoke-virtual {v1, v0}, Landroidx/media3/ui/PlayerView;->setUseController(Z)V

    .line 530
    .line 531
    .line 532
    return-void
.end method

.method public static final Pe(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic Qd(Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->Le(Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final Qe(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic Rd(Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->He(Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Sd(Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->ve(Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic Td(Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->Ie(Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Ud(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->Qe(Landroid/view/View;)V

    return-void
.end method

.method public static final Ue(Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;)V
    .locals 1

    .line 1
    sget v0, Lco/classplus/app/R$string;->error_loading:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic Vd(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->Pe(Landroid/view/View;)V

    return-void
.end method

.method private final Ve()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->Y4:Lwb/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->isWatermarkActive()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lco/classplus/app/utils/a1;->a:Lco/classplus/app/utils/a1;

    .line 28
    .line 29
    invoke-virtual {v0}, Lco/classplus/app/utils/a1;->f()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->H3:Landroidx/media3/exoplayer/ExoPlayer;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->setPlayWhenReady(Z)V

    .line 39
    .line 40
    .line 41
    :goto_1
    iput-boolean v1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->m4:Z

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic Wd(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->Fe(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Xd(Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->we(Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final Xe()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->r4:Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getCourseId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :goto_0
    move v3, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v1, Lco/classplus/app/utils/d$c1;->INVALID:Lco/classplus/app/utils/d$c1;

    .line 14
    .line 15
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    iget-object v1, v0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->r4:Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getId()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_2
    move v4, v1

    .line 29
    goto :goto_3

    .line 30
    :cond_1
    sget-object v1, Lco/classplus/app/utils/d$c1;->INVALID:Lco/classplus/app/utils/d$c1;

    .line 31
    .line 32
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_2

    .line 37
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Luc/d;->F(Ljava/lang/Integer;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_8

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Luc/d;->F(Ljava/lang/Integer;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_8

    .line 56
    .line 57
    iget-object v1, v0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->H3:Landroidx/media3/exoplayer/ExoPlayer;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentPosition()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_4

    .line 71
    :cond_2
    move-object v1, v2

    .line 72
    :goto_4
    sget-object v5, Lco/classplus/app/utils/d;->b:Ljava/lang/Long;

    .line 73
    .line 74
    invoke-static {v1, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const-wide/16 v5, 0x0

    .line 79
    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    iget-object v1, v0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->H3:Landroidx/media3/exoplayer/ExoPlayer;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentPosition()J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    :cond_3
    move-wide v12, v5

    .line 91
    iget-object v7, v0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->Y4:Lwb/i0;

    .line 92
    .line 93
    if-eqz v7, :cond_4

    .line 94
    .line 95
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    const/4 v11, 0x1

    .line 100
    const/4 v14, 0x1

    .line 101
    const-wide/16 v9, -0x1

    .line 102
    .line 103
    invoke-virtual/range {v7 .. v14}, Lwb/i0;->Kb(Ljava/lang/String;JIJI)V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object v1, v0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->Y4:Lwb/i0;

    .line 107
    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    new-instance v15, Lco/classplus/app/data/model/jwplayer/SubscriberData;

    .line 111
    .line 112
    iget-object v5, v0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->r4:Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

    .line 113
    .line 114
    if-eqz v5, :cond_5

    .line 115
    .line 116
    invoke-virtual {v5}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getType()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    goto :goto_5

    .line 121
    :cond_5
    const/4 v5, -0x1

    .line 122
    :goto_5
    sget-object v6, Lco/classplus/app/utils/d$p1;->COUNT:Lco/classplus/app/utils/d$p1;

    .line 123
    .line 124
    invoke-virtual {v6}, Lco/classplus/app/utils/d$p1;->getValue()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const-string v7, "getValue(...)"

    .line 129
    .line 130
    invoke-static {v6, v7}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v7, v0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->r4:Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

    .line 134
    .line 135
    if-eqz v7, :cond_6

    .line 136
    .line 137
    invoke-virtual {v7}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getSourceType()Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    goto :goto_6

    .line 142
    :cond_6
    move-object v7, v2

    .line 143
    :goto_6
    iget-object v8, v0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->r4:Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

    .line 144
    .line 145
    if-eqz v8, :cond_7

    .line 146
    .line 147
    invoke-virtual {v8}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getSubscriberId()Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :cond_7
    move-object v13, v2

    .line 152
    const/16 v14, 0xe0

    .line 153
    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    const-wide/16 v8, 0x0

    .line 157
    .line 158
    const-wide/16 v10, 0x0

    .line 159
    .line 160
    const/4 v12, 0x0

    .line 161
    move-object v2, v15

    .line 162
    move-object v0, v15

    .line 163
    move-object/from16 v15, v16

    .line 164
    .line 165
    invoke-direct/range {v2 .. v15}, Lco/classplus/app/data/model/jwplayer/SubscriberData;-><init>(IIILjava/lang/String;Ljava/lang/Integer;JJZLjava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Lwb/i0;->Lb(Lco/classplus/app/data/model/jwplayer/SubscriberData;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    return-void
.end method

.method public static synthetic Yd(Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->Ke(Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;Landroid/view/View;)V

    return-void
.end method

.method private final Ye()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->r4:Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getCourseId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lco/classplus/app/utils/d$c1;->INVALID:Lco/classplus/app/utils/d$c1;

    .line 13
    .line 14
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    iget-object v2, v0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->r4:Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget-object v2, Lco/classplus/app/utils/d$c1;->INVALID:Lco/classplus/app/utils/d$c1;

    .line 28
    .line 29
    invoke-virtual {v2}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Luc/d;->F(Ljava/lang/Integer;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_c

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Luc/d;->F(Ljava/lang/Integer;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_c

    .line 52
    .line 53
    iget-object v1, v0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->H3:Landroidx/media3/exoplayer/ExoPlayer;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentPosition()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-object v1, v3

    .line 68
    :goto_2
    sget-object v4, Lco/classplus/app/utils/d;->b:Ljava/lang/Long;

    .line 69
    .line 70
    invoke-static {v1, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const-wide/16 v4, 0x0

    .line 75
    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    iget-object v1, v0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->H3:Landroidx/media3/exoplayer/ExoPlayer;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentPosition()J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    move-wide/from16 v16, v6

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    move-wide/from16 v16, v4

    .line 90
    .line 91
    :goto_3
    iget-boolean v1, v0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->t4:Z

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 96
    .line 97
    iget-wide v6, v0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->u4:J

    .line 98
    .line 99
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    :goto_4
    move-wide v10, v6

    .line 104
    goto :goto_5

    .line 105
    :cond_4
    const-wide/16 v6, -0x1

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :goto_5
    iget-object v8, v0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->Y4:Lwb/i0;

    .line 109
    .line 110
    if-eqz v8, :cond_5

    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    const/4 v15, 0x2

    .line 117
    const/4 v12, -0x1

    .line 118
    move-wide/from16 v13, v16

    .line 119
    .line 120
    invoke-virtual/range {v8 .. v15}, Lwb/i0;->Kb(Ljava/lang/String;JIJI)V

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object v1, v0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->Y4:Lwb/i0;

    .line 124
    .line 125
    if-eqz v1, :cond_b

    .line 126
    .line 127
    new-instance v2, Lco/classplus/app/data/model/jwplayer/SubscriberData;

    .line 128
    .line 129
    iget-object v6, v0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->r4:Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

    .line 130
    .line 131
    if-eqz v6, :cond_6

    .line 132
    .line 133
    invoke-virtual {v6}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getCourseId()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    goto :goto_6

    .line 142
    :cond_6
    move-object v6, v3

    .line 143
    :goto_6
    invoke-static {v6}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    iget-object v6, v0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->r4:Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

    .line 151
    .line 152
    if-eqz v6, :cond_7

    .line 153
    .line 154
    invoke-virtual {v6}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getId()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    goto :goto_7

    .line 163
    :cond_7
    move-object v6, v3

    .line 164
    :goto_7
    invoke-static {v6}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    iget-object v6, v0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->r4:Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

    .line 172
    .line 173
    if-eqz v6, :cond_8

    .line 174
    .line 175
    invoke-virtual {v6}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getType()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    :goto_8
    move v11, v6

    .line 180
    goto :goto_9

    .line 181
    :cond_8
    const/4 v6, -0x1

    .line 182
    goto :goto_8

    .line 183
    :goto_9
    sget-object v6, Lco/classplus/app/utils/d$p1;->VIEW:Lco/classplus/app/utils/d$p1;

    .line 184
    .line 185
    invoke-virtual {v6}, Lco/classplus/app/utils/d$p1;->getValue()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    const-string v6, "getValue(...)"

    .line 190
    .line 191
    invoke-static {v12, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v6, v0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->r4:Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

    .line 195
    .line 196
    if-eqz v6, :cond_9

    .line 197
    .line 198
    invoke-virtual {v6}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getSourceType()Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    move-object v13, v6

    .line 203
    goto :goto_a

    .line 204
    :cond_9
    move-object v13, v3

    .line 205
    :goto_a
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 206
    .line 207
    iget-wide v7, v0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->u4:J

    .line 208
    .line 209
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 210
    .line 211
    .line 212
    move-result-wide v14

    .line 213
    iget-boolean v6, v0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->t4:Z

    .line 214
    .line 215
    xor-int/lit8 v18, v6, 0x1

    .line 216
    .line 217
    iget-object v6, v0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->r4:Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

    .line 218
    .line 219
    if-eqz v6, :cond_a

    .line 220
    .line 221
    invoke-virtual {v6}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getSubscriberId()Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    :cond_a
    move-object/from16 v19, v3

    .line 226
    .line 227
    move-object v8, v2

    .line 228
    invoke-direct/range {v8 .. v19}, Lco/classplus/app/data/model/jwplayer/SubscriberData;-><init>(IIILjava/lang/String;Ljava/lang/Integer;JJZLjava/lang/Integer;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v2}, Lwb/i0;->Lb(Lco/classplus/app/data/model/jwplayer/SubscriberData;)V

    .line 232
    .line 233
    .line 234
    :cond_b
    iput-wide v4, v0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->u4:J

    .line 235
    .line 236
    :cond_c
    return-void
.end method

.method public static synthetic Zd(Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->Je(Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;Landroid/view/View;)V

    return-void
.end method

.method private final Ze()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x1707

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic ae(Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->Me(Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic be(Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic ce(Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;)Lm8/v6;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->X4:Lm8/v6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic de(Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->H3:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method private final df(Lwb/q;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    invoke-virtual {p1}, Lwb/q;->b()Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-instance v3, Landroidx/media3/common/m0;

    .line 16
    .line 17
    invoke-direct {v3, v1}, Landroidx/media3/common/m0;-><init>(F)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v3, v2

    .line 22
    :goto_0
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->H3:Landroidx/media3/exoplayer/ExoPlayer;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v3}, Landroidx/media3/exoplayer/ExoPlayer;->setPlaybackParameters(Landroidx/media3/common/m0;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual {p1}, Lwb/q;->b()Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/high16 v3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v1, v3

    .line 47
    :goto_2
    cmpg-float v4, v1, v3

    .line 48
    .line 49
    if-gtz v4, :cond_3

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 53
    .line 54
    cmpl-float v3, v1, v3

    .line 55
    .line 56
    if-lez v3, :cond_4

    .line 57
    .line 58
    iget-boolean v3, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->W4:Z

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    sget-object v3, Lco/classplus/app/ClassplusApplication;->Y:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    invoke-direct {p0}, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->if()V

    .line 71
    .line 72
    .line 73
    :cond_4
    move v3, v1

    .line 74
    :goto_3
    iput v3, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->W2:F

    .line 75
    .line 76
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->J4:Landroid/widget/TextView;

    .line 77
    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    sget v3, Lco/classplus/app/R$string;->speed:I

    .line 82
    .line 83
    invoke-virtual {p1}, Lwb/q;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eqz v4, :cond_6

    .line 88
    .line 89
    const-string v5, " "

    .line 90
    .line 91
    filled-new-array {v5}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const/4 v8, 0x6

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    invoke-static/range {v4 .. v9}, Lyz/v;->z0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-eqz v4, :cond_6

    .line 104
    .line 105
    invoke-static {v4, v0}, Ldz/b0;->f0(Ljava/util/List;I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/String;

    .line 110
    .line 111
    :cond_6
    const/4 v4, 0x1

    .line 112
    new-array v4, v4, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v2, v4, v0

    .line 115
    .line 116
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    :goto_4
    iput-object p1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->B2:Lwb/q;

    .line 124
    .line 125
    :cond_7
    return-void
.end method

.method public static final synthetic ee(Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->H2:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic fe(Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->A2:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private final ff()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->e0(Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->Y4:Lwb/i0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lco/classplus/app/ui/base/BasePresenter;->a1(Lco/classplus/app/ui/base/p2;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static final synthetic ge(Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;)F
    .locals 0

    .line 1
    iget p0, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->W2:F

    .line 2
    .line 3
    return p0
.end method

.method private final gf()V
    .locals 13

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->G4:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lm8/aa;->d(Landroid/view/LayoutInflater;)Lm8/aa;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "inflate(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroid/widget/PopupWindow;

    .line 20
    .line 21
    invoke-virtual {v1}, Lm8/aa;->c()Landroid/widget/LinearLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, -0x1

    .line 26
    const/4 v5, -0x2

    .line 27
    const/4 v6, 0x1

    .line 28
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->B3:Landroid/widget/PopupWindow;

    .line 32
    .line 33
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->ze()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    new-instance v3, Lwb/a;

    .line 47
    .line 48
    new-instance v5, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity$j;

    .line 49
    .line 50
    invoke-direct {v5, p0}, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity$j;-><init>(Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;)V

    .line 51
    .line 52
    .line 53
    new-instance v6, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity$k;

    .line 54
    .line 55
    invoke-direct {v6, p0}, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity$k;-><init>(Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;)V

    .line 56
    .line 57
    .line 58
    iget-object v7, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->B3:Landroid/widget/PopupWindow;

    .line 59
    .line 60
    invoke-direct {v3, v5, v6, v2, v7}, Lwb/a;-><init>(Lpz/l;Lpz/l;ILandroid/widget/PopupWindow;)V

    .line 61
    .line 62
    .line 63
    iget-object v5, v1, Lm8/aa;->b:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v5, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->A2:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const/4 v6, 0x0

    .line 77
    move v8, v4

    .line 78
    move-object v7, v6

    .line 79
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_7

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    add-int/lit8 v10, v8, 0x1

    .line 90
    .line 91
    if-gez v8, :cond_2

    .line 92
    .line 93
    invoke-static {}, Ldz/t;->u()V

    .line 94
    .line 95
    .line 96
    :cond_2
    check-cast v9, Lwb/q;

    .line 97
    .line 98
    sget v11, Lco/classplus/app/R$layout;->menu_item_simple_tv:I

    .line 99
    .line 100
    iget-object v12, v1, Lm8/aa;->b:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    invoke-virtual {v0, v11, v12, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    add-int/2addr v8, v2

    .line 107
    invoke-virtual {v11, v8}, Landroid/view/View;->setId(I)V

    .line 108
    .line 109
    .line 110
    instance-of v8, v11, Landroid/widget/TextView;

    .line 111
    .line 112
    if-eqz v8, :cond_3

    .line 113
    .line 114
    move-object v8, v11

    .line 115
    check-cast v8, Landroid/widget/TextView;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move-object v8, v6

    .line 119
    :goto_1
    if-nez v8, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    invoke-virtual {v9}, Lwb/q;->a()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-virtual {v11, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    iget-object v8, v1, Lm8/aa;->b:Landroid/widget/LinearLayout;

    .line 133
    .line 134
    if-eqz v8, :cond_5

    .line 135
    .line 136
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    iget-object v8, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->B2:Lwb/q;

    .line 140
    .line 141
    invoke-static {v9, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_6

    .line 146
    .line 147
    move-object v7, v11

    .line 148
    :cond_6
    move v8, v10

    .line 149
    goto :goto_0

    .line 150
    :cond_7
    if-eqz v7, :cond_8

    .line 151
    .line 152
    invoke-virtual {v7}, Landroid/view/View;->performClick()Z

    .line 153
    .line 154
    .line 155
    :cond_8
    return-void
.end method

.method public static final synthetic he(Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->u4:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private final hf()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->Ve()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->p4:Ljx/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljx/b;->dispose()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->z4:Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity$b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->q4:Lyc/b;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->V9()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    new-instance v1, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity$l;

    .line 29
    .line 30
    invoke-direct {v1, v0, p0}, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity$l;-><init>(Lyc/b;Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lyc/b;->cd(Lzc/b;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lyc/b;->M4:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public static final synthetic ie(Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->v4:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private final if()V
    .locals 14

    .line 1
    new-instance v13, Lyc/l;

    .line 2
    .line 3
    sget v3, Lco/classplus/app/R$drawable;->icon_speed_warning:I

    .line 4
    .line 5
    sget v0, Lco/classplus/app/R$string;->speed_warning_title:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-string v0, "getString(...)"

    .line 12
    .line 13
    invoke-static {v4, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget v1, Lco/classplus/app/R$string;->speed_warning_desc:I

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget v1, Lco/classplus/app/R$string;->okay:I

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v7, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity$m;

    .line 35
    .line 36
    invoke-direct {v7}, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity$m;-><init>()V

    .line 37
    .line 38
    .line 39
    const/16 v11, 0x200

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v2, 0x1

    .line 43
    const/4 v8, 0x0

    .line 44
    const-string v9, ""

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    move-object v0, v13

    .line 48
    move-object v1, p0

    .line 49
    invoke-direct/range {v0 .. v12}, Lyc/l;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyc/l$b;ZLjava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v13, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v13}, Landroid/app/Dialog;->isShowing()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v13}, Landroid/app/Dialog;->show()V

    .line 63
    .line 64
    .line 65
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    sput-object v0, Lco/classplus/app/ClassplusApplication;->Y:Ljava/lang/Boolean;

    .line 68
    .line 69
    return-void
.end method

.method public static final synthetic je(Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->s4:Z

    .line 2
    .line 3
    return p0
.end method

.method private final jf()V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->Y4:Lwb/i0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->isWatermarkActive()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    sget-object v0, Lco/classplus/app/utils/a1;->a:Lco/classplus/app/utils/a1;

    .line 29
    .line 30
    iget-object v2, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->X4:Lm8/v6;

    .line 31
    .line 32
    const-string v3, "binding"

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v2, v1

    .line 40
    :cond_1
    iget-object v2, v2, Lm8/v6;->d:Landroidx/media3/ui/PlayerView;

    .line 41
    .line 42
    const-string v4, "playerView"

    .line 43
    .line 44
    invoke-static {v2, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->X4:Lm8/v6;

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v1, v4

    .line 56
    :goto_1
    iget-object v1, v1, Lm8/v6;->f:Landroid/widget/TextView;

    .line 57
    .line 58
    const-string v3, "rotationView"

    .line 59
    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/s;)Landroidx/lifecycle/m;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0, p0, v2, v1, v3}, Lco/classplus/app/utils/a1;->e(Landroid/app/Activity;Landroid/view/View;Landroid/widget/TextView;La00/l0;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->H3:Landroidx/media3/exoplayer/ExoPlayer;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->setPlayWhenReady(Z)V

    .line 77
    .line 78
    .line 79
    :goto_2
    iput-boolean v1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->m4:Z

    .line 80
    .line 81
    return-void
.end method

.method public static final synthetic ke(Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->fd()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final kf(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->b4:Z

    .line 2
    .line 3
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->Q4:Landroidx/media3/ui/PlayerView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget v1, Lco/classplus/app/R$id;->iv_fullscreen:I

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/widget/ImageView;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    iget-boolean v1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->b4:Z

    .line 19
    .line 20
    const-string v2, "binding"

    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget v1, Lco/classplus/app/R$drawable;->ayp_ic_fullscreen_exit_24dp:I

    .line 28
    .line 29
    invoke-static {p0, v1}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 37
    .line 38
    invoke-direct {p1, v3, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/appcompat/app/ActionBar;->l()V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v3, 0x400

    .line 55
    .line 56
    invoke-virtual {v1, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->X4:Lm8/v6;

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move-object v0, v1

    .line 68
    :goto_1
    iget-object v0, v0, Lm8/v6;->d:Landroidx/media3/ui/PlayerView;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->K4:Landroid/widget/TextView;

    .line 78
    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    sget v0, Lco/classplus/app/R$string;->exit_fullscreen:I

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    if-eqz p1, :cond_6

    .line 93
    .line 94
    sget v1, Lco/classplus/app/R$drawable;->ayp_ic_fullscreen_24dp:I

    .line 95
    .line 96
    invoke-static {p0, v1}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 104
    .line 105
    invoke-direct {p1, v3, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/16 v3, 0x800

    .line 113
    .line 114
    invoke-virtual {v1, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    invoke-virtual {v1}, Landroidx/appcompat/app/ActionBar;->E()V

    .line 124
    .line 125
    .line 126
    :cond_7
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->X4:Lm8/v6;

    .line 127
    .line 128
    if-nez v1, :cond_8

    .line 129
    .line 130
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    move-object v0, v1

    .line 135
    :goto_2
    iget-object v0, v0, Lm8/v6;->d:Landroidx/media3/ui/PlayerView;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    const/4 p1, 0x1

    .line 141
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->K4:Landroid/widget/TextView;

    .line 145
    .line 146
    if-nez p1, :cond_9

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_9
    sget v0, Lco/classplus/app/R$string;->fullscreen:I

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    :goto_3
    return-void
.end method

.method public static final synthetic le(Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->t4:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic me(Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->m4:Z

    .line 2
    .line 3
    return p0
.end method

.method private final n()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->Ve()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->Ye()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->p4:Ljx/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljx/b;->dispose()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->z4:Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity$b;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->H3:Landroidx/media3/exoplayer/ExoPlayer;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->P4:La00/l0;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v0, v2, v1, v2}, La00/m0;->d(La00/l0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroid/content/Intent;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "PARAM_SAMPLING_DURATION"

    .line 41
    .line 42
    iget-wide v2, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->y4:J

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string v1, "PARAM_SAMPLING_ENABLED"

    .line 48
    .line 49
    iget-boolean v2, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->x4:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static final synthetic ne(Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->Se(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic oe(Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->Ve()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic pe(Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->Xe()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic qe(Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;Lwb/r0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->cf(Lwb/r0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic re(Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;Lwb/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->df(Lwb/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic se(Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->u4:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic te(Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->hf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final ue(Landroid/view/View;)V
    .locals 14

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x5dc

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->D4:Landroid/widget/ImageView;

    .line 30
    .line 31
    const-wide v3, 0x7fffffffffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne p1, v0, :cond_4

    .line 43
    .line 44
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->H3:Landroidx/media3/exoplayer/ExoPlayer;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentPosition()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->H3:Landroidx/media3/exoplayer/ExoPlayer;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->getDuration()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-wide/high16 v0, -0x8000000000000000L

    .line 62
    .line 63
    :goto_0
    cmp-long p1, v3, v0

    .line 64
    .line 65
    if-gez p1, :cond_8

    .line 66
    .line 67
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->D4:Landroid/widget/ImageView;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    sget v0, Lco/classplus/app/R$drawable;->ic_fforward_blank:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->D4:Landroid/widget/ImageView;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    sget v5, Lco/classplus/app/R$drawable;->ic_fforward:I

    .line 81
    .line 82
    const/16 v12, 0x1c

    .line 83
    .line 84
    const/4 v13, 0x0

    .line 85
    const-wide/16 v6, 0x0

    .line 86
    .line 87
    const-wide/16 v8, 0x0

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    const/high16 v11, 0x42340000    # 45.0f

    .line 91
    .line 92
    move-object v3, p0

    .line 93
    move-object v4, p1

    .line 94
    invoke-static/range {v3 .. v13}, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->Be(Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;Landroid/widget/ImageView;IJJFFILjava/lang/Object;)Landroid/view/animation/Animation;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    new-instance p1, Lwb/v;

    .line 102
    .line 103
    invoke-direct {p1, p0}, Lwb/v;-><init>(Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->C4:Landroid/widget/ImageView;

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-ne p1, v0, :cond_8

    .line 122
    .line 123
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->H3:Landroidx/media3/exoplayer/ExoPlayer;

    .line 124
    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentPosition()J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    :cond_5
    const-wide/16 v0, 0x0

    .line 132
    .line 133
    cmp-long p1, v3, v0

    .line 134
    .line 135
    if-lez p1, :cond_8

    .line 136
    .line 137
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->C4:Landroid/widget/ImageView;

    .line 138
    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    sget v0, Lco/classplus/app/R$drawable;->ic_rewind_blank:I

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 144
    .line 145
    .line 146
    :cond_6
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->C4:Landroid/widget/ImageView;

    .line 147
    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    sget v5, Lco/classplus/app/R$drawable;->ic_rewind:I

    .line 151
    .line 152
    const/16 v12, 0x1c

    .line 153
    .line 154
    const/4 v13, 0x0

    .line 155
    const-wide/16 v6, 0x0

    .line 156
    .line 157
    const-wide/16 v8, 0x0

    .line 158
    .line 159
    const/4 v10, 0x0

    .line 160
    const/high16 v11, -0x3dcc0000    # -45.0f

    .line 161
    .line 162
    move-object v3, p0

    .line 163
    move-object v4, p1

    .line 164
    invoke-static/range {v3 .. v13}, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->Be(Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;Landroid/widget/ImageView;IJJFFILjava/lang/Object;)Landroid/view/animation/Animation;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    new-instance p1, Lwb/w;

    .line 172
    .line 173
    invoke-direct {p1, p0}, Lwb/w;-><init>(Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 180
    .line 181
    .line 182
    :cond_8
    :goto_1
    return-void

    .line 183
    :array_0
    .array-data 4
        0x0
        0x3e99999a    # 0.3f
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f333333    # 0.7f
        0x3e99999a    # 0.3f
        0x0
    .end array-data
.end method

.method public static final ve(Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->Q4:Landroidx/media3/ui/PlayerView;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    sget v1, Lco/classplus/app/R$id;->tv_incr_val:I

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/widget/TextView;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p0, v0

    .line 26
    :goto_0
    if-nez p0, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    instance-of v1, p1, Ljava/lang/Float;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, Ljava/lang/Float;

    .line 39
    .line 40
    :cond_2
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 p1, 0x0

    .line 48
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    :goto_2
    return-void
.end method

.method public static final we(Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->Q4:Landroidx/media3/ui/PlayerView;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    sget v1, Lco/classplus/app/R$id;->tv_dcr_val:I

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/widget/TextView;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p0, v0

    .line 26
    :goto_0
    if-nez p0, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    instance-of v1, p1, Ljava/lang/Float;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, Ljava/lang/Float;

    .line 39
    .line 40
    :cond_2
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 p1, 0x0

    .line 48
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    :goto_2
    return-void
.end method

.method private final xe()V
    .locals 3

    .line 1
    const-string v0, "blocked_packages"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "packages"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :try_start_0
    new-instance v1, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity$c;

    .line 22
    .line 23
    invoke-direct {v1}, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity$c;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "getType(...)"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/google/gson/Gson;

    .line 36
    .line 37
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "fromJson(...)"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->td(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    const-string v0, "Exception while parsing blocked packages in ExoPlayerActivity:184"

    .line 67
    .line 68
    :cond_0
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    return-void
.end method

.method private final ze()I
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x64

    .line 6
    .line 7
    int-to-double v2, v2

    .line 8
    mul-double/2addr v0, v2

    .line 9
    const/4 v2, 0x7

    .line 10
    int-to-double v2, v2

    .line 11
    add-double/2addr v0, v2

    .line 12
    double-to-int v0, v0

    .line 13
    return v0
.end method


# virtual methods
.method public final Ge()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->H3:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/ExoPlayer;->addListener(Landroidx/media3/common/n0$d;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->X4:Lm8/v6;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "binding"

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :cond_1
    iget-object v0, v0, Lm8/v6;->d:Landroidx/media3/ui/PlayerView;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v3}, Landroidx/media3/ui/PlayerView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->X4:Lm8/v6;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object v1, v0

    .line 34
    :goto_0
    iget-object v0, v1, Lm8/v6;->d:Landroidx/media3/ui/PlayerView;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->gf()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->E4:Landroid/view/View;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    new-instance v1, Lwb/a0;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lwb/a0;-><init>(Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->G4:Landroid/view/View;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    new-instance v1, Lwb/b0;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lwb/b0;-><init>(Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->F4:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    new-instance v1, Lwb/c0;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lwb/c0;-><init>(Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->H4:Landroid/view/View;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    new-instance v1, Lwb/d0;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lwb/d0;-><init>(Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->C4:Landroid/widget/ImageView;

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->D4:Landroid/widget/ImageView;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 102
    .line 103
    .line 104
    :cond_8
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->C4:Landroid/widget/ImageView;

    .line 105
    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    new-instance v1, Lwb/e0;

    .line 109
    .line 110
    invoke-direct {v1, p0}, Lwb/e0;-><init>(Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    :cond_9
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->D4:Landroid/widget/ImageView;

    .line 117
    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    new-instance v1, Lwb/f0;

    .line 121
    .line 122
    invoke-direct {v1, p0}, Lwb/f0;-><init>(Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    :cond_a
    return-void
.end method

.method public final Re(Lco/classplus/app/data/model/jwplayer/DrmUrls;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->T4:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "initPlayerWithDrmCapabilities: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v2, "abr_algorithm"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->W4:Z

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const-string v3, "default"

    .line 29
    .line 30
    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string v3, "random"

    .line 38
    .line 39
    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    new-instance v0, Landroidx/media3/exoplayer/trackselection/RandomTrackSelection$Factory;

    .line 46
    .line 47
    invoke-direct {v0}, Landroidx/media3/exoplayer/trackselection/RandomTrackSelection$Factory;-><init>()V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    sget p1, Lco/classplus/app/R$string;->error_unrecognized_abr_algorithm:I

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    :goto_1
    new-instance v0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$Factory;

    .line 61
    .line 62
    invoke-direct {v0}, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$Factory;-><init>()V

    .line 63
    .line 64
    .line 65
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v4, 0x0

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    const-string v5, "prefer_extension_decoders"

    .line 73
    .line 74
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    move v3, v4

    .line 80
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-string v6, "null cannot be cast to non-null type co.classplus.app.ClassplusApplication"

    .line 85
    .line 86
    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast v5, Lco/classplus/app/ClassplusApplication;

    .line 90
    .line 91
    invoke-virtual {v5, v3}, Lco/classplus/app/ClassplusApplication;->f(Z)Landroidx/media3/exoplayer/RenderersFactory;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v5, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 96
    .line 97
    invoke-direct {v5, p0, v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Factory;)V

    .line 98
    .line 99
    .line 100
    iput-object v5, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->w4:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v6}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast v0, Lco/classplus/app/ClassplusApplication;

    .line 110
    .line 111
    invoke-virtual {v0}, Lco/classplus/app/ClassplusApplication;->d()Landroidx/media3/datasource/HttpDataSource$a;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v5, Landroidx/media3/common/b0$f$a;

    .line 116
    .line 117
    sget-object v6, Landroidx/media3/common/l;->d:Ljava/util/UUID;

    .line 118
    .line 119
    invoke-direct {v5, v6}, Landroidx/media3/common/b0$f$a;-><init>(Ljava/util/UUID;)V

    .line 120
    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    invoke-virtual {p1}, Lco/classplus/app/data/model/jwplayer/DrmUrls;->getLicenseUrl()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    move-object v6, v1

    .line 130
    :goto_4
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v5, v6}, Landroidx/media3/common/b0$f$a;->o(Landroid/net/Uri;)Landroidx/media3/common/b0$f$a;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v5}, Landroidx/media3/common/b0$f$a;->i()Landroidx/media3/common/b0$f;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const-string v6, "build(...)"

    .line 143
    .line 144
    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v7, Landroidx/media3/common/b0$c;

    .line 148
    .line 149
    invoke-direct {v7}, Landroidx/media3/common/b0$c;-><init>()V

    .line 150
    .line 151
    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    invoke-virtual {p1}, Lco/classplus/app/data/model/jwplayer/DrmUrls;->getManifestUrl()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    goto :goto_5

    .line 159
    :cond_6
    move-object p1, v1

    .line 160
    :goto_5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v7, p1}, Landroidx/media3/common/b0$c;->l(Landroid/net/Uri;)Landroidx/media3/common/b0$c;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const-string v7, "application/dash+xml"

    .line 169
    .line 170
    invoke-virtual {p1, v7}, Landroidx/media3/common/b0$c;->h(Ljava/lang/String;)Landroidx/media3/common/b0$c;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1, v5}, Landroidx/media3/common/b0$c;->c(Landroidx/media3/common/b0$f;)Landroidx/media3/common/b0$c;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Landroidx/media3/common/b0$c;->a()Landroidx/media3/common/b0;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v5, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    .line 186
    .line 187
    invoke-direct {v5, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Landroidx/media3/datasource/a$a;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->createMediaSource(Landroidx/media3/common/b0;)Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const-string v0, "createMediaSource(...)"

    .line 195
    .line 196
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;

    .line 200
    .line 201
    invoke-direct {v0}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;-><init>()V

    .line 202
    .line 203
    .line 204
    new-instance v5, Landroidx/media3/exoplayer/upstream/DefaultAllocator;

    .line 205
    .line 206
    const/high16 v7, 0x10000

    .line 207
    .line 208
    invoke-direct {v5, v2, v7}, Landroidx/media3/exoplayer/upstream/DefaultAllocator;-><init>(ZI)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v5}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->setAllocator(Landroidx/media3/exoplayer/upstream/DefaultAllocator;)Landroidx/media3/exoplayer/DefaultLoadControl$Builder;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const/16 v5, 0x3e8

    .line 216
    .line 217
    const/16 v7, 0x7d0

    .line 218
    .line 219
    const v8, 0x493e0

    .line 220
    .line 221
    .line 222
    const v9, 0x927c0

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v8, v9, v5, v7}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->setBufferDurationsMs(IIII)Landroidx/media3/exoplayer/DefaultLoadControl$Builder;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const/4 v5, -0x1

    .line 230
    invoke-virtual {v0, v5}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->setTargetBufferBytes(I)Landroidx/media3/exoplayer/DefaultLoadControl$Builder;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->setPrioritizeTimeOverSizeThresholds(Z)Landroidx/media3/exoplayer/DefaultLoadControl$Builder;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->build()Landroidx/media3/exoplayer/DefaultLoadControl;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    new-instance v5, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;

    .line 246
    .line 247
    invoke-direct {v5, p0}, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;-><init>(Landroid/content/Context;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5}, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;->build()Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    new-instance v6, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 258
    .line 259
    invoke-direct {v6, p0, v3}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/RenderersFactory;)V

    .line 260
    .line 261
    .line 262
    iget-object v3, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->w4:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 263
    .line 264
    invoke-static {v3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v3}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setTrackSelector(Landroidx/media3/exoplayer/trackselection/TrackSelector;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    const-wide/16 v6, 0x2710

    .line 272
    .line 273
    invoke-virtual {v3, v6, v7}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setSeekForwardIncrementMs(J)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v3, v6, v7}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setSeekBackIncrementMs(J)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v3, v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setLoadControl(Landroidx/media3/exoplayer/LoadControl;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0, v5}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setBandwidthMeter(Landroidx/media3/exoplayer/upstream/BandwidthMeter;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->H3:Landroidx/media3/exoplayer/ExoPlayer;

    .line 294
    .line 295
    if-eqz v0, :cond_7

    .line 296
    .line 297
    invoke-interface {v0, p1, v4}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;Z)V

    .line 298
    .line 299
    .line 300
    :cond_7
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->H3:Landroidx/media3/exoplayer/ExoPlayer;

    .line 301
    .line 302
    if-nez p1, :cond_8

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_8
    invoke-interface {p1, v2}, Landroidx/media3/exoplayer/ExoPlayer;->setPlayWhenReady(Z)V

    .line 306
    .line 307
    .line 308
    :goto_6
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->X4:Lm8/v6;

    .line 309
    .line 310
    if-nez p1, :cond_9

    .line 311
    .line 312
    const-string p1, "binding"

    .line 313
    .line 314
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_9
    move-object v1, p1

    .line 319
    :goto_7
    iget-object p1, v1, Lm8/v6;->d:Landroidx/media3/ui/PlayerView;

    .line 320
    .line 321
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->H3:Landroidx/media3/exoplayer/ExoPlayer;

    .line 322
    .line 323
    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/n0;)V

    .line 324
    .line 325
    .line 326
    iput-boolean v4, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->b4:Z

    .line 327
    .line 328
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->H3:Landroidx/media3/exoplayer/ExoPlayer;

    .line 329
    .line 330
    if-eqz p1, :cond_a

    .line 331
    .line 332
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->prepare()V

    .line 333
    .line 334
    .line 335
    :cond_a
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->H3:Landroidx/media3/exoplayer/ExoPlayer;

    .line 336
    .line 337
    if-eqz p1, :cond_c

    .line 338
    .line 339
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->r4:Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

    .line 340
    .line 341
    if-eqz v0, :cond_b

    .line 342
    .line 343
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getLastSeek()Ljava/lang/Long;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-eqz v0, :cond_b

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 350
    .line 351
    .line 352
    move-result-wide v0

    .line 353
    goto :goto_8

    .line 354
    :cond_b
    const-wide/16 v0, 0x0

    .line 355
    .line 356
    :goto_8
    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->seekTo(J)V

    .line 357
    .line 358
    .line 359
    :cond_c
    invoke-direct {p0}, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->Oe()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0}, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->Ge()V

    .line 363
    .line 364
    .line 365
    invoke-direct {p0}, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->Ee()V

    .line 366
    .line 367
    .line 368
    return-void
.end method

.method public final Se(J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lco/classplus/app/utils/d;->b:Ljava/lang/Long;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    cmp-long v1, p1, v1

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    :goto_0
    iget-boolean v1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->x4:Z

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->M4:Landroidx/media3/ui/DefaultTimeBar;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/media3/ui/DefaultTimeBar;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    :goto_1
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->L4:Landroid/widget/TextView;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    sget v2, Lco/classplus/app/R$string;->free_time:I

    .line 33
    .line 34
    iget-wide v3, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->y4:J

    .line 35
    .line 36
    sub-long/2addr v3, p1

    .line 37
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Luc/d;->g(Ljava/lang/Long;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x1

    .line 46
    new-array v4, v4, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v3, v4, v0

    .line 49
    .line 50
    invoke-virtual {p0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    iget-wide v0, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->y4:J

    .line 58
    .line 59
    cmp-long p1, p1, v0

    .line 60
    .line 61
    if-ltz p1, :cond_3

    .line 62
    .line 63
    invoke-direct {p0}, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->n()V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public final Te()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    :goto_0
    const-string v3, "android.intent.action.VIEW"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :goto_1
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x2

    .line 42
    if-le v2, v3, :cond_4

    .line 43
    .line 44
    new-instance v2, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

    .line 45
    .line 46
    invoke-direct {v2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v4, "UTF-8"

    .line 64
    .line 65
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v5, "forName(...)"

    .line 70
    .line 71
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {v5, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v5}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->setUrl(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const/4 v4, 0x3

    .line 87
    if-le v3, v4, :cond_2

    .line 88
    .line 89
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->setName(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const/4 v4, 0x4

    .line 103
    if-le v3, v4, :cond_3

    .line 104
    .line 105
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    const-wide/16 v5, 0x0

    .line 118
    .line 119
    cmp-long v1, v3, v5

    .line 120
    .line 121
    if-lez v1, :cond_3

    .line 122
    .line 123
    const-string v1, "PARAM_SAMPLING_DURATION"

    .line 124
    .line 125
    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    const-string v1, "PARAM_SAMPLING_ENABLED"

    .line 129
    .line 130
    const/4 v3, 0x1

    .line 131
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    :cond_3
    const-string v1, "PARAM_CONTENT"

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    invoke-static {p0}, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->Ue(Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :goto_2
    invoke-static {v0}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->Ue(Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    :goto_3
    return-void
.end method

.method public final We(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->A4:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type co.classplus.app.ClassplusApplication"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lco/classplus/app/ClassplusApplication;

    .line 15
    .line 16
    invoke-virtual {v0}, Lco/classplus/app/ClassplusApplication;->d()Landroidx/media3/datasource/HttpDataSource$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "media-access-token"

    .line 21
    .line 22
    const-string v2, "48EA4429FC3A4ECE7BEB88926C351F1DD52E671A"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcz/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcz/j;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Ldz/m0;->f(Lcz/j;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Landroidx/media3/datasource/HttpDataSource$a;->b(Ljava/util/Map;)Landroidx/media3/datasource/HttpDataSource$a;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const-string v2, "PARAM_FORMAT"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    :goto_0
    const-string v2, "mp4"

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-static {v1, v2, v3}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    new-instance v1, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;-><init>(Landroidx/media3/datasource/a$a;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Landroidx/media3/common/b0;->c(Landroid/net/Uri;)Landroidx/media3/common/b0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroidx/media3/common/b0;)Landroidx/media3/exoplayer/source/ProgressiveMediaSource;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-static {p1}, Lco/classplus/app/utils/v;->j(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0}, Lco/classplus/app/utils/v;->d(Ljava/lang/String;Landroidx/media3/datasource/a$a;)Landroidx/media3/exoplayer/source/MediaSource;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->T4:Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "Using encrypted HLS MediaSource"

    .line 97
    .line 98
    invoke-static {p1, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object p1, v1

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->T4:Ljava/lang/String;

    .line 104
    .line 105
    const-string v2, "Failed to create encrypted HLS MediaSource, falling back to regular HLS"

    .line 106
    .line 107
    invoke-static {v1, v2}, Lco/classplus/app/utils/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Landroidx/media3/datasource/a$a;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Landroidx/media3/common/b0;->c(Landroid/net/Uri;)Landroidx/media3/common/b0;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->createMediaSource(Landroidx/media3/common/b0;)Landroidx/media3/exoplayer/hls/HlsMediaSource;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v0, "run(...)"

    .line 128
    .line 129
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    new-instance v1, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 134
    .line 135
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Landroidx/media3/datasource/a$a;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Landroidx/media3/common/b0;->c(Landroid/net/Uri;)Landroidx/media3/common/b0;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->createMediaSource(Landroidx/media3/common/b0;)Landroidx/media3/exoplayer/hls/HlsMediaSource;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->H3:Landroidx/media3/exoplayer/ExoPlayer;

    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->H3:Landroidx/media3/exoplayer/ExoPlayer;

    .line 161
    .line 162
    if-eqz p1, :cond_5

    .line 163
    .line 164
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->prepare()V

    .line 165
    .line 166
    .line 167
    :cond_5
    iget-boolean p1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->U4:Z

    .line 168
    .line 169
    const-wide/16 v0, 0x0

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    if-eqz p1, :cond_7

    .line 173
    .line 174
    iput-boolean v2, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->U4:Z

    .line 175
    .line 176
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->H3:Landroidx/media3/exoplayer/ExoPlayer;

    .line 177
    .line 178
    if-eqz p1, :cond_b

    .line 179
    .line 180
    iget-object v2, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->V4:Ljava/lang/Long;

    .line 181
    .line 182
    if-eqz v2, :cond_6

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    :cond_6
    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->seekTo(J)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    iput-boolean v2, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->b4:Z

    .line 193
    .line 194
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->H3:Landroidx/media3/exoplayer/ExoPlayer;

    .line 195
    .line 196
    if-eqz p1, :cond_9

    .line 197
    .line 198
    iget-object v2, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->r4:Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

    .line 199
    .line 200
    if-eqz v2, :cond_8

    .line 201
    .line 202
    invoke-virtual {v2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getLastSeek()Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-eqz v2, :cond_8

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    :cond_8
    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->seekTo(J)V

    .line 213
    .line 214
    .line 215
    :cond_9
    invoke-direct {p0}, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->Oe()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->Ge()V

    .line 219
    .line 220
    .line 221
    invoke-direct {p0}, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->Ee()V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_a
    sget p1, Lco/classplus/app/R$string;->error_please_try_again:I

    .line 226
    .line 227
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 235
    .line 236
    .line 237
    :cond_b
    :goto_2
    return-void
.end method

.method public final af(Lwb/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwb/i0;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->Y4:Lwb/i0;

    .line 2
    .line 3
    return-void
.end method

.method public final bf()V
    .locals 13

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->E4:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v3, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->H2:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-le v3, v2, :cond_1

    .line 15
    .line 16
    iget-boolean v3, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->R4:Z

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    move v3, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v3, v1

    .line 23
    :goto_0
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
    :goto_1
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->E4:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v0, :cond_a

    .line 37
    .line 38
    iget-boolean v0, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->R4:Z

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lm8/aa;->d(Landroid/view/LayoutInflater;)Lm8/aa;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "inflate(...)"

    .line 53
    .line 54
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Landroid/widget/PopupWindow;

    .line 58
    .line 59
    invoke-virtual {v3}, Lm8/aa;->c()Landroid/widget/LinearLayout;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/4 v6, -0x1

    .line 64
    const/4 v7, -0x2

    .line 65
    invoke-direct {v4, v5, v6, v7, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 66
    .line 67
    .line 68
    iput-object v4, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->o4:Landroid/widget/PopupWindow;

    .line 69
    .line 70
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 71
    .line 72
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->ze()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    new-instance v4, Lwb/a;

    .line 83
    .line 84
    new-instance v5, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity$g;

    .line 85
    .line 86
    invoke-direct {v5, p0}, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity$g;-><init>(Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;)V

    .line 87
    .line 88
    .line 89
    new-instance v6, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity$h;

    .line 90
    .line 91
    invoke-direct {v6, p0}, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity$h;-><init>(Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;)V

    .line 92
    .line 93
    .line 94
    iget-object v7, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->o4:Landroid/widget/PopupWindow;

    .line 95
    .line 96
    invoke-direct {v4, v5, v6, v2, v7}, Lwb/a;-><init>(Lpz/l;Lpz/l;ILandroid/widget/PopupWindow;)V

    .line 97
    .line 98
    .line 99
    iget-object v5, v3, Lm8/aa;->b:Landroid/widget/LinearLayout;

    .line 100
    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v5, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->H2:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const/4 v6, 0x0

    .line 113
    move v8, v1

    .line 114
    move-object v7, v6

    .line 115
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_9

    .line 120
    .line 121
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    add-int/lit8 v10, v8, 0x1

    .line 126
    .line 127
    if-gez v8, :cond_4

    .line 128
    .line 129
    invoke-static {}, Ldz/t;->u()V

    .line 130
    .line 131
    .line 132
    :cond_4
    check-cast v9, Lwb/r0;

    .line 133
    .line 134
    sget v11, Lco/classplus/app/R$layout;->menu_item_simple_tv:I

    .line 135
    .line 136
    iget-object v12, v3, Lm8/aa;->b:Landroid/widget/LinearLayout;

    .line 137
    .line 138
    invoke-virtual {v0, v11, v12, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    add-int/2addr v8, v2

    .line 143
    invoke-virtual {v11, v8}, Landroid/view/View;->setId(I)V

    .line 144
    .line 145
    .line 146
    instance-of v8, v11, Landroid/widget/TextView;

    .line 147
    .line 148
    if-eqz v8, :cond_5

    .line 149
    .line 150
    move-object v8, v11

    .line 151
    check-cast v8, Landroid/widget/TextView;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    move-object v8, v6

    .line 155
    :goto_3
    if-nez v8, :cond_6

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    invoke-virtual {v9}, Lwb/r0;->c()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    :goto_4
    invoke-virtual {v11, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    iget-object v8, v3, Lm8/aa;->b:Landroid/widget/LinearLayout;

    .line 169
    .line 170
    if-eqz v8, :cond_7

    .line 171
    .line 172
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    iget-object v8, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->V2:Lwb/r0;

    .line 176
    .line 177
    invoke-static {v9, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_8

    .line 182
    .line 183
    move-object v7, v11

    .line 184
    :cond_8
    move v8, v10

    .line 185
    goto :goto_2

    .line 186
    :cond_9
    if-eqz v7, :cond_a

    .line 187
    .line 188
    invoke-virtual {v7}, Landroid/view/View;->performClick()Z

    .line 189
    .line 190
    .line 191
    :cond_a
    :goto_5
    return-void
.end method

.method public final cf(Lwb/r0;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->w4:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->getParameters()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v0, v1

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->buildUpon()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move-object v0, v1

    .line 23
    :goto_1
    iget-object v2, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->w4:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector;->getCurrentMappedTrackInfo()Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_3
    invoke-virtual {p1}, Lwb/r0;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->A3:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1}, Lwb/r0;->b()Landroidx/media3/common/x0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v2, v2, Landroidx/media3/common/x0;->a:Landroidx/media3/common/w0;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->clearOverride(Landroidx/media3/common/w0;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1}, Lwb/r0;->a()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual {v2, v3, v4}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setRendererDisabled(IZ)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 57
    .line 58
    .line 59
    :cond_4
    if-eqz v1, :cond_7

    .line 60
    .line 61
    invoke-virtual {p1}, Lwb/r0;->a()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {p1}, Lwb/r0;->b()Landroidx/media3/common/x0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->addOverride(Landroidx/media3/common/x0;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 78
    .line 79
    .line 80
    :cond_5
    invoke-virtual {p1}, Lwb/r0;->b()Landroidx/media3/common/x0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->w4:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->buildUponParameters()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    invoke-virtual {p1}, Lwb/r0;->b()Landroidx/media3/common/x0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v1, v1, Landroidx/media3/common/x0;->a:Landroidx/media3/common/w0;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->clearOverride(Landroidx/media3/common/w0;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->w4:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->buildUponParameters()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-virtual {p1}, Lwb/r0;->b()Landroidx/media3/common/x0;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->addOverride(Landroidx/media3/common/x0;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->w4:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 127
    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->setParameters(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    :goto_2
    iput-object p1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->V2:Lwb/r0;

    .line 134
    .line 135
    return-void
.end method

.method public final ef(Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->Y4:Lwb/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->getOrganizationData()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getIsWatermarkImg()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v5, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 37
    .line 38
    iget v6, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 39
    .line 40
    invoke-static {p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/s;)Landroidx/lifecycle/m;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v10, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity$i;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v1, v10

    .line 48
    move v2, p1

    .line 49
    move-object v3, p0

    .line 50
    invoke-direct/range {v1 .. v7}, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity$i;-><init>(ZLco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;Landroid/content/res/Resources;IILkotlin/coroutines/Continuation;)V

    .line 51
    .line 52
    .line 53
    const/4 v11, 0x3

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    move-object v7, v0

    .line 58
    invoke-static/range {v7 .. v12}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public j2(Lcom/google/gson/j;Ljava/util/HashMap;)V
    .locals 4

    .line 1
    const-string v0, "props"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v0, "ip"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/gson/j;->A(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/gson/j;->w(Ljava/lang/String;)Lcom/google/gson/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/google/gson/h;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->S4:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    :try_start_0
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->S4:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-string v0, "ip_address"

    .line 31
    .line 32
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const-string p1, "device_details"

    .line 39
    .line 40
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 43
    .line 44
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "_"

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, "_SDK-"

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string p1, "device_id"

    .line 78
    .line 79
    invoke-static {}, Lco/classplus/app/ClassplusApplication;->o()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "getDeviceIdNew(...)"

    .line 84
    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object p1, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 92
    .line 93
    const-string v0, "video_exo_player_error"

    .line 94
    .line 95
    invoke-virtual {p1, v0, p2, p0}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :goto_1
    invoke-static {p1}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    return-void
.end method

.method public ma(Lco/classplus/app/data/model/jwplayer/DrmUrls;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->T4:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lco/classplus/app/data/model/jwplayer/DrmUrls;->getManifestUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v4, "onDrmUrlsFetch: mu: "

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v2}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->T4:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lco/classplus/app/data/model/jwplayer/DrmUrls;->getLicenseUrl()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "onDrmUrlsFetch: lu: "

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->Re(Lco/classplus/app/data/model/jwplayer/DrmUrls;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public synthetic onAudioAttributesChanged(Landroidx/media3/common/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->a(Landroidx/media3/common/n0$d;Landroidx/media3/common/d;)V

    return-void
.end method

.method public synthetic onAudioSessionIdChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->b(Landroidx/media3/common/n0$d;I)V

    return-void
.end method

.method public synthetic onAvailableCommandsChanged(Landroidx/media3/common/n0$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->c(Landroidx/media3/common/n0$d;Landroidx/media3/common/n0$b;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    iput-boolean v0, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->b4:Z

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->kf(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "accelerometer_rotation"

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v3, :cond_1

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0, v3}, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->ef(Z)V

    .line 38
    .line 39
    .line 40
    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/n;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3


    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lm8/v6;->d(Landroid/view/LayoutInflater;)Lm8/v6;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "inflate(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->X4:Lm8/v6;

    .line 27
    .line 28
    const-string v0, "binding"

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object p1, v1

    .line 37
    :cond_0
    iget-object p1, p1, Lm8/v6;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->fd()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Kd()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-direct {p0}, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->ff()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->Te()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v2, 0x1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    const-string v3, "PARAM_SHOW_DECORATION"

    .line 66
    .line 67
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :cond_2
    iput-boolean v2, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->R4:Z

    .line 72
    .line 73
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->X4:Lm8/v6;

    .line 74
    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object p1, v1

    .line 81
    :cond_3
    iget-object p1, p1, Lm8/v6;->b:Landroid/view/View;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    sget p1, Lco/classplus/app/R$string;->ok:I

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget v3, Lco/classplus/app/R$string;->video_restriction_title:I

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget v4, Lco/classplus/app/R$string;->video_restriction_text:I

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-string v4, ""

    .line 114
    .line 115
    invoke-static {v4, p1, v2, v3}, Lyc/b;->bd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lyc/b;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->q4:Lyc/b;

    .line 120
    .line 121
    invoke-direct {p0}, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->Ce()V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->De()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p0, p1}, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->Ne(Landroid/content/Intent;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->X4:Lm8/v6;

    .line 135
    .line 136
    if-nez p1, :cond_4

    .line 137
    .line 138
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object p1, v1

    .line 142
    :cond_4
    iget-object p1, p1, Lm8/v6;->f:Landroid/widget/TextView;

    .line 143
    .line 144
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->Y4:Lwb/i0;

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->isWatermarkActive()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :cond_5
    invoke-static {v1}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public synthetic onCues(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->d(Landroidx/media3/common/n0$d;Ljava/util/List;)V

    return-void
.end method

.method public synthetic onCues(Lm5/c;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->e(Landroidx/media3/common/n0$d;Lm5/c;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->n()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lco/classplus/app/ui/base/n;->onDestroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic onDeviceInfoChanged(Landroidx/media3/common/q;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->f(Landroidx/media3/common/n0$d;Landroidx/media3/common/q;)V

    return-void
.end method

.method public synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/o0;->g(Landroidx/media3/common/n0$d;IZ)V

    return-void
.end method

.method public synthetic onEvents(Landroidx/media3/common/n0;Landroidx/media3/common/n0$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/o0;->h(Landroidx/media3/common/n0$d;Landroidx/media3/common/n0;Landroidx/media3/common/n0$c;)V

    return-void
.end method

.method public synthetic onIsLoadingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->i(Landroidx/media3/common/n0$d;Z)V

    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->m4:Z

    .line 2
    .line 3
    return-void
.end method

.method public synthetic onLoadingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->k(Landroidx/media3/common/n0$d;Z)V

    return-void
.end method

.method public synthetic onMediaItemTransition(Landroidx/media3/common/b0;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/o0;->m(Landroidx/media3/common/n0$d;Landroidx/media3/common/b0;I)V

    return-void
.end method

.method public synthetic onMediaMetadataChanged(Landroidx/media3/common/h0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->n(Landroidx/media3/common/n0$d;Landroidx/media3/common/h0;)V

    return-void
.end method

.method public synthetic onMetadata(Landroidx/media3/common/j0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->o(Landroidx/media3/common/n0$d;Landroidx/media3/common/j0;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/n;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->Ne(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lco/classplus/app/ui/base/n;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->l4:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->Ve()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1, p2}, Lc/h;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-boolean p1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->l4:Z

    .line 16
    .line 17
    iget-object p2, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->X4:Lm8/v6;

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    const-string p2, "binding"

    .line 22
    .line 23
    invoke-static {p2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    :cond_1
    iget-object p2, p2, Lm8/v6;->d:Landroidx/media3/ui/PlayerView;

    .line 28
    .line 29
    xor-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroidx/media3/ui/PlayerView;->setUseController(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public synthetic onPlayWhenReadyChanged(ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/o0;->p(Landroidx/media3/common/n0$d;ZI)V

    return-void
.end method

.method public synthetic onPlaybackParametersChanged(Landroidx/media3/common/m0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->q(Landroidx/media3/common/n0$d;Landroidx/media3/common/m0;)V

    return-void
.end method

.method public synthetic onPlaybackStateChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->r(Landroidx/media3/common/n0$d;I)V

    return-void
.end method

.method public synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->s(Landroidx/media3/common/n0$d;I)V

    return-void
.end method

.method public onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 7

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->H3:Landroidx/media3/exoplayer/ExoPlayer;

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentPosition()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->H3:Landroidx/media3/exoplayer/ExoPlayer;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentPosition()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->V4:Ljava/lang/Long;

    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v3, "getStackTraceString(...)"

    .line 40
    .line 41
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 52
    .line 53
    if-eqz v0, :cond_16

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    move-object v3, p1

    .line 61
    check-cast v3, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 62
    .line 63
    iget v4, v3, Landroidx/media3/exoplayer/ExoPlaybackException;->type:I

    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v5, "error_type"

    .line 70
    .line 71
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->r4:Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    invoke-virtual {v4}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getUrl()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    const-string v5, "video_url"

    .line 85
    .line 86
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v4, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->r4:Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

    .line 90
    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    invoke-virtual {v4}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getId()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-string v5, "content_id"

    .line 102
    .line 103
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    const-string v5, "error_localized_message"

    .line 113
    .line 114
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    const-string v5, "error_message"

    .line 124
    .line 125
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-object v4, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->A4:Ljava/lang/String;

    .line 129
    .line 130
    if-nez v4, :cond_6

    .line 131
    .line 132
    const-string v4, "null"

    .line 133
    .line 134
    :cond_6
    const-string v5, "signedUrl"

    .line 135
    .line 136
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-eqz v4, :cond_7

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const-string v5, "error_cause"

    .line 154
    .line 155
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_7
    iget v3, v3, Landroidx/media3/exoplayer/ExoPlaybackException;->type:I

    .line 159
    .line 160
    if-nez v3, :cond_14

    .line 161
    .line 162
    iget-object v3, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->V4:Ljava/lang/Long;

    .line 163
    .line 164
    invoke-static {v3}, Luc/d;->G(Ljava/lang/Long;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_12

    .line 169
    .line 170
    iget-object v3, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->V4:Ljava/lang/Long;

    .line 171
    .line 172
    if-nez v3, :cond_8

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    cmp-long v3, v3, v1

    .line 180
    .line 181
    if-eqz v3, :cond_12

    .line 182
    .line 183
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    instance-of p1, p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    if-eqz p1, :cond_e

    .line 191
    .line 192
    const/4 p1, 0x1

    .line 193
    iput-boolean p1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->U4:Z

    .line 194
    .line 195
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->r4:Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

    .line 196
    .line 197
    if-eqz p1, :cond_9

    .line 198
    .line 199
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getHost()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    goto :goto_2

    .line 208
    :cond_9
    move-object p1, v0

    .line 209
    :goto_2
    invoke-static {p1}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_c

    .line 214
    .line 215
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->Y4:Lwb/i0;

    .line 216
    .line 217
    if-eqz p1, :cond_16

    .line 218
    .line 219
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->r4:Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

    .line 220
    .line 221
    if-eqz v1, :cond_a

    .line 222
    .line 223
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getUrl()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    goto :goto_3

    .line 228
    :cond_a
    move-object v1, v0

    .line 229
    :goto_3
    iget-object v2, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->r4:Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

    .line 230
    .line 231
    if-eqz v2, :cond_b

    .line 232
    .line 233
    invoke-virtual {v2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getContentHashId()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :cond_b
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const-string v3, "PARAM_LIVE_SESSION_ID"

    .line 242
    .line 243
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    const-string v4, "PARAM_RESOURCE_ID"

    .line 252
    .line 253
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {p1, v1, v0, v2, v3}, Lwb/i0;->Jb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_c
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->r4:Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

    .line 262
    .line 263
    if-eqz p1, :cond_d

    .line 264
    .line 265
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getUrl()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    :cond_d
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->We(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_e
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->V4:Ljava/lang/Long;

    .line 274
    .line 275
    if-eqz p1, :cond_f

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 278
    .line 279
    .line 280
    move-result-wide v3

    .line 281
    const-wide/16 v5, 0x1388

    .line 282
    .line 283
    add-long/2addr v3, v5

    .line 284
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    :cond_f
    iput-object v0, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->V4:Ljava/lang/Long;

    .line 289
    .line 290
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->H3:Landroidx/media3/exoplayer/ExoPlayer;

    .line 291
    .line 292
    if-eqz p1, :cond_10

    .line 293
    .line 294
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->prepare()V

    .line 295
    .line 296
    .line 297
    :cond_10
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->H3:Landroidx/media3/exoplayer/ExoPlayer;

    .line 298
    .line 299
    if-eqz p1, :cond_16

    .line 300
    .line 301
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->V4:Ljava/lang/Long;

    .line 302
    .line 303
    if-eqz v0, :cond_11

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 306
    .line 307
    .line 308
    move-result-wide v1

    .line 309
    :cond_11
    invoke-interface {p1, v1, v2}, Landroidx/media3/exoplayer/ExoPlayer;->seekTo(J)V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_12
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->Y4:Lwb/i0;

    .line 314
    .line 315
    if-eqz p1, :cond_13

    .line 316
    .line 317
    invoke-virtual {p1, v0}, Lwb/i0;->Ib(Ljava/util/HashMap;)V

    .line 318
    .line 319
    .line 320
    :cond_13
    sget p1, Lco/classplus/app/R$string;->error_please_try_again:I

    .line 321
    .line 322
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->onBackPressed()V

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_14
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->Y4:Lwb/i0;

    .line 334
    .line 335
    if-eqz p1, :cond_15

    .line 336
    .line 337
    invoke-virtual {p1, v0}, Lwb/i0;->Ib(Ljava/util/HashMap;)V

    .line 338
    .line 339
    .line 340
    :cond_15
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->H3:Landroidx/media3/exoplayer/ExoPlayer;

    .line 341
    .line 342
    if-eqz p1, :cond_16

    .line 343
    .line 344
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->prepare()V

    .line 345
    .line 346
    .line 347
    :cond_16
    :goto_4
    return-void
.end method

.method public synthetic onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->u(Landroidx/media3/common/n0$d;Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 9

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->z4:Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x3

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eq p2, p1, :cond_1

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_1
    iget-boolean p1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->n4:Z

    .line 15
    .line 16
    const-string p2, "binding"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    iput-boolean v0, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->n4:Z

    .line 22
    .line 23
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->w4:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->ye(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {p0}, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->bf()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->X4:Lm8/v6;

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    invoke-static {p2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object p1, v1

    .line 41
    :cond_3
    iget-object p1, p1, Lm8/v6;->b:Landroid/view/View;

    .line 42
    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_4
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->H3:Landroidx/media3/exoplayer/ExoPlayer;

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    new-instance v8, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity$b;

    .line 53
    .line 54
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentPosition()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->getDuration()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    move-object v2, v8

    .line 63
    move-object v3, p0

    .line 64
    invoke-direct/range {v2 .. v7}, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity$b;-><init>(Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;JJ)V

    .line 65
    .line 66
    .line 67
    iput-object v8, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->z4:Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity$b;

    .line 68
    .line 69
    :cond_5
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->Y4:Lwb/i0;

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    invoke-virtual {p1}, Lco/classplus/app/ui/base/BasePresenter;->getOrganizationData()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getIsWatermarkImg()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_0

    .line 88
    :cond_6
    move-object p1, v1

    .line 89
    :goto_0
    invoke-static {p1}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_c

    .line 94
    .line 95
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->Y4:Lwb/i0;

    .line 96
    .line 97
    if-eqz p1, :cond_7

    .line 98
    .line 99
    invoke-virtual {p1}, Lco/classplus/app/ui/base/BasePresenter;->getOrganizationData()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getWaterMarkUrl()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    invoke-static {v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Lyz/v;->b0(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_8

    .line 119
    .line 120
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getAppIconUrl()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    goto :goto_1

    .line 125
    :cond_7
    move-object v2, v1

    .line 126
    :cond_8
    :goto_1
    invoke-static {v2}, Luc/d;->H(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_a

    .line 131
    .line 132
    invoke-static {p0}, Lcom/bumptech/glide/b;->x(Landroidx/fragment/app/q;)Lcom/bumptech/glide/h;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/h;->v(Ljava/lang/String;)Lcom/bumptech/glide/g;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object v2, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->X4:Lm8/v6;

    .line 141
    .line 142
    if-nez v2, :cond_9

    .line 143
    .line 144
    invoke-static {p2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_9
    move-object v1, v2

    .line 149
    :goto_2
    iget-object p2, v1, Lm8/v6;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/g;->H0(Landroid/widget/ImageView;)Luj/j;

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_a
    invoke-static {p0}, Lcom/bumptech/glide/b;->x(Landroidx/fragment/app/q;)Lcom/bumptech/glide/h;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    sget v2, Lco/classplus/app/R$mipmap;->ic_launcher:I

    .line 160
    .line 161
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/h;->u(Ljava/lang/Integer;)Lcom/bumptech/glide/g;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object v2, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->X4:Lm8/v6;

    .line 170
    .line 171
    if-nez v2, :cond_b

    .line 172
    .line 173
    invoke-static {p2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_b
    move-object v1, v2

    .line 178
    :goto_3
    iget-object p2, v1, Lm8/v6;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/g;->H0(Landroid/widget/ImageView;)Luj/j;

    .line 181
    .line 182
    .line 183
    :cond_c
    :goto_4
    iget-boolean p1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->x4:Z

    .line 184
    .line 185
    if-eqz p1, :cond_e

    .line 186
    .line 187
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->M4:Landroidx/media3/ui/DefaultTimeBar;

    .line 188
    .line 189
    if-nez p1, :cond_d

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_d
    invoke-virtual {p1, v0}, Landroidx/media3/ui/DefaultTimeBar;->setEnabled(Z)V

    .line 193
    .line 194
    .line 195
    :cond_e
    :goto_5
    return-void
.end method

.method public synthetic onPlaylistMetadataChanged(Landroidx/media3/common/h0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->w(Landroidx/media3/common/n0$d;Landroidx/media3/common/h0;)V

    return-void
.end method

.method public synthetic onPositionDiscontinuity(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->x(Landroidx/media3/common/n0$d;I)V

    return-void
.end method

.method public synthetic onPositionDiscontinuity(Landroidx/media3/common/n0$e;Landroidx/media3/common/n0$e;I)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/common/o0;->y(Landroidx/media3/common/n0$d;Landroidx/media3/common/n0$e;Landroidx/media3/common/n0$e;I)V

    return-void
.end method

.method public synthetic onRenderedFirstFrame()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/common/o0;->z(Landroidx/media3/common/n0$d;)V

    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->A(Landroidx/media3/common/n0$d;I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lco/classplus/app/ui/base/n;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "display"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    array-length v0, v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-le v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->Y4:Lwb/i0;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getRestrictScreenCast()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-direct {p0}, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->Ve()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Jd()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->fd()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iput-boolean v1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->Z4:Z

    .line 65
    .line 66
    invoke-direct {p0}, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->Ve()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Kd()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->cd()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->dd()V

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->Z4:Z

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->Z4:Z

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p0, v0}, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->Ne(Landroid/content/Intent;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-direct {p0}, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->jf()V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_1
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->Y4:Lwb/i0;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0}, Lwb/i0;->Hb()V

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-direct {p0}, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->xe()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->D(Landroidx/media3/common/n0$d;Z)V

    return-void
.end method

.method public synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->E(Landroidx/media3/common/n0$d;Z)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/c;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->Ve()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->l4:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->Ye()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public synthetic onSurfaceSizeChanged(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/o0;->F(Landroidx/media3/common/n0$d;II)V

    return-void
.end method

.method public synthetic onTimelineChanged(Landroidx/media3/common/u0;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/o0;->G(Landroidx/media3/common/n0$d;Landroidx/media3/common/u0;I)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->x4:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {p2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    if-eq p2, v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-eqz p1, :cond_4

    .line 21
    .line 22
    iget-object p2, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->a5:Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {p2, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_4

    .line 43
    .line 44
    iget-object p2, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->a5:Ljava/util/Map;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->ue(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 63
    .line 64
    .line 65
    return v0

    .line 66
    :cond_2
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-object p2, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->a5:Ljava/util/Map;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_3
    move v1, v0

    .line 84
    :cond_4
    :goto_0
    return v1
.end method

.method public synthetic onTrackSelectionParametersChanged(Landroidx/media3/common/z0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->H(Landroidx/media3/common/n0$d;Landroidx/media3/common/z0;)V

    return-void
.end method

.method public synthetic onTracksChanged(Landroidx/media3/common/b1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->I(Landroidx/media3/common/n0$d;Landroidx/media3/common/b1;)V

    return-void
.end method

.method public onUserLeaveHint()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->Y4:Lwb/i0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1a

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "android.software.picture_in_picture"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->isPictureInPictureOn()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lwb/f;->a()Landroid/app/PictureInPictureParams$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Landroid/util/Rational;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lwb/b;->a(Landroid/app/PictureInPictureParams$Builder;Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lwb/c;->a(Landroid/app/PictureInPictureParams$Builder;)Landroid/app/PictureInPictureParams;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-boolean v3, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->l4:Z

    .line 52
    .line 53
    invoke-static {p0, v0}, Lwb/u;->a(Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;Landroid/app/PictureInPictureParams;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public onVideoSizeChanged(Landroidx/media3/common/f1;)V
    .locals 1

    .line 1
    const-string v0, "videoSize"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->J(Landroidx/media3/common/n0$d;Landroidx/media3/common/f1;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->ef(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic onVolumeChanged(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->K(Landroidx/media3/common/n0$d;F)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->De()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public q2(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->We(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public r3(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->M4:Landroidx/media3/ui/DefaultTimeBar;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->x4:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/media3/ui/DefaultTimeBar;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public td(Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    const-string v0, "blockedPackages"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/n;->td(Ljava/util/ArrayList;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->P4:La00/l0;

    .line 10
    .line 11
    new-instance v4, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity$f;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p0, p1, v0}, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity$f;-><init>(Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final ye(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->H2:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector;->getCurrentMappedTrackInfo()Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererCount()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    :goto_0
    const/4 v13, 0x0

    .line 21
    :goto_1
    if-ge v13, v3, :cond_7

    .line 22
    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    iget-object v4, v0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->H3:Landroidx/media3/exoplayer/ExoPlayer;

    .line 26
    .line 27
    invoke-static {v4}, Lco/classplus/app/ui/common/offline/manager/b;->xd(Landroidx/media3/common/n0;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_6

    .line 32
    .line 33
    invoke-virtual {v1, v13}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererType(I)I

    .line 34
    .line 35
    .line 36
    move-result v14

    .line 37
    invoke-virtual {v1, v13}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 38
    .line 39
    .line 40
    move-result-object v15

    .line 41
    const-string v4, "getTrackGroups(...)"

    .line 42
    .line 43
    invoke-static {v15, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    if-ne v14, v4, :cond_6

    .line 48
    .line 49
    iget v12, v15, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    :goto_2
    if-ge v11, v12, :cond_6

    .line 53
    .line 54
    invoke-virtual {v15, v11}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/w0;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget v10, v4, Landroidx/media3/common/w0;->a:I

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    :goto_3
    if-ge v9, v10, :cond_5

    .line 62
    .line 63
    invoke-virtual {v1, v13, v11, v9}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackSupport(III)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/4 v5, 0x4

    .line 68
    const/4 v6, 0x1

    .line 69
    if-ne v4, v5, :cond_1

    .line 70
    .line 71
    move v4, v6

    .line 72
    goto :goto_4

    .line 73
    :cond_1
    const/4 v4, 0x0

    .line 74
    :goto_4
    if-nez v4, :cond_3

    .line 75
    .line 76
    iget-object v5, v0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->Y4:Lwb/i0;

    .line 77
    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    invoke-virtual {v5}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    invoke-virtual {v5}, Lco/classplus/app/data/DataManager;->getAllowExceedsCapabilitiesExo()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    goto :goto_5

    .line 95
    :cond_2
    const/4 v5, 0x0

    .line 96
    :goto_5
    invoke-static {v5}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_3
    move v6, v4

    .line 104
    :goto_6
    if-eqz v6, :cond_4

    .line 105
    .line 106
    invoke-virtual {v15, v11}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/w0;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v5, "get(...)"

    .line 111
    .line 112
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v9}, Landroidx/media3/common/w0;->b(I)Landroidx/media3/common/y;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iget v5, v5, Landroidx/media3/common/y;->v:I

    .line 120
    .line 121
    invoke-virtual {v4, v9}, Landroidx/media3/common/w0;->b(I)Landroidx/media3/common/y;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    iget v6, v6, Landroidx/media3/common/y;->w:I

    .line 126
    .line 127
    new-instance v7, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v5, " x "

    .line 136
    .line 137
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iget-object v8, v0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->H2:Ljava/util/ArrayList;

    .line 148
    .line 149
    new-instance v7, Lwb/r0;

    .line 150
    .line 151
    new-instance v6, Landroidx/media3/common/x0;

    .line 152
    .line 153
    invoke-direct {v6, v4, v9}, Landroidx/media3/common/x0;-><init>(Landroidx/media3/common/w0;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v16

    .line 160
    const/16 v17, 0x30

    .line 161
    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    const/16 v19, 0x0

    .line 165
    .line 166
    const/16 v20, 0x0

    .line 167
    .line 168
    move-object v4, v7

    .line 169
    move-object/from16 v21, v6

    .line 170
    .line 171
    move v6, v13

    .line 172
    move-object v2, v7

    .line 173
    move-object/from16 v7, v21

    .line 174
    .line 175
    move-object/from16 v22, v8

    .line 176
    .line 177
    move-object/from16 v8, v16

    .line 178
    .line 179
    move/from16 v16, v9

    .line 180
    .line 181
    move-object/from16 v9, v19

    .line 182
    .line 183
    move/from16 v19, v10

    .line 184
    .line 185
    move-object/from16 v10, v20

    .line 186
    .line 187
    move/from16 v20, v11

    .line 188
    .line 189
    move/from16 v11, v17

    .line 190
    .line 191
    move/from16 v17, v12

    .line 192
    .line 193
    move-object/from16 v12, v18

    .line 194
    .line 195
    invoke-direct/range {v4 .. v12}, Lwb/r0;-><init>(Ljava/lang/String;ILandroidx/media3/common/x0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v4, v22

    .line 199
    .line 200
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_4
    move/from16 v16, v9

    .line 205
    .line 206
    move/from16 v19, v10

    .line 207
    .line 208
    move/from16 v20, v11

    .line 209
    .line 210
    move/from16 v17, v12

    .line 211
    .line 212
    :goto_7
    add-int/lit8 v9, v16, 0x1

    .line 213
    .line 214
    move/from16 v12, v17

    .line 215
    .line 216
    move/from16 v10, v19

    .line 217
    .line 218
    move/from16 v11, v20

    .line 219
    .line 220
    goto/16 :goto_3

    .line 221
    .line 222
    :cond_5
    move/from16 v20, v11

    .line 223
    .line 224
    move/from16 v17, v12

    .line 225
    .line 226
    add-int/lit8 v11, v20, 0x1

    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_7
    return-void
.end method
