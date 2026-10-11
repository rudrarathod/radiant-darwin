.class public final Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->Ae(Landroid/widget/ImageView;IJJFF)Landroid/view/animation/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic d:Landroid/widget/ImageView;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(FFJLandroid/widget/ImageView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity$d;->a:F

    .line 2
    .line 3
    iput p2, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity$d;->b:F

    .line 4
    .line 5
    iput-wide p3, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity$d;->c:J

    .line 6
    .line 7
    iput-object p5, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity$d;->d:Landroid/widget/ImageView;

    .line 8
    .line 9
    iput p6, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity$d;->e:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 7

    .line 1
    new-instance p1, Landroid/view/animation/RotateAnimation;

    .line 2
    .line 3
    iget v1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity$d;->a:F

    .line 4
    .line 5
    iget v2, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity$d;->b:F

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    const/high16 v6, 0x3f000000    # 0.5f

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/high16 v4, 0x3f000000    # 0.5f

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 15
    .line 16
    .line 17
    iget-wide v0, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity$d;->c:J

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

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
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity$d$a;

    .line 35
    .line 36
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity$d;->d:Landroid/widget/ImageView;

    .line 37
    .line 38
    iget v2, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity$d;->e:I

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity$d$a;-><init>(Landroid/widget/ImageView;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity$d;->d:Landroid/widget/ImageView;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
