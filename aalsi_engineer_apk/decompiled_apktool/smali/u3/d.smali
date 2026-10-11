.class public final Lu3/d;
.super Lu3/a;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static t()Lu3/d;
    .locals 1

    .line 1
    new-instance v0, Lu3/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lu3/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public p(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lu3/a;->p(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public q(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lu3/a;->q(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
