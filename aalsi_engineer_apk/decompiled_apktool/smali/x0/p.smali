.class public final Lx0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0/p$a;
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:Lr3/e;

.field public final c:F


# direct methods
.method public constructor <init>(FLr3/e;)V
    .locals 1

    .line 1
    const-string v0, "density"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lx0/p;->a:F

    .line 10
    .line 11
    iput-object p2, p0, Lx0/p;->b:Lr3/e;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lx0/p;->a(Lr3/e;)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lx0/p;->c:F

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lr3/e;)F
    .locals 1

    .line 1
    const v0, 0x3f570a3d    # 0.84f

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lr3/e;->getDensity()F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {v0, p1}, Lx0/q;->a(FF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final b(F)F
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lx0/p;->e(F)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lx0/q;->b()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    float-to-double v2, p1

    .line 10
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    sub-double/2addr v2, v4

    .line 13
    iget p1, p0, Lx0/p;->a:F

    .line 14
    .line 15
    iget v4, p0, Lx0/p;->c:F

    .line 16
    .line 17
    mul-float/2addr p1, v4

    .line 18
    float-to-double v4, p1

    .line 19
    invoke-static {}, Lx0/q;->b()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    float-to-double v6, p1

    .line 24
    div-double/2addr v6, v2

    .line 25
    mul-double/2addr v6, v0

    .line 26
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    mul-double/2addr v4, v0

    .line 31
    double-to-float p1, v4

    .line 32
    return p1
.end method

.method public final c(F)J
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lx0/p;->e(F)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lx0/q;->b()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    float-to-double v2, p1

    .line 10
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    sub-double/2addr v2, v4

    .line 13
    div-double/2addr v0, v2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    mul-double/2addr v0, v2

    .line 24
    double-to-long v0, v0

    .line 25
    return-wide v0
.end method

.method public final d(F)Lx0/p$a;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lx0/p;->e(F)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lx0/q;->b()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    float-to-double v2, v2

    .line 10
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    sub-double/2addr v2, v4

    .line 13
    new-instance v4, Lx0/p$a;

    .line 14
    .line 15
    iget v5, p0, Lx0/p;->a:F

    .line 16
    .line 17
    iget v6, p0, Lx0/p;->c:F

    .line 18
    .line 19
    mul-float/2addr v5, v6

    .line 20
    float-to-double v5, v5

    .line 21
    invoke-static {}, Lx0/q;->b()F

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    float-to-double v7, v7

    .line 26
    div-double/2addr v7, v2

    .line 27
    mul-double/2addr v7, v0

    .line 28
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    mul-double/2addr v5, v7

    .line 33
    double-to-float v5, v5

    .line 34
    div-double/2addr v0, v2

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    mul-double/2addr v0, v2

    .line 45
    double-to-long v0, v0

    .line 46
    invoke-direct {v4, p1, v5, v0, v1}, Lx0/p$a;-><init>(FFJ)V

    .line 47
    .line 48
    .line 49
    return-object v4
.end method

.method public final e(F)D
    .locals 3

    .line 1
    sget-object v0, Lx0/a;->a:Lx0/a;

    .line 2
    .line 3
    iget v1, p0, Lx0/p;->a:F

    .line 4
    .line 5
    iget v2, p0, Lx0/p;->c:F

    .line 6
    .line 7
    mul-float/2addr v1, v2

    .line 8
    invoke-virtual {v0, p1, v1}, Lx0/a;->a(FF)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method
