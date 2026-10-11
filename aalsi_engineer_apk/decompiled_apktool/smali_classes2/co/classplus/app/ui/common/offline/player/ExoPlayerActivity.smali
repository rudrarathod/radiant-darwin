.class public final Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/n0$d;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$a;
    }
.end annotation


# static fields
.field public static final K4:Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$a;

.field public static final L4:I

.field public static M4:Z


# instance fields
.field public A2:Z

.field public A3:Lco/classplus/app/data/db/offlinePlayer/ContentItem;

.field public A4:Landroid/widget/TextView;

.field public B2:Ljava/util/ArrayList;

.field public B3:Landroidx/media3/exoplayer/ExoPlayer;

.field public B4:Landroid/widget/TextView;

.field public C4:Landroid/widget/TextView;

.field public D4:Landroidx/media3/ui/DefaultTimeBar;

.field public E4:Landroidx/media3/ui/PlayerView;

.field public F4:Z

.field public G4:Lco/classplus/app/ui/common/offline/player/a;

.field public H2:Lwb/q;

.field public H3:Lco/classplus/app/ui/common/offline/manager/a;

.field public H4:Lm8/v6;

.field public I4:Z

.field public J4:Ljava/util/Map;

.field public V2:F

.field public W2:Landroid/widget/PopupWindow;

.field public b4:Z

.field public l4:Z

.field public m4:Z

.field public n4:J

.field public o4:J

.field public p4:Ljx/b;

.field public q4:Lyc/b;

.field public r4:La00/l0;

.field public s4:Landroid/widget/ImageView;

.field public t4:Landroid/widget/ImageView;

.field public u4:Landroid/widget/ImageView;

.field public v4:Landroid/view/View;

.field public w4:Landroid/view/View;

.field public x4:Landroid/view/View;

.field public y4:Landroid/view/View;

.field public z4:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->K4:Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->L4:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/n;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->A2:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->B2:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput v0, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->V2:F

    .line 17
    .line 18
    invoke-static {}, La00/m0;->b()La00/l0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->r4:La00/l0;

    .line 23
    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->J4:Ljava/util/Map;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic Ce(Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;Landroid/widget/ImageView;IJJFFILjava/lang/Object;)Landroid/view/animation/Animation;
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
    invoke-virtual/range {v2 .. v10}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->Be(Landroid/widget/ImageView;IJJFF)Landroid/view/animation/Animation;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public static final Ge(Lpz/l;Ljava/lang/Object;)V
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

.method public static final Ie(Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;Landroid/view/View;)V
    .locals 5

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->W2:Landroid/widget/PopupWindow;

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
    iget-object v2, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->H4:Lm8/v6;

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
    iget-object p0, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->H4:Lm8/v6;

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

