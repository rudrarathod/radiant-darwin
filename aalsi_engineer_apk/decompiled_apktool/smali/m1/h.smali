.class public abstract Lm1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lr3/h;->g(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lm1/h;->a:F

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lr3/e;ZJ)F
    .locals 1

    .line 1
    const-string v0, "$this$getRippleEndRadius"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, Lc2/l;->i(J)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p2, p3}, Lc2/l;->g(J)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-static {v0, p2}, Lc2/g;->a(FF)J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    invoke-static {p2, p3}, Lc2/f;->m(J)F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/high16 p3, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr p2, p3

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget p1, Lm1/h;->a:F

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lr3/e;->H0(F)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-float/2addr p2, p0

    .line 34
    :cond_0
    return p2
.end method

.method public static final b(J)F
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lc2/l;->i(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lc2/l;->g(J)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const p1, 0x3e99999a    # 0.3f

    .line 14
    .line 15
    .line 16
    mul-float/2addr p0, p1

    .line 17
    return p0
.end method
