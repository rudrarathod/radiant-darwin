.class Lcom/itextpdf/io/font/woff2/Round;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static round4(I)I
    .locals 2

    .line 1
    const v0, 0x7fffffff

    sub-int/2addr v0, p0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    return p0

    :cond_0
    add-int/2addr p0, v1

    and-int/lit8 p0, p0, -0x4

    return p0
.end method

.method public static round4(J)J
    .locals 4

    .line 2
    const-wide v0, 0x7fffffffffffffffL

    sub-long/2addr v0, p0

    const-wide/16 v2, 0x3

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-wide p0

    :cond_0
    add-long/2addr p0, v2

    const-wide/16 v0, -0x4

    and-long/2addr p0, v0

    return-wide p0
.end method
