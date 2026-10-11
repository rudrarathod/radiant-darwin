.class public Lam/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(F)I
    .locals 4

    .line 1
    float-to-double v0, p0

    .line 2
    const-wide v2, 0x40d0003fffffffffL    # 16384.999999999996

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    add-double/2addr v0, v2

    .line 8
    double-to-int p0, v0

    .line 9
    add-int/lit16 p0, p0, -0x4000

    .line 10
    .line 11
    return p0
.end method

.method public static b(F)I
    .locals 4

    .line 1
    float-to-double v0, p0

    .line 2
    const-wide/high16 v2, 0x40d0000000000000L    # 16384.0

    .line 3
    .line 4
    add-double/2addr v0, v2

    .line 5
    double-to-int p0, v0

    .line 6
    add-int/lit16 p0, p0, -0x4000

    .line 7
    .line 8
    return p0
.end method

.method public static c(FFF)F
    .locals 1

    .line 1
    cmpg-float v0, p0, p1

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    cmpl-float p1, p0, p2

    .line 7
    .line 8
    if-ltz p1, :cond_1

    .line 9
    .line 10
    return p2

    .line 11
    :cond_1
    return p0
.end method

.method public static d(FF)F
    .locals 1

    .line 1
    cmpl-float v0, p0, p1

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    return p0
.end method

.method public static e(FF)F
    .locals 1

    .line 1
    cmpg-float v0, p0, p1

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    return p0
.end method
