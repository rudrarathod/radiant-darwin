.class public Lcom/itextpdf/kernel/geom/LineSegment;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final endPoint:Lcom/itextpdf/kernel/geom/Vector;

.field private final startPoint:Lcom/itextpdf/kernel/geom/Vector;


# direct methods
.method public constructor <init>(Lcom/itextpdf/kernel/geom/Vector;Lcom/itextpdf/kernel/geom/Vector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/kernel/geom/LineSegment;->startPoint:Lcom/itextpdf/kernel/geom/Vector;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/itextpdf/kernel/geom/LineSegment;->endPoint:Lcom/itextpdf/kernel/geom/Vector;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public containsPoint(Lcom/itextpdf/kernel/geom/Vector;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/itextpdf/kernel/geom/LineSegment;->startPoint:Lcom/itextpdf/kernel/geom/Vector;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lcom/itextpdf/kernel/geom/Vector;->subtract(Lcom/itextpdf/kernel/geom/Vector;)Lcom/itextpdf/kernel/geom/Vector;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lcom/itextpdf/kernel/geom/Vector;->get(I)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    cmpg-float v2, v2, v3

    .line 17
    .line 18
    if-ltz v2, :cond_3

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/geom/Vector;->get(I)F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    cmpg-float v4, v4, v3

    .line 26
    .line 27
    if-ltz v4, :cond_3

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    invoke-virtual {v1, v4}, Lcom/itextpdf/kernel/geom/Vector;->get(I)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    cmpg-float v1, v1, v3

    .line 35
    .line 36
    if-gez v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/itextpdf/kernel/geom/LineSegment;->endPoint:Lcom/itextpdf/kernel/geom/Vector;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lcom/itextpdf/kernel/geom/Vector;->subtract(Lcom/itextpdf/kernel/geom/Vector;)Lcom/itextpdf/kernel/geom/Vector;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/geom/Vector;->get(I)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    cmpg-float v1, v1, v3

    .line 50
    .line 51
    if-ltz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Lcom/itextpdf/kernel/geom/Vector;->get(I)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    cmpg-float v1, v1, v3

    .line 58
    .line 59
    if-ltz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1, v4}, Lcom/itextpdf/kernel/geom/Vector;->get(I)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    cmpg-float p1, p1, v3

    .line 66
    .line 67
    if-gez p1, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return v2

    .line 71
    :cond_3
    :goto_0
    return v0
.end method

.method public containsSegment(Lcom/itextpdf/kernel/geom/LineSegment;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/itextpdf/kernel/geom/LineSegment;->startPoint:Lcom/itextpdf/kernel/geom/Vector;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/geom/LineSegment;->containsPoint(Lcom/itextpdf/kernel/geom/Vector;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lcom/itextpdf/kernel/geom/LineSegment;->endPoint:Lcom/itextpdf/kernel/geom/Vector;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/geom/LineSegment;->containsPoint(Lcom/itextpdf/kernel/geom/Vector;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public getBoundingRectangle()Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/geom/LineSegment;->getStartPoint()Lcom/itextpdf/kernel/geom/Vector;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/geom/Vector;->get(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lcom/itextpdf/kernel/geom/LineSegment;->getStartPoint()Lcom/itextpdf/kernel/geom/Vector;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v2, v3}, Lcom/itextpdf/kernel/geom/Vector;->get(I)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, Lcom/itextpdf/kernel/geom/LineSegment;->getEndPoint()Lcom/itextpdf/kernel/geom/Vector;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4, v1}, Lcom/itextpdf/kernel/geom/Vector;->get(I)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Lcom/itextpdf/kernel/geom/LineSegment;->getEndPoint()Lcom/itextpdf/kernel/geom/Vector;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4, v3}, Lcom/itextpdf/kernel/geom/Vector;->get(I)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    new-instance v4, Lcom/itextpdf/kernel/geom/Rectangle;

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    sub-float/2addr v1, v0

    .line 46
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-float/2addr v3, v2

    .line 51
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-direct {v4, v5, v6, v0, v1}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FFFF)V

    .line 56
    .line 57
    .line 58
    return-object v4
.end method

.method public getEndPoint()Lcom/itextpdf/kernel/geom/Vector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/geom/LineSegment;->endPoint:Lcom/itextpdf/kernel/geom/Vector;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLength()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/geom/LineSegment;->endPoint:Lcom/itextpdf/kernel/geom/Vector;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/kernel/geom/LineSegment;->startPoint:Lcom/itextpdf/kernel/geom/Vector;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/geom/Vector;->subtract(Lcom/itextpdf/kernel/geom/Vector;)Lcom/itextpdf/kernel/geom/Vector;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Vector;->length()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getStartPoint()Lcom/itextpdf/kernel/geom/Vector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/geom/LineSegment;->startPoint:Lcom/itextpdf/kernel/geom/Vector;

    .line 2
    .line 3
    return-object v0
.end method

.method public transformBy(Lcom/itextpdf/kernel/geom/Matrix;)Lcom/itextpdf/kernel/geom/LineSegment;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/geom/LineSegment;->startPoint:Lcom/itextpdf/kernel/geom/Vector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/geom/Vector;->cross(Lcom/itextpdf/kernel/geom/Matrix;)Lcom/itextpdf/kernel/geom/Vector;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/itextpdf/kernel/geom/LineSegment;->endPoint:Lcom/itextpdf/kernel/geom/Vector;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lcom/itextpdf/kernel/geom/Vector;->cross(Lcom/itextpdf/kernel/geom/Matrix;)Lcom/itextpdf/kernel/geom/Vector;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Lcom/itextpdf/kernel/geom/LineSegment;

    .line 14
    .line 15
    invoke-direct {v1, v0, p1}, Lcom/itextpdf/kernel/geom/LineSegment;-><init>(Lcom/itextpdf/kernel/geom/Vector;Lcom/itextpdf/kernel/geom/Vector;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method
