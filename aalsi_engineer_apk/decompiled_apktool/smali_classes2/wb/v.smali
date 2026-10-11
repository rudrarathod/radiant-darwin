.class public final synthetic Lwb/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb/v;->a:Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwb/v;->a:Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;

    invoke-static {v0, p1}, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->Sd(Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;Landroid/animation/ValueAnimator;)V

    return-void
.end method
