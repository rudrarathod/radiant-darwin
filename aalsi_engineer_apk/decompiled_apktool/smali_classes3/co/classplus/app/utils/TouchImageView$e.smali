.class public Lco/classplus/app/utils/TouchImageView$e;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/utils/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/utils/TouchImageView;


# direct methods
.method public constructor <init>(Lco/classplus/app/utils/TouchImageView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lco/classplus/app/utils/TouchImageView$e;->a:Lco/classplus/app/utils/TouchImageView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lco/classplus/app/utils/TouchImageView;Lco/classplus/app/utils/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/classplus/app/utils/TouchImageView$e;-><init>(Lco/classplus/app/utils/TouchImageView;)V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lco/classplus/app/utils/TouchImageView$e;->a:Lco/classplus/app/utils/TouchImageView;

    .line 2
    .line 3
    invoke-static {v0}, Lco/classplus/app/utils/TouchImageView;->b(Lco/classplus/app/utils/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lco/classplus/app/utils/TouchImageView$e;->a:Lco/classplus/app/utils/TouchImageView;

    .line 10
    .line 11
    invoke-static {v0}, Lco/classplus/app/utils/TouchImageView;->b(Lco/classplus/app/utils/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v1, p0, Lco/classplus/app/utils/TouchImageView$e;->a:Lco/classplus/app/utils/TouchImageView;

    .line 22
    .line 23
    invoke-static {v1}, Lco/classplus/app/utils/TouchImageView;->k(Lco/classplus/app/utils/TouchImageView;)Lco/classplus/app/utils/TouchImageView$i;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lco/classplus/app/utils/TouchImageView$i;->NONE:Lco/classplus/app/utils/TouchImageView$i;

    .line 28
    .line 29
    if-ne v1, v2, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lco/classplus/app/utils/TouchImageView$e;->a:Lco/classplus/app/utils/TouchImageView;

    .line 32
    .line 33
    invoke-static {v0}, Lco/classplus/app/utils/TouchImageView;->j(Lco/classplus/app/utils/TouchImageView;)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lco/classplus/app/utils/TouchImageView$e;->a:Lco/classplus/app/utils/TouchImageView;

    .line 38
    .line 39
    invoke-static {v1}, Lco/classplus/app/utils/TouchImageView;->i(Lco/classplus/app/utils/TouchImageView;)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    cmpl-float v0, v0, v1

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lco/classplus/app/utils/TouchImageView$e;->a:Lco/classplus/app/utils/TouchImageView;

    .line 48
    .line 49
    invoke-static {v0}, Lco/classplus/app/utils/TouchImageView;->h(Lco/classplus/app/utils/TouchImageView;)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_1
    move v3, v0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    iget-object v0, p0, Lco/classplus/app/utils/TouchImageView$e;->a:Lco/classplus/app/utils/TouchImageView;

    .line 56
    .line 57
    invoke-static {v0}, Lco/classplus/app/utils/TouchImageView;->i(Lco/classplus/app/utils/TouchImageView;)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_1

    .line 62
    :goto_2
    new-instance v0, Lco/classplus/app/utils/TouchImageView$c;

    .line 63
    .line 64
    iget-object v2, p0, Lco/classplus/app/utils/TouchImageView$e;->a:Lco/classplus/app/utils/TouchImageView;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const/4 v6, 0x0

    .line 75
    move-object v1, v0

    .line 76
    invoke-direct/range {v1 .. v6}, Lco/classplus/app/utils/TouchImageView$c;-><init>(Lco/classplus/app/utils/TouchImageView;FFFZ)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lco/classplus/app/utils/TouchImageView$e;->a:Lco/classplus/app/utils/TouchImageView;

    .line 80
    .line 81
    invoke-static {p1, v0}, Lco/classplus/app/utils/TouchImageView;->q(Lco/classplus/app/utils/TouchImageView;Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    :cond_2
    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/utils/TouchImageView$e;->a:Lco/classplus/app/utils/TouchImageView;

    .line 2
    .line 3
    invoke-static {v0}, Lco/classplus/app/utils/TouchImageView;->b(Lco/classplus/app/utils/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lco/classplus/app/utils/TouchImageView$e;->a:Lco/classplus/app/utils/TouchImageView;

    .line 10
    .line 11
    invoke-static {v0}, Lco/classplus/app/utils/TouchImageView;->b(Lco/classplus/app/utils/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/utils/TouchImageView$e;->a:Lco/classplus/app/utils/TouchImageView;

    .line 2
    .line 3
    invoke-static {v0}, Lco/classplus/app/utils/TouchImageView;->c(Lco/classplus/app/utils/TouchImageView;)Lco/classplus/app/utils/TouchImageView$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lco/classplus/app/utils/TouchImageView$e;->a:Lco/classplus/app/utils/TouchImageView;

    .line 10
    .line 11
    invoke-static {v0}, Lco/classplus/app/utils/TouchImageView;->c(Lco/classplus/app/utils/TouchImageView;)Lco/classplus/app/utils/TouchImageView$d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lco/classplus/app/utils/TouchImageView$d;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lco/classplus/app/utils/TouchImageView$e;->a:Lco/classplus/app/utils/TouchImageView;

    .line 19
    .line 20
    new-instance v1, Lco/classplus/app/utils/TouchImageView$d;

    .line 21
    .line 22
    float-to-int v2, p3

    .line 23
    float-to-int v3, p4

    .line 24
    invoke-direct {v1, v0, v2, v3}, Lco/classplus/app/utils/TouchImageView$d;-><init>(Lco/classplus/app/utils/TouchImageView;II)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lco/classplus/app/utils/TouchImageView;->p(Lco/classplus/app/utils/TouchImageView;Lco/classplus/app/utils/TouchImageView$d;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lco/classplus/app/utils/TouchImageView$e;->a:Lco/classplus/app/utils/TouchImageView;

    .line 31
    .line 32
    invoke-static {v0}, Lco/classplus/app/utils/TouchImageView;->c(Lco/classplus/app/utils/TouchImageView;)Lco/classplus/app/utils/TouchImageView$d;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lco/classplus/app/utils/TouchImageView;->q(Lco/classplus/app/utils/TouchImageView;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lco/classplus/app/utils/TouchImageView$e;->a:Lco/classplus/app/utils/TouchImageView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->performLongClick()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/utils/TouchImageView$e;->a:Lco/classplus/app/utils/TouchImageView;

    .line 2
    .line 3
    invoke-static {v0}, Lco/classplus/app/utils/TouchImageView;->b(Lco/classplus/app/utils/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lco/classplus/app/utils/TouchImageView$e;->a:Lco/classplus/app/utils/TouchImageView;

    .line 10
    .line 11
    invoke-static {v0}, Lco/classplus/app/utils/TouchImageView;->b(Lco/classplus/app/utils/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    iget-object p1, p0, Lco/classplus/app/utils/TouchImageView$e;->a:Lco/classplus/app/utils/TouchImageView;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method
