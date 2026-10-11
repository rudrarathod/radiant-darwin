.class public abstract Lx0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lx0/y;->a:F

    .line 6
    .line 7
    return-void
.end method

.method public static final a()F
    .locals 1

    .line 1
    sget v0, Lx0/y;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final b(Ln1/l;I)Ly0/y;
    .locals 3

    .line 1
    const v0, 0x35e8bf9b

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Ln1/l;->x(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ln1/n;->I()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.animation.rememberSplineBasedDecay (SplineBasedFloatDecayAnimationSpec.android.kt:40)"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, v2}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lt2/n0;->e()Ln1/y1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Ln1/l;->G(Ln1/t;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lr3/e;

    .line 28
    .line 29
    invoke-interface {p1}, Lr3/e;->getDensity()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v1, 0x44faf204

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v1}, Ln1/l;->x(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v0}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {p0}, Ln1/l;->z()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    sget-object v0, Ln1/l;->a:Ln1/l$a;

    .line 54
    .line 55
    invoke-virtual {v0}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-ne v1, v0, :cond_2

    .line 60
    .line 61
    :cond_1
    new-instance v0, Lx0/x;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lx0/x;-><init>(Lr3/e;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ly0/a0;->a(Ly0/h0;)Ly0/y;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {p0, v1}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-interface {p0}, Ln1/l;->O()V

    .line 74
    .line 75
    .line 76
    check-cast v1, Ly0/y;

    .line 77
    .line 78
    invoke-static {}, Ln1/n;->I()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-static {}, Ln1/n;->S()V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-interface {p0}, Ln1/l;->O()V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method
