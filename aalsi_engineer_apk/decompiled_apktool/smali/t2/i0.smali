.class public final Lt2/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2/h0;


# instance fields
.field public final a:[I

.field public final b:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lt2/i0;->a:[I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1, v0}, Ld2/u3;->c([FILkotlin/jvm/internal/i;)[F

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lt2/i0;->b:[F

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;[F)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "matrix"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ld2/u3;->h([F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lt2/i0;->d(Landroid/view/View;[F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b([FLandroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/i0;->b:[F

    .line 2
    .line 3
    invoke-static {v0, p2}, Ld2/m0;->b([FLandroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lt2/i0;->b:[F

    .line 7
    .line 8
    invoke-static {p1, p2}, Lt2/z;->b([F[F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c([FFF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lt2/i0;->b:[F

    .line 2
    .line 3
    invoke-static {v0}, Ld2/u3;->h([F)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lt2/i0;->b:[F

    .line 7
    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move v2, p2

    .line 12
    move v3, p3

    .line 13
    invoke-static/range {v1 .. v6}, Ld2/u3;->m([FFFFILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lt2/i0;->b:[F

    .line 17
    .line 18
    invoke-static {p1, p2}, Lt2/z;->b([F[F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d(Landroid/view/View;[F)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2}, Lt2/i0;->d(Landroid/view/View;[F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    neg-float v0, v0

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    neg-float v1, v1

    .line 26
    invoke-virtual {p0, p2, v0, v1}, Lt2/i0;->c([FFF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    invoke-virtual {p0, p2, v0, v1}, Lt2/i0;->c([FFF)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lt2/i0;->a:[I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-float v1, v1

    .line 53
    neg-float v1, v1

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-float v2, v2

    .line 59
    neg-float v2, v2

    .line 60
    invoke-virtual {p0, p2, v1, v2}, Lt2/i0;->c([FFF)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    aget v1, v0, v1

    .line 65
    .line 66
    int-to-float v1, v1

    .line 67
    const/4 v2, 0x1

    .line 68
    aget v0, v0, v2

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    invoke-virtual {p0, p2, v1, v0}, Lt2/i0;->c([FFF)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    const-string v0, "viewMatrix"

    .line 85
    .line 86
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p2, p1}, Lt2/i0;->b([FLandroid/graphics/Matrix;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method
