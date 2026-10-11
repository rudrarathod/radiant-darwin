.class public Lcom/itextpdf/kernel/geom/Point;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public x:D

.field public y:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lcom/itextpdf/kernel/geom/Point;->setLocation(II)V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/itextpdf/kernel/geom/Point;->setLocation(DD)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/kernel/geom/Point;->setLocation(II)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/geom/Point;)V
    .locals 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-wide v0, p1, Lcom/itextpdf/kernel/geom/Point;->x:D

    iget-wide v2, p1, Lcom/itextpdf/kernel/geom/Point;->y:D

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/itextpdf/kernel/geom/Point;->setLocation(DD)V

    return-void
.end method

.method public static distance(DDDD)D
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/itextpdf/kernel/geom/Point;->distanceSq(DDDD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static distanceSq(DDDD)D
    .locals 0

    .line 1
    sub-double/2addr p4, p0

    sub-double/2addr p6, p2

    mul-double/2addr p4, p4

    mul-double/2addr p6, p6

    add-double/2addr p4, p6

    return-wide p4
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/geom/Point;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/itextpdf/kernel/geom/Point;->x:D

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/itextpdf/kernel/geom/Point;->y:D

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public distance(DD)D
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/itextpdf/kernel/geom/Point;->distanceSq(DD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public distance(Lcom/itextpdf/kernel/geom/Point;)D
    .locals 2

    .line 3
    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/geom/Point;->distanceSq(Lcom/itextpdf/kernel/geom/Point;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public distanceSq(DD)D
    .locals 8

    .line 2
    invoke-virtual {p0}, Lcom/itextpdf/kernel/geom/Point;->getX()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/itextpdf/kernel/geom/Point;->getY()D

    move-result-wide v2

    move-wide v4, p1

    move-wide v6, p3

    invoke-static/range {v0 .. v7}, Lcom/itextpdf/kernel/geom/Point;->distanceSq(DDDD)D

    move-result-wide p1

    return-wide p1
.end method

.method public distanceSq(Lcom/itextpdf/kernel/geom/Point;)D
    .locals 8

    .line 3
    invoke-virtual {p0}, Lcom/itextpdf/kernel/geom/Point;->getX()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/itextpdf/kernel/geom/Point;->getY()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Point;->getX()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Point;->getY()D

    move-result-wide v6

    invoke-static/range {v0 .. v7}, Lcom/itextpdf/kernel/geom/Point;->distanceSq(DDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/itextpdf/kernel/geom/Point;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lcom/itextpdf/kernel/geom/Point;

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/itextpdf/kernel/geom/Point;->x:D

    .line 13
    .line 14
    iget-wide v5, p1, Lcom/itextpdf/kernel/geom/Point;->x:D

    .line 15
    .line 16
    cmpl-double v1, v3, v5

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-wide v3, p0, Lcom/itextpdf/kernel/geom/Point;->y:D

    .line 21
    .line 22
    iget-wide v5, p1, Lcom/itextpdf/kernel/geom/Point;->y:D

    .line 23
    .line 24
    cmpl-double p1, v3, v5

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :goto_0
    return v0

    .line 31
    :cond_2
    return v2
.end method

.method public getLocation()Lcom/itextpdf/kernel/geom/Point;
    .locals 5

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/geom/Point;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/itextpdf/kernel/geom/Point;->x:D

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/itextpdf/kernel/geom/Point;->y:D

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getX()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/kernel/geom/Point;->x:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getY()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/kernel/geom/Point;->y:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    new-instance v0, Lcom/itextpdf/io/util/HashCode;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/io/util/HashCode;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/itextpdf/kernel/geom/Point;->getX()D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/io/util/HashCode;->append(D)Lcom/itextpdf/io/util/HashCode;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/itextpdf/kernel/geom/Point;->getY()D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/io/util/HashCode;->append(D)Lcom/itextpdf/io/util/HashCode;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/itextpdf/io/util/HashCode;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public move(DD)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/itextpdf/kernel/geom/Point;->setLocation(DD)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setLocation(DD)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/itextpdf/kernel/geom/Point;->x:D

    .line 4
    iput-wide p3, p0, Lcom/itextpdf/kernel/geom/Point;->y:D

    return-void
.end method

.method public setLocation(II)V
    .locals 2

    int-to-double v0, p1

    int-to-double p1, p2

    .line 2
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/itextpdf/kernel/geom/Point;->setLocation(DD)V

    return-void
.end method

.method public setLocation(Lcom/itextpdf/kernel/geom/Point;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/itextpdf/kernel/geom/Point;->x:D

    iget-wide v2, p1, Lcom/itextpdf/kernel/geom/Point;->y:D

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/itextpdf/kernel/geom/Point;->setLocation(DD)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/kernel/geom/Point;->x:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/itextpdf/kernel/geom/Point;->y:D

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    const-string v0, "Point: [x={0},y={1}]"

    .line 23
    .line 24
    invoke-static {v0, v2}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public translate(DD)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/kernel/geom/Point;->x:D

    .line 2
    .line 3
    add-double/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lcom/itextpdf/kernel/geom/Point;->x:D

    .line 5
    .line 6
    iget-wide p1, p0, Lcom/itextpdf/kernel/geom/Point;->y:D

    .line 7
    .line 8
    add-double/2addr p1, p3

    .line 9
    iput-wide p1, p0, Lcom/itextpdf/kernel/geom/Point;->y:D

    .line 10
    .line 11
    return-void
.end method
