.class public Lcom/itextpdf/kernel/geom/Subpath;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private closed:Z

.field private segments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/geom/IShape;",
            ">;"
        }
    .end annotation
.end field

.field private startPoint:Lcom/itextpdf/kernel/geom/Point;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/kernel/geom/Subpath;->segments:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/kernel/geom/Subpath;->segments:Ljava/util/List;

    .line 11
    new-instance v0, Lcom/itextpdf/kernel/geom/Point;

    float-to-double v1, p1

    float-to-double p1, p2

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    iput-object v0, p0, Lcom/itextpdf/kernel/geom/Subpath;->startPoint:Lcom/itextpdf/kernel/geom/Point;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/geom/Point;)V
    .locals 3

    .line 8
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Point;->getX()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Point;->getY()D

    move-result-wide v1

    double-to-float p1, v1

    invoke-direct {p0, v0, p1}, Lcom/itextpdf/kernel/geom/Subpath;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/geom/Subpath;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/kernel/geom/Subpath;->segments:Ljava/util/List;

    .line 5
    iget-object v1, p1, Lcom/itextpdf/kernel/geom/Subpath;->startPoint:Lcom/itextpdf/kernel/geom/Point;

    iput-object v1, p0, Lcom/itextpdf/kernel/geom/Subpath;->startPoint:Lcom/itextpdf/kernel/geom/Point;

    .line 6
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Subpath;->getSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-boolean p1, p1, Lcom/itextpdf/kernel/geom/Subpath;->closed:Z

    iput-boolean p1, p0, Lcom/itextpdf/kernel/geom/Subpath;->closed:Z

    return-void
.end method


# virtual methods
.method public addSegment(Lcom/itextpdf/kernel/geom/IShape;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/kernel/geom/Subpath;->closed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/kernel/geom/Subpath;->isSinglePointOpen()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/itextpdf/kernel/geom/IShape;->getBasePoints()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/itextpdf/kernel/geom/Point;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/itextpdf/kernel/geom/Subpath;->startPoint:Lcom/itextpdf/kernel/geom/Point;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/itextpdf/kernel/geom/Subpath;->segments:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public getLastPoint()Lcom/itextpdf/kernel/geom/Point;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/geom/Subpath;->startPoint:Lcom/itextpdf/kernel/geom/Point;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/kernel/geom/Subpath;->segments:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/itextpdf/kernel/geom/Subpath;->closed:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/itextpdf/kernel/geom/Subpath;->segments:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/itextpdf/kernel/geom/IShape;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/itextpdf/kernel/geom/IShape;->getBasePoints()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0}, Lcom/itextpdf/kernel/geom/IShape;->getBasePoints()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/itextpdf/kernel/geom/Point;

    .line 48
    .line 49
    :cond_0
    return-object v0
.end method

.method public getPiecewiseLinearApproximation()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/geom/Point;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/itextpdf/kernel/geom/Subpath;->segments:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/itextpdf/kernel/geom/Subpath;->segments:Ljava/util/List;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v1, v1, Lcom/itextpdf/kernel/geom/BezierCurve;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/itextpdf/kernel/geom/Subpath;->segments:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/itextpdf/kernel/geom/BezierCurve;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/itextpdf/kernel/geom/BezierCurve;->getPiecewiseLinearApproximation()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/itextpdf/kernel/geom/Subpath;->segments:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/itextpdf/kernel/geom/IShape;

    .line 49
    .line 50
    invoke-interface {v1}, Lcom/itextpdf/kernel/geom/IShape;->getBasePoints()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    :goto_0
    const/4 v1, 0x1

    .line 58
    move v2, v1

    .line 59
    :goto_1
    iget-object v3, p0, Lcom/itextpdf/kernel/geom/Subpath;->segments:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-ge v2, v3, :cond_3

    .line 66
    .line 67
    iget-object v3, p0, Lcom/itextpdf/kernel/geom/Subpath;->segments:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    instance-of v3, v3, Lcom/itextpdf/kernel/geom/BezierCurve;

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    iget-object v3, p0, Lcom/itextpdf/kernel/geom/Subpath;->segments:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lcom/itextpdf/kernel/geom/BezierCurve;

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/itextpdf/kernel/geom/BezierCurve;->getPiecewiseLinearApproximation()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-interface {v3, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    iget-object v3, p0, Lcom/itextpdf/kernel/geom/Subpath;->segments:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lcom/itextpdf/kernel/geom/IShape;

    .line 105
    .line 106
    invoke-interface {v3}, Lcom/itextpdf/kernel/geom/IShape;->getBasePoints()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-interface {v3, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :goto_2
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    return-object v0
.end method

.method public getSegments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/geom/IShape;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/geom/Subpath;->segments:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartPoint()Lcom/itextpdf/kernel/geom/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/geom/Subpath;->startPoint:Lcom/itextpdf/kernel/geom/Point;

    .line 2
    .line 3
    return-object v0
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/kernel/geom/Subpath;->closed:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDegenerate()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/geom/Subpath;->segments:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/itextpdf/kernel/geom/Subpath;->closed:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/kernel/geom/Subpath;->segments:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/itextpdf/kernel/geom/IShape;

    .line 33
    .line 34
    new-instance v4, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-interface {v2}, Lcom/itextpdf/kernel/geom/IShape;->getBasePoints()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eq v2, v3, :cond_1

    .line 48
    .line 49
    return v1

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/itextpdf/kernel/geom/Subpath;->segments:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-gtz v0, :cond_3

    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/itextpdf/kernel/geom/Subpath;->closed:Z

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    :cond_3
    move v1, v3

    .line 63
    :cond_4
    return v1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/geom/Subpath;->startPoint:Lcom/itextpdf/kernel/geom/Point;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isSinglePointClosed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/geom/Subpath;->segments:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/itextpdf/kernel/geom/Subpath;->closed:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public isSinglePointOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/geom/Subpath;->segments:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/itextpdf/kernel/geom/Subpath;->closed:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public setClosed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/kernel/geom/Subpath;->closed:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStartPoint(FF)V
    .locals 3

    .line 2
    new-instance v0, Lcom/itextpdf/kernel/geom/Point;

    float-to-double v1, p1

    float-to-double p1, p2

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    iput-object v0, p0, Lcom/itextpdf/kernel/geom/Subpath;->startPoint:Lcom/itextpdf/kernel/geom/Point;

    return-void
.end method

.method public setStartPoint(Lcom/itextpdf/kernel/geom/Point;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Point;->getX()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Point;->getY()D

    move-result-wide v1

    double-to-float p1, v1

    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/kernel/geom/Subpath;->setStartPoint(FF)V

    return-void
.end method