.method public static final Je(Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->b4:Z

    .line 7
    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->if(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final Ke(Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->n()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final Le(Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->B3:Landroidx/media3/exoplayer/ExoPlayer;

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

.method public static final Me(Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->B3:Landroidx/media3/exoplayer/ExoPlayer;

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

.method public static synthetic Qd(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->Ge(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Rd(Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->ue(Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic Sd(Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->ve(Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final Se(Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/common/b0;)Landroidx/media3/exoplayer/drm/DrmSessionManager;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public static synthetic Td(Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->Me(Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;Landroid/view/View;)V

    return-void
.end method

.method private final Te()V
    .locals 2

    .line 1
    sget-boolean v0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->M4:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lco/classplus/app/utils/a1;->a:Lco/classplus/app/utils/a1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lco/classplus/app/utils/a1;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->B3:Landroidx/media3/exoplayer/ExoPlayer;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->setPlayWhenReady(Z)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iput-boolean v1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->m4:Z

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic Ud(Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/common/b0;)Landroidx/media3/exoplayer/drm/DrmSessionManager;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->Se(Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/common/b0;)Landroidx/media3/exoplayer/drm/DrmSessionManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Vd(Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->Ke(Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Wd(Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->Je(Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Xd(Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->Ie(Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Yd(Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->Le(Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Zd(Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ze()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->G4:Lco/classplus/app/ui/common/offline/player/a;

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
    invoke-virtual {v0}, Lco/classplus/app/ui/common/offline/player/a;->yb()Landroidx/lifecycle/x;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$i;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$i;-><init>(Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$h;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$h;-><init>(Lpz/l;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic ae(Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;)Lco/classplus/app/data/db/offlinePlayer/ContentItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->A3:Lco/classplus/app/data/db/offlinePlayer/ContentItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic be(Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;)La00/l0;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->r4:La00/l0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final bf()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->E(Lco/classplus/app/ui/base/n;)V

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
    const-class v1, Lco/classplus/app/ui/common/offline/player/a;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x0;->a(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lco/classplus/app/ui/common/offline/player/a;

    .line 27
    .line 28
    iput-object v0, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->G4:Lco/classplus/app/ui/common/offline/player/a;

    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic ce(Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->B2:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic de(Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;)Lco/classplus/app/ui/common/offline/player/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->G4:Lco/classplus/app/ui/common/offline/player/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ee(Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->n4:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic fe(Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->o4:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic ge(Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->Pe()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic he(Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;)Z
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

.method public static final synthetic ie(Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->A2:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic je(Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->m4:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic ke(Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Factory;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->Re(Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Factory;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic le(Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->Te()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic me(Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->Ue()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->Te()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->A2:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->A3:Lco/classplus/app/data/db/offlinePlayer/ContentItem;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getIsDurationRestricted()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 17
    .line 18
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->Ve()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->We()V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_1
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->p4:Ljx/b;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, Ljx/b;->dispose()V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->B3:Landroidx/media3/exoplayer/ExoPlayer;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    .line 50
    .line 51
    .line 52
    :cond_4
    new-instance v0, Landroid/content/Intent;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v1, -0x1

    .line 58
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->r4:La00/l0;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-static {v0, v2, v1, v2}, La00/m0;->d(La00/l0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static final synthetic ne(Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->Xe()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic oe(Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;Lwb/q;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->af(Lwb/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic pe(Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->n4:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic qe(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->M4:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic re(Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->df()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic se(Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->ef()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final ue(Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;Landroid/animation/ValueAnimator;)V
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
    iget-object p0, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->E4:Landroidx/media3/ui/PlayerView;

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

.method public static final ve(Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;Landroid/animation/ValueAnimator;)V
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
    iget-object p0, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->E4:Landroidx/media3/ui/PlayerView;

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

.method public static synthetic xe(Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/drm/DrmSessionManager;Ljava/lang/String;ILjava/lang/Object;)Landroidx/media3/exoplayer/source/MediaSource;
    .locals 10

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v4, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v4, p2

    .line 9
    :goto_0
    and-int/lit8 v0, p8, 0x4

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v5, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v5, p3

    .line 16
    :goto_1
    and-int/lit8 v0, p8, 0x8

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v6, v1

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move-object v6, p4

    .line 23
    :goto_2
    and-int/lit8 v0, p8, 0x20

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    move-object v8, v1

    .line 28
    goto :goto_3

    .line 29
    :cond_3
    move-object/from16 v8, p6

    .line 30
    .line 31
    :goto_3
    and-int/lit8 v0, p8, 0x40

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    move-object v9, v1

    .line 36
    goto :goto_4

    .line 37
    :cond_4
    move-object/from16 v9, p7

    .line 38
    .line 39
    :goto_4
    move-object v2, p0

    .line 40
    move-object v3, p1

    .line 41
    move-object v7, p5

    .line 42
    invoke-virtual/range {v2 .. v9}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->we(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/drm/DrmSessionManager;Ljava/lang/String;)Landroidx/media3/exoplayer/source/MediaSource;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method private final ye()V
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
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :try_start_0
    new-instance v1, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$b;

    .line 22
    .line 23
    invoke-direct {v1}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$b;-><init>()V

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
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->td(Ljava/util/ArrayList;)V
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


# virtual methods
.method public final Ae()I
    .locals 3

    .line 1
    const-string v0, "classplus_pref_app"

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
    const-string v2, "PREF_KEY_RESTRICT_SCREEN_CAST"

    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final Be(Landroid/widget/ImageView;IJJFF)Landroid/view/animation/Animation;
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
    new-instance v0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$c;

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
    invoke-direct/range {v8 .. v14}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$c;-><init>(FFJLandroid/widget/ImageView;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 51
    .line 52
    .line 53
    return-object v7
.end method

.method public final De()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->B2:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->B2:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->B2:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->B2:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->B2:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->B2:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->B2:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->B2:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->B2:Ljava/util/ArrayList;

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
    iput-object v0, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->H2:Lwb/q;

    .line 160
    .line 161
    return-void
.end method

.method public final Ee()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->Ye()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Fe()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/g0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/g0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->A3:Lco/classplus/app/data/db/offlinePlayer/ContentItem;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getIsDurationRestricted()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 15
    .line 16
    invoke-virtual {v2}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->A3:Lco/classplus/app/data/db/offlinePlayer/ContentItem;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getIsCountRestricted()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 39
    .line 40
    invoke-virtual {v2}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ne v1, v2, :cond_3

    .line 52
    .line 53
    :goto_1
    const-wide/16 v1, 0x1

    .line 54
    .line 55
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    invoke-static {v1, v2, v3}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lio/reactivex/Observable;->repeat()Lio/reactivex/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {}, Ley/a;->b()Lgx/s;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {}, Lix/a;->a()Lgx/s;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$d;

    .line 82
    .line 83
    invoke-direct {v2, p0, v0}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$d;-><init>(Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;Lkotlin/jvm/internal/g0;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lwb/m;

    .line 87
    .line 88
    invoke-direct {v0, v2}, Lwb/m;-><init>(Lpz/l;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->subscribe(Llx/f;)Ljx/b;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->p4:Ljx/b;

    .line 96
    .line 97
    :cond_3
    :goto_2
    return-void
.end method

.method public final He()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->B3:Landroidx/media3/exoplayer/ExoPlayer;

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
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->H4:Lm8/v6;

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
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->H4:Lm8/v6;

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
    invoke-virtual {p0}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->cf()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->x4:Landroid/view/View;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    new-instance v1, Lwb/o;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lwb/o;-><init>(Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->w4:Landroid/view/View;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    new-instance v1, Lwb/g;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lwb/g;-><init>(Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->y4:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    new-instance v1, Lwb/h;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lwb/h;-><init>(Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->t4:Landroid/widget/ImageView;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->u4:Landroid/widget/ImageView;

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 90
    .line 91
    .line 92
    :cond_7
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->t4:Landroid/widget/ImageView;

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    new-instance v1, Lwb/i;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Lwb/i;-><init>(Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    :cond_8
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->u4:Landroid/widget/ImageView;

    .line 105
    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    new-instance v1, Lwb/j;

    .line 109
    .line 110
    invoke-direct {v1, p0}, Lwb/j;-><init>(Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    :cond_9
    return-void
.end method

.method public final Ne(Landroid/content/Intent;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->A2:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->A3:Lco/classplus/app/data/db/offlinePlayer/ContentItem;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getVideoDurationAvailable()Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-wide/16 v2, -0x1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    :goto_1
    iput-wide v2, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->o4:J

    .line 26
    .line 27
    :cond_2
    if-eqz p1, :cond_3

    .line 28
    .line 29
    const-string v0, "abr_algorithm"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    move-object v0, v1

    .line 37
    :goto_2
    if-eqz v0, :cond_6

    .line 38
    .line 39
    const-string v2, "default"

    .line 40
    .line 41
    invoke-static {v2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    const-string v2, "random"

    .line 49
    .line 50
    invoke-static {v2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    new-instance v0, Landroidx/media3/exoplayer/trackselection/RandomTrackSelection$Factory;

    .line 57
    .line 58
    invoke-direct {v0}, Landroidx/media3/exoplayer/trackselection/RandomTrackSelection$Factory;-><init>()V

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    sget p1, Lco/classplus/app/R$string;->error_unrecognized_abr_algorithm:I

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_6
    :goto_3
    new-instance v0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$Factory;

    .line 72
    .line 73
    invoke-direct {v0}, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$Factory;-><init>()V

    .line 74
    .line 75
    .line 76
    :goto_4
    const/4 v2, 0x0

    .line 77
    if-eqz p1, :cond_7

    .line 78
    .line 79
    const-string v3, "prefer_extension_decoders"

    .line 80
    .line 81
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    goto :goto_5

    .line 86
    :cond_7
    move p1, v2

    .line 87
    :goto_5
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string v4, "null cannot be cast to non-null type co.classplus.app.ClassplusApplication"

    .line 92
    .line 93
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast v3, Lco/classplus/app/ClassplusApplication;

    .line 97
    .line 98
    invoke-virtual {v3, p1}, Lco/classplus/app/ClassplusApplication;->f(Z)Landroidx/media3/exoplayer/RenderersFactory;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v3, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 103
    .line 104
    invoke-direct {v3, p0, v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Factory;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 108
    .line 109
    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/RenderersFactory;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setTrackSelector(Landroidx/media3/exoplayer/trackselection/TrackSelector;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-wide/16 v5, 0x2710

    .line 117
    .line 118
    invoke-virtual {p1, v5, v6}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setSeekForwardIncrementMs(J)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, v5, v6}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setSeekBackIncrementMs(J)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->B3:Landroidx/media3/exoplayer/ExoPlayer;

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    if-nez p1, :cond_8

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_8
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->setPlayWhenReady(Z)V

    .line 137
    .line 138
    .line 139
    :goto_6
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->H4:Lm8/v6;

    .line 140
    .line 141
    if-nez p1, :cond_9

    .line 142
    .line 143
    const-string p1, "binding"

    .line 144
    .line 145
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object p1, v1

    .line 149
    :cond_9
    iget-object p1, p1, Lm8/v6;->d:Landroidx/media3/ui/PlayerView;

    .line 150
    .line 151
    iget-object v3, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->B3:Landroidx/media3/exoplayer/ExoPlayer;

    .line 152
    .line 153
    invoke-virtual {p1, v3}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/n0;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1, v4}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    check-cast p1, Lco/classplus/app/ClassplusApplication;

    .line 164
    .line 165
    iget-object v3, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->A3:Lco/classplus/app/data/db/offlinePlayer/ContentItem;

    .line 166
    .line 167
    if-eqz v3, :cond_a

    .line 168
    .line 169
    invoke-virtual {v3}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getVideoId()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-nez v3, :cond_b

    .line 174
    .line 175
    :cond_a
    const-string v3, ""

    .line 176
    .line 177
    :cond_b
    invoke-virtual {p1, v3}, Lco/classplus/app/ClassplusApplication;->N(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1, v4}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    check-cast p1, Lco/classplus/app/ClassplusApplication;

    .line 188
    .line 189
    iget-object v3, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->A3:Lco/classplus/app/data/db/offlinePlayer/ContentItem;

    .line 190
    .line 191
    if-eqz v3, :cond_c

    .line 192
    .line 193
    invoke-virtual {v3}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getIsEncrypted()Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    if-eqz v3, :cond_c

    .line 198
    .line 199
    invoke-static {v3}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-ne v3, v0, :cond_c

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_c
    move v0, v2

    .line 207
    :goto_7
    invoke-virtual {p1, v0}, Lco/classplus/app/ClassplusApplication;->M(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {p1, v4}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    check-cast p1, Lco/classplus/app/ClassplusApplication;

    .line 218
    .line 219
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->A3:Lco/classplus/app/data/db/offlinePlayer/ContentItem;

    .line 220
    .line 221
    if-eqz v0, :cond_d

    .line 222
    .line 223
    invoke-virtual {v0}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getEncryptionType()Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    goto :goto_8

    .line 228
    :cond_d
    move-object v0, v1

    .line 229
    :goto_8
    if-nez v0, :cond_e

    .line 230
    .line 231
    move v0, v2

    .line 232
    goto :goto_9

    .line 233
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    :goto_9
    invoke-virtual {p1, v0}, Lco/classplus/app/ClassplusApplication;->L(I)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->A3:Lco/classplus/app/data/db/offlinePlayer/ContentItem;

    .line 241
    .line 242
    if-eqz p1, :cond_f

    .line 243
    .line 244
    invoke-virtual {p1}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getHlsKey()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    goto :goto_a

    .line 249
    :cond_f
    move-object p1, v1

    .line 250
    :goto_a
    if-eqz p1, :cond_15

    .line 251
    .line 252
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->A3:Lco/classplus/app/data/db/offlinePlayer/ContentItem;

    .line 253
    .line 254
    if-eqz p1, :cond_10

    .line 255
    .line 256
    invoke-virtual {p1}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getHlsIv()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    goto :goto_b

    .line 261
    :cond_10
    move-object p1, v1

    .line 262
    :goto_b
    if-eqz p1, :cond_15

    .line 263
    .line 264
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->A3:Lco/classplus/app/data/db/offlinePlayer/ContentItem;

    .line 265
    .line 266
    if-eqz p1, :cond_11

    .line 267
    .line 268
    invoke-virtual {p1}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getHlsKeyFileName()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    goto :goto_c

    .line 273
    :cond_11
    move-object p1, v1

    .line 274
    :goto_c
    if-eqz p1, :cond_15

    .line 275
    .line 276
    new-instance p1, Lco/classplus/app/utils/v$a;

    .line 277
    .line 278
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->A3:Lco/classplus/app/data/db/offlinePlayer/ContentItem;

    .line 279
    .line 280
    if-eqz v0, :cond_12

    .line 281
    .line 282
    invoke-virtual {v0}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getHlsKey()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    goto :goto_d

    .line 287
    :cond_12
    move-object v0, v1

    .line 288
    :goto_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-object v3, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->A3:Lco/classplus/app/data/db/offlinePlayer/ContentItem;

    .line 293
    .line 294
    if-eqz v3, :cond_13

    .line 295
    .line 296
    invoke-virtual {v3}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getHlsIv()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    goto :goto_e

    .line 301
    :cond_13
    move-object v3, v1

    .line 302
    :goto_e
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    iget-object v5, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->A3:Lco/classplus/app/data/db/offlinePlayer/ContentItem;

    .line 307
    .line 308
    if-eqz v5, :cond_14

    .line 309
    .line 310
    invoke-virtual {v5}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getHlsKeyFileName()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    goto :goto_f

    .line 315
    :cond_14
    move-object v5, v1

    .line 316
    :goto_f
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-direct {p1, v0, v3, v5}, Lco/classplus/app/utils/v$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    new-instance v0, Lco/classplus/app/utils/w;

    .line 324
    .line 325
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    check-cast v3, Lco/classplus/app/ClassplusApplication;

    .line 333
    .line 334
    invoke-virtual {v3}, Lco/classplus/app/ClassplusApplication;->e()Landroidx/media3/datasource/a$a;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    const-string v4, "buildReadOnlyCacheDataSourceFactory(...)"

    .line 339
    .line 340
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-direct {v0, v3, p1}, Lco/classplus/app/utils/w;-><init>(Landroidx/media3/datasource/a$a;Lco/classplus/app/utils/v$a;)V

    .line 344
    .line 345
    .line 346
    goto :goto_10

    .line 347
    :cond_15
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-static {p1, v4}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    check-cast p1, Lco/classplus/app/ClassplusApplication;

    .line 355
    .line 356
    invoke-virtual {p1}, Lco/classplus/app/ClassplusApplication;->e()Landroidx/media3/datasource/a$a;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :goto_10
    iget-boolean p1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->A2:Z

    .line 364
    .line 365
    if-eqz p1, :cond_18

    .line 366
    .line 367
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->H3:Lco/classplus/app/ui/common/offline/manager/a;

    .line 368
    .line 369
    if-eqz p1, :cond_17

    .line 370
    .line 371
    iget-object v3, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->A3:Lco/classplus/app/data/db/offlinePlayer/ContentItem;

    .line 372
    .line 373
    if-eqz v3, :cond_16

    .line 374
    .line 375
    invoke-virtual {v3}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getPath()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    goto :goto_11

    .line 380
    :cond_16
    move-object v3, v1

    .line 381
    :goto_11
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {p1, v3}, Lco/classplus/app/ui/common/offline/manager/a;->z(Landroid/net/Uri;)Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    if-eqz p1, :cond_17

    .line 390
    .line 391
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->createMediaSource(Landroidx/media3/exoplayer/offline/DownloadRequest;Landroidx/media3/datasource/a$a;)Landroidx/media3/exoplayer/source/MediaSource;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    goto :goto_13

    .line 396
    :cond_17
    move-object p1, v1

    .line 397
    goto :goto_13

    .line 398
    :cond_18
    new-instance p1, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 399
    .line 400
    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Landroidx/media3/datasource/a$a;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->A3:Lco/classplus/app/data/db/offlinePlayer/ContentItem;

    .line 404
    .line 405
    if-eqz v0, :cond_19

    .line 406
    .line 407
    invoke-virtual {v0}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getPath()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    goto :goto_12

    .line 412
    :cond_19
    move-object v0, v1

    .line 413
    :goto_12
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0}, Landroidx/media3/common/b0;->c(Landroid/net/Uri;)Landroidx/media3/common/b0;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->createMediaSource(Landroidx/media3/common/b0;)Landroidx/media3/exoplayer/hls/HlsMediaSource;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    :goto_13
    iput-boolean v2, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->b4:Z

    .line 426
    .line 427
    if-eqz p1, :cond_1e

    .line 428
    .line 429
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->B3:Landroidx/media3/exoplayer/ExoPlayer;

    .line 430
    .line 431
    if-eqz v0, :cond_1a

    .line 432
    .line 433
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;)V

    .line 434
    .line 435
    .line 436
    :cond_1a
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->B3:Landroidx/media3/exoplayer/ExoPlayer;

    .line 437
    .line 438
    if-eqz p1, :cond_1b

    .line 439
    .line 440
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->prepare()V

    .line 441
    .line 442
    .line 443
    :cond_1b
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->B3:Landroidx/media3/exoplayer/ExoPlayer;

    .line 444
    .line 445
    if-eqz p1, :cond_1e

    .line 446
    .line 447
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->A3:Lco/classplus/app/data/db/offlinePlayer/ContentItem;

    .line 448
    .line 449
    if-eqz v0, :cond_1c

    .line 450
    .line 451
    invoke-virtual {v0}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getLastSeek()Ljava/lang/Long;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    :cond_1c
    if-nez v1, :cond_1d

    .line 456
    .line 457
    const-wide/16 v0, 0x0

    .line 458
    .line 459
    goto :goto_14

    .line 460
    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 461
    .line 462
    .line 463
    move-result-wide v0

    .line 464
    :goto_14
    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->seekTo(J)V

    .line 465
    .line 466
    .line 467
    :cond_1e
    invoke-virtual {p0}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->Oe()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->He()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->Fe()V

    .line 474
    .line 475
    .line 476
    return-void
.end method

.method public final Oe()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->H4:Lm8/v6;

    .line 3
    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v1, v3

    .line 13
    :cond_0
    iget-object v1, v1, Lm8/v6;->d:Landroidx/media3/ui/PlayerView;

    .line 14
    .line 15
    iput-object v1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->E4:Landroidx/media3/ui/PlayerView;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget v4, Lco/classplus/app/R$id;->exo_play_pause:I

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/ImageView;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v3

    .line 29
    :goto_0
    iput-object v1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->s4:Landroid/widget/ImageView;

    .line 30
    .line 31
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->E4:Landroidx/media3/ui/PlayerView;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    sget v4, Lco/classplus/app/R$id;->exo_rewind:I

    .line 36
    .line 37
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/widget/ImageView;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v1, v3

    .line 45
    :goto_1
    iput-object v1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->t4:Landroid/widget/ImageView;

    .line 46
    .line 47
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->E4:Landroidx/media3/ui/PlayerView;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    sget v4, Lco/classplus/app/R$id;->exo_forward:I

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/widget/ImageView;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move-object v1, v3

    .line 61
    :goto_2
    iput-object v1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->u4:Landroid/widget/ImageView;

    .line 62
    .line 63
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->E4:Landroidx/media3/ui/PlayerView;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    sget v4, Lco/classplus/app/R$id;->ll_fullscreen:I

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move-object v1, v3

    .line 75
    :goto_3
    iput-object v1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->w4:Landroid/view/View;

    .line 76
    .line 77
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->E4:Landroidx/media3/ui/PlayerView;

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    sget v4, Lco/classplus/app/R$id;->exo_progress:I

    .line 82
    .line 83
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroidx/media3/ui/DefaultTimeBar;

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    move-object v1, v3

    .line 91
    :goto_4
    iput-object v1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->D4:Landroidx/media3/ui/DefaultTimeBar;

    .line 92
    .line 93
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->E4:Landroidx/media3/ui/PlayerView;

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    sget v4, Lco/classplus/app/R$id;->iv_back:I

    .line 98
    .line 99
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_5

    .line 104
    :cond_6
    move-object v1, v3

    .line 105
    :goto_5
    iput-object v1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->y4:Landroid/view/View;

    .line 106
    .line 107
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->E4:Landroidx/media3/ui/PlayerView;

    .line 108
    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    sget v4, Lco/classplus/app/R$id;->ll_quality:I

    .line 112
    .line 113
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_6

    .line 118
    :cond_7
    move-object v1, v3

    .line 119
    :goto_6
    iput-object v1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->v4:Landroid/view/View;

    .line 120
    .line 121
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->E4:Landroidx/media3/ui/PlayerView;

    .line 122
    .line 123
    if-eqz v1, :cond_8

    .line 124
    .line 125
    sget v4, Lco/classplus/app/R$id;->ll_speed:I

    .line 126
    .line 127
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    goto :goto_7

    .line 132
    :cond_8
    move-object v1, v3

    .line 133
    :goto_7
    iput-object v1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->x4:Landroid/view/View;

    .line 134
    .line 135
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->E4:Landroidx/media3/ui/PlayerView;

    .line 136
    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    sget v4, Lco/classplus/app/R$id;->tv_video_title:I

    .line 140
    .line 141
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Landroid/widget/TextView;

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_9
    move-object v1, v3

    .line 149
    :goto_8
    iput-object v1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->z4:Landroid/widget/TextView;

    .line 150
    .line 151
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->E4:Landroidx/media3/ui/PlayerView;

    .line 152
    .line 153
    if-eqz v1, :cond_a

    .line 154
    .line 155
    sget v4, Lco/classplus/app/R$id;->tv_left_time:I

    .line 156
    .line 157
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Landroid/widget/TextView;

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_a
    move-object v1, v3

    .line 165
    :goto_9
    iput-object v1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->C4:Landroid/widget/TextView;

    .line 166
    .line 167
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->E4:Landroidx/media3/ui/PlayerView;

    .line 168
    .line 169
    if-eqz v1, :cond_b

    .line 170
    .line 171
    sget v4, Lco/classplus/app/R$id;->tv_fullscreen_state:I

    .line 172
    .line 173
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Landroid/widget/TextView;

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_b
    move-object v1, v3

    .line 181
    :goto_a
    iput-object v1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->B4:Landroid/widget/TextView;

    .line 182
    .line 183
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->E4:Landroidx/media3/ui/PlayerView;

    .line 184
    .line 185
    if-eqz v1, :cond_c

    .line 186
    .line 187
    sget v4, Lco/classplus/app/R$id;->tv_speed:I

    .line 188
    .line 189
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Landroid/widget/TextView;

    .line 194
    .line 195
    goto :goto_b

    .line 196
    :cond_c
    move-object v1, v3

    .line 197
    :goto_b
    iput-object v1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->A4:Landroid/widget/TextView;

    .line 198
    .line 199
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->z4:Landroid/widget/TextView;

    .line 200
    .line 201
    if-nez v1, :cond_d

    .line 202
    .line 203
    goto :goto_d

    .line 204
    :cond_d
    iget-object v4, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->A3:Lco/classplus/app/data/db/offlinePlayer/ContentItem;

    .line 205
    .line 206
    if-eqz v4, :cond_e

    .line 207
    .line 208
    invoke-virtual {v4}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getContentName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    goto :goto_c

    .line 213
    :cond_e
    move-object v4, v3

    .line 214
    :goto_c
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    :goto_d
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->A4:Landroid/widget/TextView;

    .line 218
    .line 219
    if-nez v1, :cond_f

    .line 220
    .line 221
    goto :goto_e

    .line 222
    :cond_f
    sget v4, Lco/classplus/app/R$string;->speed:I

    .line 223
    .line 224
    new-array v5, v0, [Ljava/lang/Object;

    .line 225
    .line 226
    const-string v6, "1X"

    .line 227
    .line 228
    const/4 v7, 0x0

    .line 229
    aput-object v6, v5, v7

    .line 230
    .line 231
    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    :goto_e
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->C4:Landroid/widget/TextView;

    .line 239
    .line 240
    if-nez v1, :cond_10

    .line 241
    .line 242
    goto :goto_f

    .line 243
    :cond_10
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-static {v4}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    :goto_f
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->v4:Landroid/view/View;

    .line 253
    .line 254
    if-nez v1, :cond_11

    .line 255
    .line 256
    goto :goto_10

    .line 257
    :cond_11
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-static {v4}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    :goto_10
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->H4:Lm8/v6;

    .line 267
    .line 268
    if-nez v1, :cond_12

    .line 269
    .line 270
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_11

    .line 274
    :cond_12
    move-object v3, v1

    .line 275
    :goto_11
    iget-object v1, v3, Lm8/v6;->d:Landroidx/media3/ui/PlayerView;

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Landroidx/media3/ui/PlayerView;->setUseController(Z)V

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method public final Pe()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->A2:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->A3:Lco/classplus/app/data/db/offlinePlayer/ContentItem;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getVideoDurationAvailable()Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-wide/16 v2, -0x1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    :goto_1
    iput-wide v2, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->o4:J

    .line 26
    .line 27
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const-string v2, "abr_algorithm"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move-object v0, v1

    .line 41
    :goto_2
    if-eqz v0, :cond_6

    .line 42
    .line 43
    const-string v2, "default"

    .line 44
    .line 45
    invoke-static {v2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const-string v2, "random"

    .line 53
    .line 54
    invoke-static {v2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    new-instance v0, Landroidx/media3/exoplayer/trackselection/RandomTrackSelection$Factory;

    .line 61
    .line 62
    invoke-direct {v0}, Landroidx/media3/exoplayer/trackselection/RandomTrackSelection$Factory;-><init>()V

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_5
    sget v0, Lco/classplus/app/R$string;->error_unrecognized_abr_algorithm:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_6
    :goto_3
    new-instance v0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$Factory;

    .line 76
    .line 77
    invoke-direct {v0}, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$Factory;-><init>()V

    .line 78
    .line 79
    .line 80
    :goto_4
    invoke-static {}, La00/y0;->b()La00/h0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, La00/m0;->a(Lgz/f;)La00/l0;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v6, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$e;

    .line 89
    .line 90
    invoke-direct {v6, p0, v0, v1}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$e;-><init>(Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Factory;Lkotlin/coroutines/Continuation;)V

    .line 91
    .line 92
    .line 93
    const/4 v7, 0x3

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-static/range {v3 .. v8}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final Qe()V
    .locals 7

    .line 1
    invoke-static {}, La00/y0;->b()La00/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, La00/m0;->a(Lgz/f;)La00/l0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v4, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$f;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, v0}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$f;-><init>(Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final Re(Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Factory;)V
    .locals 18

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    const/4 v11, 0x1

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v12, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "prefer_extension_decoders"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v12

    .line 19
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "null cannot be cast to non-null type co.classplus.app.ClassplusApplication"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, Lco/classplus/app/ClassplusApplication;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lco/classplus/app/ClassplusApplication;->f(Z)Landroidx/media3/exoplayer/RenderersFactory;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Lco/classplus/app/ClassplusApplication;

    .line 42
    .line 43
    invoke-virtual {v0}, Lco/classplus/app/ClassplusApplication;->e()Landroidx/media3/datasource/a$a;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    const-string v0, "buildReadOnlyCacheDataSourceFactory(...)"

    .line 48
    .line 49
    invoke-static {v14, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v10, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->A3:Lco/classplus/app/data/db/offlinePlayer/ContentItem;

    .line 53
    .line 54
    const/4 v15, 0x0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getManifestUrl()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v0, v15

    .line 63
    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-array v1, v11, [Landroid/net/Uri;

    .line 68
    .line 69
    aput-object v0, v1, v12

    .line 70
    .line 71
    new-array v9, v11, [Landroidx/media3/exoplayer/source/MediaSource;

    .line 72
    .line 73
    aget-object v1, v1, v12

    .line 74
    .line 75
    const-string v0, "get(...)"

    .line 76
    .line 77
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v10, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->A3:Lco/classplus/app/data/db/offlinePlayer/ContentItem;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getManifestUrl()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v2, v0

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move-object v2, v15

    .line 91
    :goto_2
    iget-object v0, v10, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->A3:Lco/classplus/app/data/db/offlinePlayer/ContentItem;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getLicenseUrl()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v3, v0

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    move-object v3, v15

    .line 102
    :goto_3
    iget-object v0, v10, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->A3:Lco/classplus/app/data/db/offlinePlayer/ContentItem;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getAssetId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object v4, v0

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    move-object v4, v15

    .line 113
    :goto_4
    const/16 v8, 0x40

    .line 114
    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    move-object/from16 v0, p0

    .line 119
    .line 120
    move-object v5, v14

    .line 121
    move-object/from16 v6, p1

    .line 122
    .line 123
    move-object/from16 v17, v9

    .line 124
    .line 125
    move-object/from16 v9, v16

    .line 126
    .line 127
    invoke-static/range {v0 .. v9}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->xe(Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/drm/DrmSessionManager;Ljava/lang/String;ILjava/lang/Object;)Landroidx/media3/exoplayer/source/MediaSource;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    aput-object v0, v17, v12

    .line 134
    .line 135
    :cond_5
    aget-object v0, v17, v12

    .line 136
    .line 137
    new-instance v1, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    .line 138
    .line 139
    invoke-direct {v1, v14}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Landroidx/media3/datasource/a$a;)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Lwb/n;

    .line 143
    .line 144
    move-object/from16 v3, p1

    .line 145
    .line 146
    invoke-direct {v2, v3}, Lwb/n;-><init>(Landroidx/media3/exoplayer/drm/DrmSessionManager;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->setDrmSessionManagerProvider(Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v2, "setDrmSessionManagerProvider(...)"

    .line 154
    .line 155
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v2, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 159
    .line 160
    move-object/from16 v3, p2

    .line 161
    .line 162
    invoke-direct {v2, v10, v3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Factory;)V

    .line 163
    .line 164
    .line 165
    new-instance v3, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 166
    .line 167
    invoke-direct {v3, v10, v13}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/RenderersFactory;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setTrackSelector(Landroidx/media3/exoplayer/trackselection/TrackSelector;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setMediaSourceFactory(Landroidx/media3/exoplayer/source/MediaSource$Factory;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-wide/16 v2, 0x2710

    .line 179
    .line 180
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setSeekForwardIncrementMs(J)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setSeekBackIncrementMs(J)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iput-object v1, v10, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->B3:Landroidx/media3/exoplayer/ExoPlayer;

    .line 193
    .line 194
    if-nez v1, :cond_6

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_6
    invoke-interface {v1, v11}, Landroidx/media3/exoplayer/ExoPlayer;->setPlayWhenReady(Z)V

    .line 198
    .line 199
    .line 200
    :goto_5
    iget-object v1, v10, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->H4:Lm8/v6;

    .line 201
    .line 202
    if-nez v1, :cond_7

    .line 203
    .line 204
    const-string v1, "binding"

    .line 205
    .line 206
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object v1, v15

    .line 210
    :cond_7
    iget-object v1, v1, Lm8/v6;->d:Landroidx/media3/ui/PlayerView;

    .line 211
    .line 212
    iget-object v2, v10, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->B3:Landroidx/media3/exoplayer/ExoPlayer;

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/n0;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v10, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->B3:Landroidx/media3/exoplayer/ExoPlayer;

    .line 218
    .line 219
    if-eqz v1, :cond_8

    .line 220
    .line 221
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;)V

    .line 222
    .line 223
    .line 224
    :cond_8
    iput-boolean v12, v10, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->b4:Z

    .line 225
    .line 226
    iget-object v0, v10, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->B3:Landroidx/media3/exoplayer/ExoPlayer;

    .line 227
    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->prepare()V

    .line 231
    .line 232
    .line 233
    :cond_9
    iget-object v0, v10, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->B3:Landroidx/media3/exoplayer/ExoPlayer;

    .line 234
    .line 235
    if-eqz v0, :cond_c

    .line 236
    .line 237
    iget-object v1, v10, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->A3:Lco/classplus/app/data/db/offlinePlayer/ContentItem;

    .line 238
    .line 239
    if-eqz v1, :cond_a

    .line 240
    .line 241
    invoke-virtual {v1}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getLastSeek()Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    :cond_a
    if-nez v15, :cond_b

    .line 246
    .line 247
    const-wide/16 v1, 0x0

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_b
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 251
    .line 252
    .line 253
    move-result-wide v1

    .line 254
    :goto_6
    invoke-interface {v0, v1, v2}, Landroidx/media3/exoplayer/ExoPlayer;->seekTo(J)V

    .line 255
    .line 256
    .line 257
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->Oe()V

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->He()V

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->Fe()V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method public final Ue()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lco/classplus/app/ui/common/jwplayer/updatesubscriberservice/SubscriberUpdateService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "PARAM_TYPE"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->A3:Lco/classplus/app/data/db/offlinePlayer/ContentItem;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    const-string v3, "PARAM_ID"

    .line 25
    .line 26
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 30
    .line 31
    invoke-static {v1}, Lco/classplus/app/utils/p0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v3, "PARAM_TIME_STAMP"

    .line 36
    .line 37
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->A3:Lco/classplus/app/data/db/offlinePlayer/ContentItem;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getVideoCountAvailable()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v1, v2

    .line 56
    :goto_1
    sub-int/2addr v1, v2

    .line 57
    const-string v3, "PARAM_COUNT"

    .line 58
    .line 59
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->A3:Lco/classplus/app/data/db/offlinePlayer/ContentItem;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getNumOfflineViews()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 v1, 0x0

    .line 78
    :goto_2
    add-int/2addr v1, v2

    .line 79
    const-string v2, "PARAM_OFFLINE_VIEW"

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->hf(Landroid/content/Intent;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final Ve()V
    .locals 7

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lco/classplus/app/ui/common/jwplayer/updatesubscriberservice/SubscriberUpdateService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "PARAM_TYPE"

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->A3:Lco/classplus/app/data/db/offlinePlayer/ContentItem;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v2

    .line 25
    :goto_0
    const-string v3, "PARAM_ID"

    .line 26
    .line 27
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 31
    .line 32
    invoke-static {v1}, Lco/classplus/app/utils/p0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v3, "PARAM_TIME_STAMP"

    .line 37
    .line 38
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    iget-wide v3, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->o4:J

    .line 42
    .line 43
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    iget-wide v5, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->n4:J

    .line 46
    .line 47
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    sub-long/2addr v3, v5

    .line 52
    const-string v5, "PARAM_DURATION"

    .line 53
    .line 54
    invoke-virtual {v0, v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->A3:Lco/classplus/app/data/db/offlinePlayer/ContentItem;

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getNumOfflineDuration()Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const-wide/16 v3, 0x0

    .line 73
    .line 74
    :goto_1
    iget-wide v5, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->n4:J

    .line 75
    .line 76
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    add-long/2addr v3, v5

    .line 81
    const-string v1, "PARAM_CURRENT_WATCH_DURATION"

    .line 82
    .line 83
    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->B3:Landroidx/media3/exoplayer/ExoPlayer;

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentPosition()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_2
    const-string v1, "PARAM_LAST_SEEK"

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->hf(Landroid/content/Intent;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final We()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lco/classplus/app/ui/common/jwplayer/updatesubscriberservice/SubscriberUpdateService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "PARAM_TYPE"

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->A3:Lco/classplus/app/data/db/offlinePlayer/ContentItem;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v2

    .line 25
    :goto_0
    const-string v3, "PARAM_ID"

    .line 26
    .line 27
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 31
    .line 32
    invoke-static {v1}, Lco/classplus/app/utils/p0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v3, "PARAM_TIME_STAMP"

    .line 37
    .line 38
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->B3:Landroidx/media3/exoplayer/ExoPlayer;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentPosition()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_1
    const-string v1, "PARAM_LAST_SEEK"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->hf(Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final Xe()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lco/classplus/app/ui/common/jwplayer/updatesubscriberservice/SubscriberUpdateService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "PARAM_TYPE"

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->A3:Lco/classplus/app/data/db/offlinePlayer/ContentItem;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    const-string v2, "PARAM_ID"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->A3:Lco/classplus/app/data/db/offlinePlayer/ContentItem;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getNumOfflineViews()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    const-string v2, "PARAM_OFFLINE_VIEW"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->hf(Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final Ye()V
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

.method public final af(Lwb/q;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

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
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->B3:Landroidx/media3/exoplayer/ExoPlayer;

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
    goto :goto_4

    .line 52
    :cond_3
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 53
    .line 54
    cmpl-float v3, v1, v3

    .line 55
    .line 56
    if-lez v3, :cond_5

    .line 57
    .line 58
    iget-object v3, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->A3:Lco/classplus/app/data/db/offlinePlayer/ContentItem;

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    invoke-virtual {v3}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getManifestUrl()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move-object v3, v2

    .line 68
    :goto_3
    invoke-static {v3}, Luc/d;->H(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    sget-object v3, Lco/classplus/app/ClassplusApplication;->Y:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->ff()V

    .line 83
    .line 84
    .line 85
    :cond_5
    move v3, v1

    .line 86
    :goto_4
    iput v3, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->V2:F

    .line 87
    .line 88
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->A4:Landroid/widget/TextView;

    .line 89
    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_6
    sget v3, Lco/classplus/app/R$string;->speed:I

    .line 94
    .line 95
    invoke-virtual {p1}, Lwb/q;->a()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-eqz v4, :cond_7

    .line 100
    .line 101
    const-string v5, " "

    .line 102
    .line 103
    filled-new-array {v5}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const/4 v8, 0x6

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    invoke-static/range {v4 .. v9}, Lyz/v;->z0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eqz v4, :cond_7

    .line 116
    .line 117
    invoke-static {v4, v0}, Ldz/b0;->f0(Ljava/util/List;I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/lang/String;

    .line 122
    .line 123
    :cond_7
    const/4 v4, 0x1

    .line 124
    new-array v4, v4, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v2, v4, v0

    .line 127
    .line 128
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    :goto_5
    iput-object p1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->H2:Lwb/q;

    .line 136
    .line 137
    :cond_8
    return-void
.end method

.method public final cf()V
    .locals 13

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->x4:Landroid/view/View;

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
    iput-object v2, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->W2:Landroid/widget/PopupWindow;

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
    invoke-virtual {p0}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->ze()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    new-instance v3, Lwb/a;

    .line 47
    .line 48
    new-instance v5, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$j;

    .line 49
    .line 50
    invoke-direct {v5, p0}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$j;-><init>(Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;)V

    .line 51
    .line 52
    .line 53
    new-instance v6, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$k;

    .line 54
    .line 55
    invoke-direct {v6, p0}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$k;-><init>(Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;)V

    .line 56
    .line 57
    .line 58
    iget-object v7, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->W2:Landroid/widget/PopupWindow;

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
    iget-object v5, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->B2:Ljava/util/ArrayList;

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
    iget-object v8, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->H2:Lwb/q;

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

.method public final df()V
    .locals 4

    .line 1
    sget v0, Lco/classplus/app/R$string;->cancel:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lco/classplus/app/R$string;->ok:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lco/classplus/app/R$string;->video_expired:I

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget v3, Lco/classplus/app/R$string;->offline_drm_license_video_sync_dialog_message:I

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v0, v1, v2, v3}, Lyc/b;->bd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lyc/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$l;

    .line 30
    .line 31
    invoke-direct {v1, v0, p0}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$l;-><init>(Lyc/b;Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lyc/b;->cd(Lzc/b;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lyc/b;->M4:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final ef()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->Te()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->p4:Ljx/b;

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
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->q4:Lyc/b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->V9()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$m;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$m;-><init>(Lyc/b;Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lyc/b;->cd(Lzc/b;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lyc/b;->M4:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final ff()V
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
    new-instance v7, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$n;

    .line 35
    .line 36
    invoke-direct {v7}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$n;-><init>()V

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

.method public final gf()V
    .locals 5

    .line 1
    sget-boolean v0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->M4:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lco/classplus/app/utils/a1;->a:Lco/classplus/app/utils/a1;

    .line 6
    .line 7
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->H4:Lm8/v6;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "binding"

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v1, v2

    .line 18
    :cond_0
    iget-object v1, v1, Lm8/v6;->d:Landroidx/media3/ui/PlayerView;

    .line 19
    .line 20
    const-string v4, "playerView"

    .line 21
    .line 22
    invoke-static {v1, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->H4:Lm8/v6;

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v2, v4

    .line 34
    :goto_0
    iget-object v2, v2, Lm8/v6;->f:Landroid/widget/TextView;

    .line 35
    .line 36
    const-string v3, "rotationView"

    .line 37
    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/s;)Landroidx/lifecycle/m;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, p0, v1, v2, v3}, Lco/classplus/app/utils/a1;->e(Landroid/app/Activity;Landroid/view/View;Landroid/widget/TextView;La00/l0;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->B3:Landroidx/media3/exoplayer/ExoPlayer;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->setPlayWhenReady(Z)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iput-boolean v1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->m4:Z

    .line 58
    .line 59
    return-void
.end method

.method public final hf(Landroid/content/Intent;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lwb/e;->a(Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final if(Z)V
    .locals 6

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->b4:Z

    .line 2
    .line 3
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->E4:Landroidx/media3/ui/PlayerView;

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
    iget-boolean v1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->b4:Z

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    const-string v4, "binding"

    .line 23
    .line 24
    const/4 v5, -0x1

    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget v1, Lco/classplus/app/R$drawable;->ayp_ic_fullscreen_exit_24dp:I

    .line 30
    .line 31
    invoke-static {p0, v1}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 39
    .line 40
    invoke-direct {p1, v5, v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/appcompat/app/ActionBar;->l()V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v5, 0x400

    .line 57
    .line 58
    invoke-virtual {v1, v5, v5}, Landroid/view/Window;->setFlags(II)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->H4:Lm8/v6;

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object v0, v1

    .line 70
    :goto_1
    iget-object v0, v0, Lm8/v6;->d:Landroidx/media3/ui/PlayerView;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 76
    .line 77
    .line 78
    iput-boolean v2, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->b4:Z

    .line 79
    .line 80
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->B4:Landroid/widget/TextView;

    .line 81
    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    sget v0, Lco/classplus/app/R$string;->exit_fullscreen:I

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    if-eqz p1, :cond_6

    .line 96
    .line 97
    sget v1, Lco/classplus/app/R$drawable;->ayp_ic_fullscreen_24dp:I

    .line 98
    .line 99
    invoke-static {p0, v1}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 107
    .line 108
    invoke-direct {p1, v5, v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/16 v5, 0x800

    .line 116
    .line 117
    invoke-virtual {v1, v5, v5}, Landroid/view/Window;->setFlags(II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    invoke-virtual {v1}, Landroidx/appcompat/app/ActionBar;->E()V

    .line 127
    .line 128
    .line 129
    :cond_7
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->H4:Lm8/v6;

    .line 130
    .line 131
    if-nez v1, :cond_8

    .line 132
    .line 133
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_8
    move-object v0, v1

    .line 138
    :goto_2
    iget-object v0, v0, Lm8/v6;->d:Landroidx/media3/ui/PlayerView;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 144
    .line 145
    .line 146
    iput-boolean v3, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->b4:Z

    .line 147
    .line 148
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->B4:Landroid/widget/TextView;

    .line 149
    .line 150
    if-nez p1, :cond_9

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_9
    sget v0, Lco/classplus/app/R$string;->fullscreen:I

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    :goto_3
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
    invoke-direct {p0}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->n()V

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
    iput-boolean v0, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->b4:Z

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->if(Z)V

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
    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 38
    .line 39
    .line 40
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
    iput-object p1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->H4:Lm8/v6;

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
    invoke-direct {p0}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->bf()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const-string v2, "PARAM_CONTENT"

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object p1, v1

    .line 59
    :goto_0
    instance-of v2, p1, Lco/classplus/app/data/db/offlinePlayer/ContentItem;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    check-cast p1, Lco/classplus/app/data/db/offlinePlayer/ContentItem;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object p1, v1

    .line 67
    :goto_1
    iput-object p1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->A3:Lco/classplus/app/data/db/offlinePlayer/ContentItem;

    .line 68
    .line 69
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->fd()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Kd()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    sget p1, Lco/classplus/app/R$string;->ok:I

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget v3, Lco/classplus/app/R$string;->video_restriction_title:I

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    sget v4, Lco/classplus/app/R$string;->video_restriction_text:I

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v4, ""

    .line 106
    .line 107
    invoke-static {v4, p1, v2, v3}, Lyc/b;->bd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lyc/b;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->q4:Lyc/b;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v2, "null cannot be cast to non-null type co.classplus.app.ClassplusApplication"

    .line 118
    .line 119
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    check-cast p1, Lco/classplus/app/ClassplusApplication;

    .line 123
    .line 124
    invoke-virtual {p1}, Lco/classplus/app/ClassplusApplication;->t()Lco/classplus/app/ui/common/offline/manager/a;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->H3:Lco/classplus/app/ui/common/offline/manager/a;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v2, "PARAM_TYPE"

    .line 135
    .line 136
    const/4 v3, -0x1

    .line 137
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    const/4 v2, 0x1

    .line 142
    const/4 v4, 0x0

    .line 143
    if-ne p1, v3, :cond_4

    .line 144
    .line 145
    move p1, v2

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    move p1, v4

    .line 148
    :goto_2
    iput-boolean p1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->A2:Z

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string v3, "PARAM_WATERMARK"

    .line 155
    .line 156
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    sget-object v3, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 161
    .line 162
    invoke-virtual {v3}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-ne p1, v3, :cond_5

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    move v2, v4

    .line 170
    :goto_3
    iput-boolean v2, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->F4:Z

    .line 171
    .line 172
    invoke-virtual {p0}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->De()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->Ee()V

    .line 176
    .line 177
    .line 178
    iget-boolean p1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->F4:Z

    .line 179
    .line 180
    if-eqz p1, :cond_7

    .line 181
    .line 182
    invoke-static {p0}, Lcom/bumptech/glide/b;->x(Landroidx/fragment/app/q;)Lcom/bumptech/glide/h;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    sget v2, Lco/classplus/app/R$mipmap;->ic_launcher:I

    .line 187
    .line 188
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/h;->u(Ljava/lang/Integer;)Lcom/bumptech/glide/g;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-object v2, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->H4:Lm8/v6;

    .line 197
    .line 198
    if-nez v2, :cond_6

    .line 199
    .line 200
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move-object v2, v1

    .line 204
    :cond_6
    iget-object v2, v2, Lm8/v6;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 205
    .line 206
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/g;->H0(Landroid/widget/ImageView;)Luj/j;

    .line 207
    .line 208
    .line 209
    :cond_7
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->A3:Lco/classplus/app/data/db/offlinePlayer/ContentItem;

    .line 210
    .line 211
    if-eqz p1, :cond_8

    .line 212
    .line 213
    invoke-virtual {p1}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getManifestUrl()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    goto :goto_4

    .line 218
    :cond_8
    move-object p1, v1

    .line 219
    :goto_4
    invoke-static {p1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_9

    .line 224
    .line 225
    invoke-virtual {p0}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->Qe()V

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->Ne(Landroid/content/Intent;)V

    .line 234
    .line 235
    .line 236
    :goto_5
    invoke-direct {p0}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->ye()V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->H4:Lm8/v6;

    .line 240
    .line 241
    if-nez p1, :cond_a

    .line 242
    .line 243
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_a
    move-object v1, p1

    .line 248
    :goto_6
    iget-object p1, v1, Lm8/v6;->f:Landroid/widget/TextView;

    .line 249
    .line 250
    sget-boolean v0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->M4:Z

    .line 251
    .line 252
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    invoke-direct {p0}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->Ze()V

    .line 264
    .line 265
    .line 266
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
    invoke-direct {p0}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->n()V

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
    iput-boolean p1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->m4:Z

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
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/n;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->A3:Lco/classplus/app/data/db/offlinePlayer/ContentItem;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getManifestUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->Qe()V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->Ne(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lco/classplus/app/ui/base/n;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->l4:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->Te()V

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
    iput-boolean p1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->l4:Z

    .line 16
    .line 17
    iget-object p2, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->H4:Lm8/v6;

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
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 12
    .line 13
    iget v0, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->type:I

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of p1, p1, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public synthetic onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->u(Landroidx/media3/common/n0$d;Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public synthetic onPlayerStateChanged(ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/o0;->v(Landroidx/media3/common/n0$d;ZI)V

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
    if-le v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->Ae()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    invoke-direct {p0}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->Te()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Jd()V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->fd()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iput-boolean v1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->I4:Z

    .line 53
    .line 54
    invoke-direct {p0}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->Te()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Kd()V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->cd()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->dd()V

    .line 65
    .line 66
    .line 67
    iget-boolean v0, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->I4:Z

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->I4:Z

    .line 73
    .line 74
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->A3:Lco/classplus/app/data/db/offlinePlayer/ContentItem;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getManifestUrl()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v0, 0x0

    .line 84
    :goto_0
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->Qe()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->Ne(Landroid/content/Intent;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->gf()V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_2
    invoke-direct {p0}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->ye()V

    .line 105
    .line 106
    .line 107
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
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/c;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->Te()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->A2:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->l4:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->A3:Lco/classplus/app/data/db/offlinePlayer/ContentItem;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getIsDurationRestricted()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 24
    .line 25
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->Ve()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
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
    invoke-static {p2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq p2, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->J4:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {p2, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    iget-object p2, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->J4:Ljava/util/Map;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->te(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 59
    .line 60
    .line 61
    return v0

    .line 62
    :cond_2
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object p2, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->J4:Ljava/util/Map;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_0
    return v0
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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "android.software.picture_in_picture"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lwb/f;->a()Landroid/app/PictureInPictureParams$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Landroid/util/Rational;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lwb/b;->a(Landroid/app/PictureInPictureParams$Builder;Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lwb/c;->a(Landroid/app/PictureInPictureParams$Builder;)Landroid/app/PictureInPictureParams;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-boolean v3, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->l4:Z

    .line 42
    .line 43
    invoke-static {p0, v0}, Lwb/d;->a(Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;Landroid/app/PictureInPictureParams;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public synthetic onVideoSizeChanged(Landroidx/media3/common/f1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->J(Landroidx/media3/common/n0$d;Landroidx/media3/common/f1;)V

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
    invoke-virtual {p0}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->Ee()V

    .line 7
    .line 8
    .line 9
    :cond_0
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
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->r4:La00/l0;

    .line 7
    .line 8
    new-instance v4, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$g;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p0, p1, v0}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$g;-><init>(Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final te(Landroid/view/View;)V
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
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->u4:Landroid/widget/ImageView;

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
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->B3:Landroidx/media3/exoplayer/ExoPlayer;

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
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->B3:Landroidx/media3/exoplayer/ExoPlayer;

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
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->u4:Landroid/widget/ImageView;

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
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->u4:Landroid/widget/ImageView;

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
    invoke-static/range {v3 .. v13}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->Ce(Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;Landroid/widget/ImageView;IJJFFILjava/lang/Object;)Landroid/view/animation/Animation;

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
    new-instance p1, Lwb/k;

    .line 102
    .line 103
    invoke-direct {p1, p0}, Lwb/k;-><init>(Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;)V

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
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->t4:Landroid/widget/ImageView;

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
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->B3:Landroidx/media3/exoplayer/ExoPlayer;

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
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->t4:Landroid/widget/ImageView;

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
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->t4:Landroid/widget/ImageView;

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
    invoke-static/range {v3 .. v13}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->Ce(Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;Landroid/widget/ImageView;IJJFFILjava/lang/Object;)Landroid/view/animation/Animation;

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
    new-instance p1, Lwb/l;

    .line 172
    .line 173
    invoke-direct {p1, p0}, Lwb/l;-><init>(Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;)V

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

.method public final we(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/drm/DrmSessionManager;Ljava/lang/String;)Landroidx/media3/exoplayer/source/MediaSource;
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->H3:Lco/classplus/app/ui/common/offline/manager/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->A3:Lco/classplus/app/data/db/offlinePlayer/ContentItem;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/common/offline/manager/a;->z(Landroid/net/Uri;)Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-static {v1, p5, p6}, Landroidx/media3/exoplayer/offline/DownloadHelper;->createMediaSource(Landroidx/media3/exoplayer/offline/DownloadRequest;Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/drm/DrmSessionManager;)Landroidx/media3/exoplayer/source/MediaSource;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_2
    invoke-static {p1, p7}, Ln5/c1;->C0(Landroid/net/Uri;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p6

    .line 33
    if-eqz p6, :cond_5

    .line 34
    .line 35
    const/4 p2, 0x2

    .line 36
    if-eq p6, p2, :cond_4

    .line 37
    .line 38
    const/4 p2, 0x4

    .line 39
    if-ne p6, p2, :cond_3

    .line 40
    .line 41
    new-instance p2, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;

    .line 42
    .line 43
    invoke-direct {p2, p5}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;-><init>(Landroidx/media3/datasource/a$a;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Landroidx/media3/common/b0;->c(Landroid/net/Uri;)Landroidx/media3/common/b0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroidx/media3/common/b0;)Landroidx/media3/exoplayer/source/ProgressiveMediaSource;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string p3, "Unsupported type: "

    .line 63
    .line 64
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_4
    new-instance p2, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 79
    .line 80
    invoke-direct {p2, p5}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Landroidx/media3/datasource/a$a;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Landroidx/media3/common/b0;->c(Landroid/net/Uri;)Landroidx/media3/common/b0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->createMediaSource(Landroidx/media3/common/b0;)Landroidx/media3/exoplayer/hls/HlsMediaSource;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const-string p1, "TYPE DASH"

    .line 93
    .line 94
    sget-object p6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 95
    .line 96
    invoke-virtual {p6, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Landroidx/media3/common/b0$f$a;

    .line 100
    .line 101
    sget-object p6, Landroidx/media3/common/l;->d:Ljava/util/UUID;

    .line 102
    .line 103
    invoke-direct {p1, p6}, Landroidx/media3/common/b0$f$a;-><init>(Ljava/util/UUID;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-virtual {p1, p3}, Landroidx/media3/common/b0$f$a;->o(Landroid/net/Uri;)Landroidx/media3/common/b0$f$a;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const/4 p3, 0x0

    .line 115
    invoke-static {p4, p3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-virtual {p1, p3}, Landroidx/media3/common/b0$f$a;->m([B)Landroidx/media3/common/b0$f$a;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Landroidx/media3/common/b0$f$a;->i()Landroidx/media3/common/b0$f;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string p3, "build(...)"

    .line 128
    .line 129
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance p4, Landroidx/media3/common/b0$c;

    .line 133
    .line 134
    invoke-direct {p4}, Landroidx/media3/common/b0$c;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p4, p2}, Landroidx/media3/common/b0$c;->l(Landroid/net/Uri;)Landroidx/media3/common/b0$c;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p2, p1}, Landroidx/media3/common/b0$c;->c(Landroidx/media3/common/b0$f;)Landroidx/media3/common/b0$c;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string p2, "application/dash+xml"

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroidx/media3/common/b0$c;->h(Ljava/lang/String;)Landroidx/media3/common/b0$c;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const/4 p2, 0x1

    .line 156
    invoke-virtual {p1, p2}, Landroidx/media3/common/b0$c;->d(Z)Landroidx/media3/common/b0$c;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Landroidx/media3/common/b0$c;->a()Landroidx/media3/common/b0;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance p2, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    .line 168
    .line 169
    invoke-direct {p2, p5}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Landroidx/media3/datasource/a$a;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->createMediaSource(Landroidx/media3/common/b0;)Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :goto_0
    return-object p1
.end method

.method public final ze()I
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
