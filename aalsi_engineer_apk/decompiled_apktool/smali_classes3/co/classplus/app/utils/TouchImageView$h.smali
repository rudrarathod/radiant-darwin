.class public Lco/classplus/app/utils/TouchImageView$h;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/utils/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/utils/TouchImageView;


# direct methods
.method public constructor <init>(Lco/classplus/app/utils/TouchImageView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lco/classplus/app/utils/TouchImageView$h;->a:Lco/classplus/app/utils/TouchImageView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lco/classplus/app/utils/TouchImageView;Lco/classplus/app/utils/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/classplus/app/utils/TouchImageView$h;-><init>(Lco/classplus/app/utils/TouchImageView;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lco/classplus/app/utils/TouchImageView$h;->a:Lco/classplus/app/utils/TouchImageView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    float-to-double v1, v1

    .line 8
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-static/range {v0 .. v5}, Lco/classplus/app/utils/TouchImageView;->w(Lco/classplus/app/utils/TouchImageView;DFFZ)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lco/classplus/app/utils/TouchImageView$h;->a:Lco/classplus/app/utils/TouchImageView;

    .line 21
    .line 22
    invoke-static {p1}, Lco/classplus/app/utils/TouchImageView;->l(Lco/classplus/app/utils/TouchImageView;)Lco/classplus/app/utils/TouchImageView$f;

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lco/classplus/app/utils/TouchImageView$h;->a:Lco/classplus/app/utils/TouchImageView;

    .line 2
    .line 3
    sget-object v0, Lco/classplus/app/utils/TouchImageView$i;->ZOOM:Lco/classplus/app/utils/TouchImageView$i;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lco/classplus/app/utils/TouchImageView;->x(Lco/classplus/app/utils/TouchImageView;Lco/classplus/app/utils/TouchImageView$i;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lco/classplus/app/utils/TouchImageView$h;->a:Lco/classplus/app/utils/TouchImageView;

    .line 5
    .line 6
    sget-object v0, Lco/classplus/app/utils/TouchImageView$i;->NONE:Lco/classplus/app/utils/TouchImageView$i;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lco/classplus/app/utils/TouchImageView;->x(Lco/classplus/app/utils/TouchImageView;Lco/classplus/app/utils/TouchImageView$i;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lco/classplus/app/utils/TouchImageView$h;->a:Lco/classplus/app/utils/TouchImageView;

    .line 12
    .line 13
    invoke-static {p1}, Lco/classplus/app/utils/TouchImageView;->j(Lco/classplus/app/utils/TouchImageView;)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lco/classplus/app/utils/TouchImageView$h;->a:Lco/classplus/app/utils/TouchImageView;

    .line 18
    .line 19
    invoke-static {v0}, Lco/classplus/app/utils/TouchImageView;->j(Lco/classplus/app/utils/TouchImageView;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lco/classplus/app/utils/TouchImageView$h;->a:Lco/classplus/app/utils/TouchImageView;

    .line 24
    .line 25
    invoke-static {v1}, Lco/classplus/app/utils/TouchImageView;->h(Lco/classplus/app/utils/TouchImageView;)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    cmpl-float v0, v0, v1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lco/classplus/app/utils/TouchImageView$h;->a:Lco/classplus/app/utils/TouchImageView;

    .line 35
    .line 36
    invoke-static {p1}, Lco/classplus/app/utils/TouchImageView;->h(Lco/classplus/app/utils/TouchImageView;)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    :goto_0
    move v4, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v0, p0, Lco/classplus/app/utils/TouchImageView$h;->a:Lco/classplus/app/utils/TouchImageView;

    .line 43
    .line 44
    invoke-static {v0}, Lco/classplus/app/utils/TouchImageView;->j(Lco/classplus/app/utils/TouchImageView;)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Lco/classplus/app/utils/TouchImageView$h;->a:Lco/classplus/app/utils/TouchImageView;

    .line 49
    .line 50
    invoke-static {v2}, Lco/classplus/app/utils/TouchImageView;->i(Lco/classplus/app/utils/TouchImageView;)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    cmpg-float v0, v0, v2

    .line 55
    .line 56
    if-gez v0, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Lco/classplus/app/utils/TouchImageView$h;->a:Lco/classplus/app/utils/TouchImageView;

    .line 59
    .line 60
    invoke-static {p1}, Lco/classplus/app/utils/TouchImageView;->i(Lco/classplus/app/utils/TouchImageView;)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v1, 0x0

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    if-eqz v1, :cond_2

    .line 68
    .line 69
    new-instance p1, Lco/classplus/app/utils/TouchImageView$c;

    .line 70
    .line 71
    iget-object v3, p0, Lco/classplus/app/utils/TouchImageView$h;->a:Lco/classplus/app/utils/TouchImageView;

    .line 72
    .line 73
    invoke-static {v3}, Lco/classplus/app/utils/TouchImageView;->o(Lco/classplus/app/utils/TouchImageView;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    div-int/lit8 v0, v0, 0x2

    .line 78
    .line 79
    int-to-float v5, v0

    .line 80
    iget-object v0, p0, Lco/classplus/app/utils/TouchImageView$h;->a:Lco/classplus/app/utils/TouchImageView;

    .line 81
    .line 82
    invoke-static {v0}, Lco/classplus/app/utils/TouchImageView;->n(Lco/classplus/app/utils/TouchImageView;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    div-int/lit8 v0, v0, 0x2

    .line 87
    .line 88
    int-to-float v6, v0

    .line 89
    const/4 v7, 0x1

    .line 90
    move-object v2, p1

    .line 91
    invoke-direct/range {v2 .. v7}, Lco/classplus/app/utils/TouchImageView$c;-><init>(Lco/classplus/app/utils/TouchImageView;FFFZ)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lco/classplus/app/utils/TouchImageView$h;->a:Lco/classplus/app/utils/TouchImageView;

    .line 95
    .line 96
    invoke-static {v0, p1}, Lco/classplus/app/utils/TouchImageView;->q(Lco/classplus/app/utils/TouchImageView;Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
.end method
