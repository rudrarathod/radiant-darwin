.class Lcom/itextpdf/kernel/pdf/canvas/parser/listener/TextChunkLocationDefaultImp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/kernel/pdf/canvas/parser/listener/ITextChunkLocation;


# static fields
.field private static final DIACRITICAL_MARKS_ALLOWED_VERTICAL_DEVIATION:F = 2.0f


# instance fields
.field private final charSpaceWidth:F

.field private final distParallelEnd:F

.field private final distParallelStart:F

.field private final distPerpendicular:I

.field private final endLocation:Lcom/itextpdf/kernel/geom/Vector;

.field private final orientationMagnitude:I

.field private final orientationVector:Lcom/itextpdf/kernel/geom/Vector;

.field private final startLocation:Lcom/itextpdf/kernel/geom/Vector;


# direct methods
.method public constructor <init>(Lcom/itextpdf/kernel/geom/Vector;Lcom/itextpdf/kernel/geom/Vector;F)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/TextChunkLocationDefaultImp;->startLocation:Lcom/itextpdf/kernel/geom/Vector;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/TextChunkLocationDefaultImp;->endLocation:Lcom/itextpdf/kernel/geom/Vector;

    .line 7
    .line 8
    iput p3, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/TextChunkLocationDefaultImp;->charSpaceWidth:F

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lcom/itextpdf/kernel/geom/Vector;->subtract(Lcom/itextpdf/kernel/geom/Vector;)Lcom/itextpdf/kernel/geom/Vector;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p3}, Lcom/itextpdf/kernel/geom/Vector;->length()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    cmpl-float v0, v0, v1

    .line 20
    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance p3, Lcom/itextpdf/kernel/geom/Vector;

    .line 26
    .line 27
    invoke-direct {p3, v2, v1, v1}, Lcom/itextpdf/kernel/geom/Vector;-><init>(FFF)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p3}, Lcom/itextpdf/kernel/geom/Vector;->normalize()Lcom/itextpdf/kernel/geom/Vector;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iput-object p3, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/TextChunkLocationDefaultImp;->orientationVector:Lcom/itextpdf/kernel/geom/Vector;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p3, v0}, Lcom/itextpdf/kernel/geom/Vector;->get(I)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    float-to-double v3, v0

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p3, v0}, Lcom/itextpdf/kernel/geom/Vector;->get(I)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    float-to-double v5, v0

    .line 48
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-double/2addr v3, v5

    .line 58
    double-to-int v0, v3

    .line 59
    iput v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/TextChunkLocationDefaultImp;->orientationMagnitude:I

    .line 60
    .line 61
    new-instance v0, Lcom/itextpdf/kernel/geom/Vector;

    .line 62
    .line 63
    invoke-direct {v0, v1, v1, v2}, Lcom/itextpdf/kernel/geom/Vector;-><init>(FFF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/geom/Vector;->subtract(Lcom/itextpdf/kernel/geom/Vector;)Lcom/itextpdf/kernel/geom/Vector;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p3}, Lcom/itextpdf/kernel/geom/Vector;->cross(Lcom/itextpdf/kernel/geom/Vector;)Lcom/itextpdf/kernel/geom/Vector;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x2

    .line 75
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/geom/Vector;->get(I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    float-to-int v0, v0

    .line 80
    iput v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/TextChunkLocationDefaultImp;->distPerpendicular:I

    .line 81
    .line 82
    invoke-virtual {p3, p1}, Lcom/itextpdf/kernel/geom/Vector;->dot(Lcom/itextpdf/kernel/geom/Vector;)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/TextChunkLocationDefaultImp;->distParallelStart:F

    .line 87
    .line 88
    invoke-virtual {p3, p2}, Lcom/itextpdf/kernel/geom/Vector;->dot(Lcom/itextpdf/kernel/geom/Vector;)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/TextChunkLocationDefaultImp;->distParallelEnd:F

    .line 93
    .line 94
    return-void
.end method

.method public static containsMark(Lcom/itextpdf/kernel/pdf/canvas/parser/listener/ITextChunkLocation;Lcom/itextpdf/kernel/pdf/canvas/parser/listener/ITextChunkLocation;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/ITextChunkLocation;->getStartLocation()Lcom/itextpdf/kernel/geom/Vector;

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
    invoke-interface {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/ITextChunkLocation;->getStartLocation()Lcom/itextpdf/kernel/geom/Vector;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Lcom/itextpdf/kernel/geom/Vector;->get(I)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    cmpg-float v0, v0, v2

    .line 19
    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/ITextChunkLocation;->getEndLocation()Lcom/itextpdf/kernel/geom/Vector;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/geom/Vector;->get(I)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/ITextChunkLocation;->getEndLocation()Lcom/itextpdf/kernel/geom/Vector;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v1}, Lcom/itextpdf/kernel/geom/Vector;->get(I)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    cmpl-float v0, v0, v2

    .line 39
    .line 40
    if-ltz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/ITextChunkLocation;->distPerpendicular()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-interface {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/ITextChunkLocation;->distPerpendicular()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    sub-int/2addr p0, p1

    .line 51
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    int-to-float p0, p0

    .line 56
    const/high16 p1, 0x40000000    # 2.0f

    .line 57
    .line 58
    cmpg-float p0, p0, p1

    .line 59
    .line 60
    if-gtz p0, :cond_0

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    :cond_0
    return v1
.end method


# virtual methods
.method public distParallelEnd()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/TextChunkLocationDefaultImp;->distParallelEnd:F

    .line 2
    .line 3
    return v0
.end method

.method public distParallelStart()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/TextChunkLocationDefaultImp;->distParallelStart:F

    .line 2
    .line 3
    return v0
.end method

.method public distPerpendicular()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/TextChunkLocationDefaultImp;->distPerpendicular:I

    .line 2
    .line 3
    return v0
.end method

.method public distanceFromEndOf(Lcom/itextpdf/kernel/pdf/canvas/parser/listener/ITextChunkLocation;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/TextChunkLocationDefaultImp;->distParallelStart()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/ITextChunkLocation;->distParallelEnd()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sub-float/2addr v0, p1

    .line 10
    return v0
.end method

.method public getCharSpaceWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/TextChunkLocationDefaultImp;->charSpaceWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public getEndLocation()Lcom/itextpdf/kernel/geom/Vector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/TextChunkLocationDefaultImp;->endLocation:Lcom/itextpdf/kernel/geom/Vector;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartLocation()Lcom/itextpdf/kernel/geom/Vector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/TextChunkLocationDefaultImp;->startLocation:Lcom/itextpdf/kernel/geom/Vector;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAtWordBoundary(Lcom/itextpdf/kernel/pdf/canvas/parser/listener/ITextChunkLocation;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/TextChunkLocationDefaultImp;->startLocation:Lcom/itextpdf/kernel/geom/Vector;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/TextChunkLocationDefaultImp;->endLocation:Lcom/itextpdf/kernel/geom/Vector;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/geom/Vector;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/ITextChunkLocation;->getEndLocation()Lcom/itextpdf/kernel/geom/Vector;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/ITextChunkLocation;->getStartLocation()Lcom/itextpdf/kernel/geom/Vector;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Lcom/itextpdf/kernel/geom/Vector;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/TextChunkLocationDefaultImp;->distanceFromEndOf(Lcom/itextpdf/kernel/pdf/canvas/parser/listener/ITextChunkLocation;)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x0

    .line 32
    cmpg-float v3, v0, v2

    .line 33
    .line 34
    if-gez v3, :cond_1

    .line 35
    .line 36
    invoke-interface {p1, p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/ITextChunkLocation;->distanceFromEndOf(Lcom/itextpdf/kernel/pdf/canvas/parser/listener/ITextChunkLocation;)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    cmpg-float p1, v0, v2

    .line 41
    .line 42
    if-gez p1, :cond_1

    .line 43
    .line 44
    return v1

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/TextChunkLocationDefaultImp;->getCharSpaceWidth()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/high16 v2, 0x40000000    # 2.0f

    .line 50
    .line 51
    div-float/2addr p1, v2

    .line 52
    cmpl-float p1, v0, p1

    .line 53
    .line 54
    if-lez p1, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    :cond_2
    :goto_0
    return v1
.end method

.method public orientationMagnitude()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/TextChunkLocationDefaultImp;->orientationMagnitude:I

    .line 2
    .line 3
    return v0
.end method

.method public sameLine(Lcom/itextpdf/kernel/pdf/canvas/parser/listener/ITextChunkLocation;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/TextChunkLocationDefaultImp;->orientationMagnitude()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/ITextChunkLocation;->orientationMagnitude()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/TextChunkLocationDefaultImp;->distPerpendicular()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/ITextChunkLocation;->distPerpendicular()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    int-to-float v0, v0

    .line 23
    const/4 v1, 0x0

    .line 24
    cmpl-float v3, v0, v1

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    return v4

    .line 30
    :cond_1
    new-instance v3, Lcom/itextpdf/kernel/geom/LineSegment;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/TextChunkLocationDefaultImp;->startLocation:Lcom/itextpdf/kernel/geom/Vector;

    .line 33
    .line 34
    iget-object v6, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/TextChunkLocationDefaultImp;->endLocation:Lcom/itextpdf/kernel/geom/Vector;

    .line 35
    .line 36
    invoke-direct {v3, v5, v6}, Lcom/itextpdf/kernel/geom/LineSegment;-><init>(Lcom/itextpdf/kernel/geom/Vector;Lcom/itextpdf/kernel/geom/Vector;)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Lcom/itextpdf/kernel/geom/LineSegment;

    .line 40
    .line 41
    invoke-interface {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/ITextChunkLocation;->getStartLocation()Lcom/itextpdf/kernel/geom/Vector;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-interface {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/ITextChunkLocation;->getEndLocation()Lcom/itextpdf/kernel/geom/Vector;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v5, v6, p1}, Lcom/itextpdf/kernel/geom/LineSegment;-><init>(Lcom/itextpdf/kernel/geom/Vector;Lcom/itextpdf/kernel/geom/Vector;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/high16 v0, 0x40000000    # 2.0f

    .line 57
    .line 58
    cmpg-float p1, p1, v0

    .line 59
    .line 60
    if-gtz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/itextpdf/kernel/geom/LineSegment;->getLength()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    cmpl-float p1, p1, v1

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/itextpdf/kernel/geom/LineSegment;->getLength()F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    cmpl-float p1, p1, v1

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    :cond_2
    move v2, v4

    .line 79
    :cond_3
    return v2
.end method
