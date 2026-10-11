.class public final Landroidx/compose/ui/platform/ViewLayer;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Ls2/f1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/ViewLayer$c;,
        Landroidx/compose/ui/platform/ViewLayer$d;
    }
.end annotation


# static fields
.field public static final B:Landroidx/compose/ui/platform/ViewLayer$c;

.field public static final C:Lpz/p;

.field public static final D:Landroid/view/ViewOutlineProvider;

.field public static E:Ljava/lang/reflect/Method;

.field public static F:Ljava/lang/reflect/Field;

.field public static H:Z

.field public static I:Z


# instance fields
.field public final A:J

.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final b:Landroidx/compose/ui/platform/DrawChildContainer;

.field public c:Lpz/l;

.field public d:Lpz/a;

.field public final e:Lt2/k1;

.field public f:Z

.field public i:Landroid/graphics/Rect;

.field public m:Z

.field public p:Z

.field public final r:Ld2/f1;

.field public final t:Lt2/d1;

.field public x:J

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/ViewLayer$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/ViewLayer$c;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/platform/ViewLayer;->B:Landroidx/compose/ui/platform/ViewLayer$c;

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer$b;->a:Landroidx/compose/ui/platform/ViewLayer$b;

    .line 10
    .line 11
    sput-object v0, Landroidx/compose/ui/platform/ViewLayer;->C:Lpz/p;

    .line 12
    .line 13
    new-instance v0, Landroidx/compose/ui/platform/ViewLayer$a;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/compose/ui/platform/ViewLayer$a;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Landroidx/compose/ui/platform/ViewLayer;->D:Landroid/view/ViewOutlineProvider;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/DrawChildContainer;Lpz/l;Lpz/a;)V
    .locals 1

    .line 1
    const-string v0, "ownerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "drawBlock"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "invalidateParentLayer"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 29
    .line 30
    iput-object p2, p0, Landroidx/compose/ui/platform/ViewLayer;->b:Landroidx/compose/ui/platform/DrawChildContainer;

    .line 31
    .line 32
    iput-object p3, p0, Landroidx/compose/ui/platform/ViewLayer;->c:Lpz/l;

    .line 33
    .line 34
    iput-object p4, p0, Landroidx/compose/ui/platform/ViewLayer;->d:Lpz/a;

    .line 35
    .line 36
    new-instance p3, Lt2/k1;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lr3/e;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p3, p1}, Lt2/k1;-><init>(Lr3/e;)V

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, Landroidx/compose/ui/platform/ViewLayer;->e:Lt2/k1;

    .line 46
    .line 47
    new-instance p1, Ld2/f1;

    .line 48
    .line 49
    invoke-direct {p1}, Ld2/f1;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->r:Ld2/f1;

    .line 53
    .line 54
    new-instance p1, Lt2/d1;

    .line 55
    .line 56
    sget-object p3, Landroidx/compose/ui/platform/ViewLayer;->C:Lpz/p;

    .line 57
    .line 58
    invoke-direct {p1, p3}, Lt2/d1;-><init>(Lpz/p;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->t:Lt2/d1;

    .line 62
    .line 63
    sget-object p1, Landroidx/compose/ui/graphics/f;->b:Landroidx/compose/ui/graphics/f$a;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/f$a;->a()J

    .line 66
    .line 67
    .line 68
    move-result-wide p3

    .line 69
    iput-wide p3, p0, Landroidx/compose/ui/platform/ViewLayer;->x:J

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Landroidx/compose/ui/platform/ViewLayer;->y:Z

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    int-to-long p1, p1

    .line 86
    iput-wide p1, p0, Landroidx/compose/ui/platform/ViewLayer;->A:J

    .line 87
    .line 88
    return-void
.end method

.method private final getManualClipPath()Ld2/b4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->e:Lt2/k1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lt2/k1;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->e:Lt2/k1;

    .line 17
    .line 18
    invoke-virtual {v0}, Lt2/k1;->b()Ld2/b4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    :goto_1
    return-object v0
.end method

.method public static final synthetic j()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/compose/ui/platform/ViewLayer;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic k(Landroidx/compose/ui/platform/ViewLayer;)Lt2/k1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/ViewLayer;->e:Lt2/k1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->F:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic m()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/compose/ui/platform/ViewLayer;->I:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic n()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->E:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic o(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Landroidx/compose/ui/platform/ViewLayer;->H:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic p(Ljava/lang/reflect/Field;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/compose/ui/platform/ViewLayer;->F:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic q(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Landroidx/compose/ui/platform/ViewLayer;->I:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic r(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/compose/ui/platform/ViewLayer;->E:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-void
.end method

.method private final setInvalidated(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->m:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/platform/ViewLayer;->m:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->b0(Ls2/f1;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public a(JZ)J
    .locals 0

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    iget-object p3, p0, Landroidx/compose/ui/platform/ViewLayer;->t:Lt2/d1;

    .line 4
    .line 5
    invoke-virtual {p3, p0}, Lt2/d1;->a(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-static {p3, p1, p2}, Ld2/u3;->f([FJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lc2/f;->b:Lc2/f$a;

    .line 17
    .line 18
    invoke-virtual {p1}, Lc2/f$a;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p3, p0, Landroidx/compose/ui/platform/ViewLayer;->t:Lt2/d1;

    .line 24
    .line 25
    invoke-virtual {p3, p0}, Lt2/d1;->b(Ljava/lang/Object;)[F

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-static {p3, p1, p2}, Ld2/u3;->f([FJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    :goto_0
    return-wide p1
.end method

.method public b(J)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lr3/p;->g(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lr3/p;->f(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-ne v0, p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eq p1, p2, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-wide v1, p0, Landroidx/compose/ui/platform/ViewLayer;->x:J

    .line 22
    .line 23
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/f;->f(J)F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    int-to-float v1, v0

    .line 28
    mul-float/2addr p2, v1

    .line 29
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotX(F)V

    .line 30
    .line 31
    .line 32
    iget-wide v2, p0, Landroidx/compose/ui/platform/ViewLayer;->x:J

    .line 33
    .line 34
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/f;->g(J)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    int-to-float v2, p1

    .line 39
    mul-float/2addr p2, v2

    .line 40
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Landroidx/compose/ui/platform/ViewLayer;->e:Lt2/k1;

    .line 44
    .line 45
    invoke-static {v1, v2}, Lc2/m;->a(FF)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {p2, v1, v2}, Lt2/k1;->h(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->u()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    add-int/2addr v2, v0

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v0, p1

    .line 73
    invoke-virtual {p0, p2, v1, v2, v0}, Landroid/view/View;->layout(IIII)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->t()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->t:Lt2/d1;

    .line 80
    .line 81
    invoke-virtual {p1}, Lt2/d1;->c()V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method public c(Lc2/d;Z)V
    .locals 1

    .line 1
    const-string v0, "rect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object p2, p0, Landroidx/compose/ui/platform/ViewLayer;->t:Lt2/d1;

    .line 9
    .line 10
    invoke-virtual {p2, p0}, Lt2/d1;->a(Ljava/lang/Object;)[F

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-static {p2, p1}, Ld2/u3;->g([FLc2/d;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2, p2, p2, p2}, Lc2/d;->g(FFFF)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/ViewLayer;->t:Lt2/d1;

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Lt2/d1;->b(Ljava/lang/Object;)[F

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2, p1}, Ld2/u3;->g([FLc2/d;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public d(Ld2/e1;)V
    .locals 3

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iput-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->p:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ld2/e1;->n()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->b:Landroidx/compose/ui/platform/DrawChildContainer;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, p1, p0, v1, v2}, Landroidx/compose/ui/platform/DrawChildContainer;->a(Ld2/e1;Landroid/view/View;J)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->p:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Ld2/e1;->q()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/ViewLayer;->setInvalidated(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->h0()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->c:Lpz/l;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->d:Lpz/a;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->g0(Ls2/f1;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->b:Landroidx/compose/ui/platform/DrawChildContainer;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/ViewLayer;->setInvalidated(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/platform/ViewLayer;->r:Ld2/f1;

    .line 11
    .line 12
    invoke-virtual {v1}, Ld2/f1;->a()Ld2/e0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ld2/e0;->v()Landroid/graphics/Canvas;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, Ld2/f1;->a()Ld2/e0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, p1}, Ld2/e0;->w(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ld2/f1;->a()Ld2/e0;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer;->getManualClipPath()Ld2/b4;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    :cond_0
    invoke-interface {v3}, Ld2/e1;->p()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->e:Lt2/k1;

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Lt2/k1;->a(Ld2/e1;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->c:Lpz/l;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-interface {p1, v3}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_2
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {v3}, Ld2/e1;->j()V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {v1}, Ld2/f1;->a()Ld2/e0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v2}, Ld2/e0;->w(Landroid/graphics/Canvas;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public e(Lpz/l;Lpz/a;)V
    .locals 2

    .line 1
    const-string v0, "drawBlock"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "invalidateParentLayer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->b:Landroidx/compose/ui/platform/DrawChildContainer;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->f:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->p:Z

    .line 20
    .line 21
    sget-object v0, Landroidx/compose/ui/graphics/f;->b:Landroidx/compose/ui/graphics/f$a;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/f$a;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Landroidx/compose/ui/platform/ViewLayer;->x:J

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->c:Lpz/l;

    .line 30
    .line 31
    iput-object p2, p0, Landroidx/compose/ui/platform/ViewLayer;->d:Lpz/a;

    .line 32
    .line 33
    return-void
.end method

.method public f(J)Z
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lc2/f;->o(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lc2/f;->p(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-boolean v2, p0, Landroidx/compose/ui/platform/ViewLayer;->f:Z

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    cmpg-float p2, p1, v0

    .line 16
    .line 17
    if-gtz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    int-to-float p2, p2

    .line 24
    cmpg-float p2, v0, p2

    .line 25
    .line 26
    if-gez p2, :cond_0

    .line 27
    .line 28
    cmpg-float p1, p1, v1

    .line 29
    .line 30
    if-gtz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-float p1, p1

    .line 37
    cmpg-float p1, v1, p1

    .line 38
    .line 39
    if-gez p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v3, 0x0

    .line 43
    :goto_0
    return v3

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->e:Lt2/k1;

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, Lt2/k1;->e(J)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_2
    return v3
.end method

.method public forceLayout()V
    .locals 0

    return-void
.end method

.method public g(FFFFFFFFFFJLd2/m4;ZLd2/i4;JJILr3/r;Lr3/e;)V
    .locals 12

    move-object v0, p0

    move-object/from16 v1, p13

    move/from16 v2, p20

    const-string v3, "shape"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "layoutDirection"

    move-object/from16 v4, p21

    invoke-static {v4, v3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "density"

    move-object/from16 v5, p22

    invoke-static {v5, v3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v6, p11

    .line 1
    iput-wide v6, v0, Landroidx/compose/ui/platform/ViewLayer;->x:J

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    move v3, p2

    .line 3
    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    move v3, p3

    .line 4
    invoke-virtual {p0, p3}, Landroid/view/View;->setAlpha(F)V

    move/from16 v3, p4

    .line 5
    invoke-virtual {p0, v3}, Landroid/view/View;->setTranslationX(F)V

    move/from16 v3, p5

    .line 6
    invoke-virtual {p0, v3}, Landroid/view/View;->setTranslationY(F)V

    move/from16 v3, p6

    .line 7
    invoke-virtual {p0, v3}, Landroid/view/View;->setElevation(F)V

    move/from16 v3, p9

    .line 8
    invoke-virtual {p0, v3}, Landroid/view/View;->setRotation(F)V

    move/from16 v3, p7

    .line 9
    invoke-virtual {p0, v3}, Landroid/view/View;->setRotationX(F)V

    move/from16 v3, p8

    .line 10
    invoke-virtual {p0, v3}, Landroid/view/View;->setRotationY(F)V

    .line 11
    iget-wide v6, v0, Landroidx/compose/ui/platform/ViewLayer;->x:J

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/f;->f(J)F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v3, v6

    invoke-virtual {p0, v3}, Landroid/view/View;->setPivotX(F)V

    .line 12
    iget-wide v6, v0, Landroidx/compose/ui/platform/ViewLayer;->x:J

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/f;->g(J)F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v3, v6

    invoke-virtual {p0, v3}, Landroid/view/View;->setPivotY(F)V

    move/from16 v3, p10

    .line 13
    invoke-virtual {p0, v3}, Landroidx/compose/ui/platform/ViewLayer;->setCameraDistancePx(F)V

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eqz p14, :cond_0

    .line 14
    invoke-static {}, Ld2/h4;->a()Ld2/m4;

    move-result-object v7

    if-ne v1, v7, :cond_0

    move v7, v3

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    iput-boolean v7, v0, Landroidx/compose/ui/platform/ViewLayer;->f:Z

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->t()V

    .line 16
    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer;->getManualClipPath()Ld2/b4;

    move-result-object v7

    if-eqz v7, :cond_1

    move v7, v3

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    if-eqz p14, :cond_2

    .line 17
    invoke-static {}, Ld2/h4;->a()Ld2/m4;

    move-result-object v8

    if-eq v1, v8, :cond_2

    move v8, v3

    goto :goto_2

    :cond_2
    move v8, v6

    :goto_2
    invoke-virtual {p0, v8}, Landroid/view/View;->setClipToOutline(Z)V

    .line 18
    iget-object v8, v0, Landroidx/compose/ui/platform/ViewLayer;->e:Lt2/k1;

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v9

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    move-result v10

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v11

    move-object p1, v8

    move-object/from16 p2, p13

    move p3, v9

    move/from16 p4, v10

    move/from16 p5, v11

    move-object/from16 p6, p21

    move-object/from16 p7, p22

    .line 22
    invoke-virtual/range {p1 .. p7}, Lt2/k1;->g(Ld2/m4;FZFLr3/r;Lr3/e;)Z

    move-result v1

    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->u()V

    .line 24
    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer;->getManualClipPath()Ld2/b4;

    move-result-object v4

    if-eqz v4, :cond_3

    move v4, v3

    goto :goto_3

    :cond_3
    move v4, v6

    :goto_3
    if-ne v7, v4, :cond_4

    if-eqz v4, :cond_5

    if-eqz v1, :cond_5

    .line 25
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->invalidate()V

    .line 26
    :cond_5
    iget-boolean v1, v0, Landroidx/compose/ui/platform/ViewLayer;->p:Z

    if-nez v1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-lez v1, :cond_6

    .line 27
    iget-object v1, v0, Landroidx/compose/ui/platform/ViewLayer;->d:Lpz/a;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 28
    :cond_6
    iget-object v1, v0, Landroidx/compose/ui/platform/ViewLayer;->t:Lt2/d1;

    invoke-virtual {v1}, Lt2/d1;->c()V

    .line 29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v1, v4, :cond_7

    .line 30
    sget-object v4, Lt2/u3;->a:Lt2/u3;

    .line 31
    invoke-static/range {p16 .. p17}, Ld2/o1;->h(J)I

    move-result v5

    .line 32
    invoke-virtual {v4, p0, v5}, Lt2/u3;->a(Landroid/view/View;I)V

    .line 33
    invoke-static/range {p18 .. p19}, Ld2/o1;->h(J)I

    move-result v5

    invoke-virtual {v4, p0, v5}, Lt2/u3;->b(Landroid/view/View;I)V

    :cond_7
    const/16 v4, 0x1f

    if-lt v1, v4, :cond_8

    .line 34
    sget-object v1, Lt2/w3;->a:Lt2/w3;

    move-object/from16 v4, p15

    invoke-virtual {v1, p0, v4}, Lt2/w3;->a(Landroid/view/View;Ld2/i4;)V

    .line 35
    :cond_8
    sget-object v1, Landroidx/compose/ui/graphics/a;->a:Landroidx/compose/ui/graphics/a$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/a$a;->c()I

    move-result v4

    invoke-static {v2, v4}, Landroidx/compose/ui/graphics/a;->e(II)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    const/4 v1, 0x2

    .line 36
    invoke-virtual {p0, v1, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_4

    .line 37
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/a$a;->b()I

    move-result v1

    invoke-static {v2, v1}, Landroidx/compose/ui/graphics/a;->e(II)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 38
    invoke-virtual {p0, v6, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    move v3, v6

    goto :goto_4

    .line 39
    :cond_a
    invoke-virtual {p0, v6, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 40
    :goto_4
    iput-boolean v3, v0, Landroidx/compose/ui/platform/ViewLayer;->y:Z

    return-void
.end method

.method public final getCameraDistancePx()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getCameraDistance()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    div-float/2addr v0, v1

    .line 17
    return v0
.end method

.method public final getContainer()Landroidx/compose/ui/platform/DrawChildContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->b:Landroidx/compose/ui/platform/DrawChildContainer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayerId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/ViewLayer;->A:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOwnerView()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOwnerViewId()J
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/ui/platform/ViewLayer$d;->a(Landroid/view/View;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    :goto_0
    return-wide v0
.end method

.method public h(J)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lr3/l;->j(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->t:Lt2/d1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lt2/d1;->c()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p1, p2}, Lr3/l;->k(J)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eq p1, p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    sub-int/2addr p1, p2

    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->t:Lt2/d1;

    .line 43
    .line 44
    invoke-virtual {p1}, Lt2/d1;->c()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Landroidx/compose/ui/platform/ViewLayer;->I:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/ViewLayer;->setInvalidated(Z)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->B:Landroidx/compose/ui/platform/ViewLayer$c;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/ViewLayer$c;->d(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/ViewLayer;->setInvalidated(Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setCameraDistancePx(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    mul-float/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setCameraDistance(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->i:Landroid/graphics/Rect;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->i:Landroid/graphics/Rect;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->i:Landroid/graphics/Rect;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->e:Lt2/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt2/k1;->c()Landroid/graphics/Outline;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->D:Landroid/view/ViewOutlineProvider;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
