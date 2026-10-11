.class public Landroidx/camera/view/ScreenFlashView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/j0$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/view/ScreenFlashView;->g(Landroid/view/Window;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:F

.field public b:Landroid/animation/ValueAnimator;

.field public final synthetic c:Landroidx/camera/view/ScreenFlashView;


# direct methods
.method public constructor <init>(Landroidx/camera/view/ScreenFlashView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/view/ScreenFlashView$a;->c:Landroidx/camera/view/ScreenFlashView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(JLa0/j0$i;)V
    .locals 0

    .line 1
    const-string p1, "ScreenFlashView"

    .line 2
    .line 3
    const-string p2, "ScreenFlash#apply"

    .line 4
    .line 5
    invoke-static {p1, p2}, La0/s0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/camera/view/ScreenFlashView$a;->c:Landroidx/camera/view/ScreenFlashView;

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/camera/view/ScreenFlashView;->b(Landroidx/camera/view/ScreenFlashView;)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Landroidx/camera/view/ScreenFlashView$a;->a:F

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/camera/view/ScreenFlashView$a;->c:Landroidx/camera/view/ScreenFlashView;

    .line 17
    .line 18
    const/high16 p2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {p1, p2}, Landroidx/camera/view/ScreenFlashView;->c(Landroidx/camera/view/ScreenFlashView;F)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/camera/view/ScreenFlashView$a;->b:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Landroidx/camera/view/ScreenFlashView$a;->c:Landroidx/camera/view/ScreenFlashView;

    .line 31
    .line 32
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    new-instance p2, Lr0/m;

    .line 36
    .line 37
    invoke-direct {p2, p3}, Lr0/m;-><init>(La0/j0$i;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Landroidx/camera/view/ScreenFlashView;->d(Landroidx/camera/view/ScreenFlashView;Ljava/lang/Runnable;)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Landroidx/camera/view/ScreenFlashView$a;->b:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    return-void
.end method

.method public clear()V
    .locals 2

    .line 1
    const-string v0, "ScreenFlashView"

    .line 2
    .line 3
    const-string v1, "ScreenFlash#clearScreenFlashUi"

    .line 4
    .line 5
    invoke-static {v0, v1}, La0/s0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/camera/view/ScreenFlashView$a;->b:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/camera/view/ScreenFlashView$a;->b:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/ScreenFlashView$a;->c:Landroidx/camera/view/ScreenFlashView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/camera/view/ScreenFlashView$a;->c:Landroidx/camera/view/ScreenFlashView;

    .line 25
    .line 26
    iget v1, p0, Landroidx/camera/view/ScreenFlashView$a;->a:F

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroidx/camera/view/ScreenFlashView;->c(Landroidx/camera/view/ScreenFlashView;F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
