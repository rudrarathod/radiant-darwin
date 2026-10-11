.class public Lcom/itextpdf/svg/renderers/impl/PolylineSvgNodeRenderer;
.super Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/svg/renderers/IMarkerCapable;


# instance fields
.field protected points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/geom/Point;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/itextpdf/svg/renderers/impl/PolylineSvgNodeRenderer;->points:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public createDeepCopy()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/svg/renderers/impl/PolylineSvgNodeRenderer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/svg/renderers/impl/PolylineSvgNodeRenderer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->deepCopyAttributesAndStyles(Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public doDraw(Lcom/itextpdf/svg/renderers/SvgDrawContext;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "points"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0, v0}, Lcom/itextpdf/svg/renderers/impl/PolylineSvgNodeRenderer;->setPoints(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->getCurrentCanvas()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "% polyline\n"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->writeLiteral(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/impl/PolylineSvgNodeRenderer;->points:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-le v0, v1, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/impl/PolylineSvgNodeRenderer;->points:Ljava/util/List;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/itextpdf/kernel/geom/Point;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Point;->getX()D

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Point;->getY()D

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->moveTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/impl/PolylineSvgNodeRenderer;->points:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ge v1, v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/impl/PolylineSvgNodeRenderer;->points:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/itextpdf/kernel/geom/Point;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Point;->getX()D

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Point;->getY()D

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 87
    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    return-void
.end method

.method public drawMarker(Lcom/itextpdf/svg/renderers/SvgDrawContext;Lcom/itextpdf/svg/MarkerVertexType;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/itextpdf/svg/MarkerVertexType;->MARKER_START:Lcom/itextpdf/svg/MarkerVertexType;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/impl/PolylineSvgNodeRenderer;->points:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/itextpdf/kernel/geom/Point;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lcom/itextpdf/svg/MarkerVertexType;->MARKER_END:Lcom/itextpdf/svg/MarkerVertexType;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/impl/PolylineSvgNodeRenderer;->points:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/itextpdf/kernel/geom/Point;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-wide v1, v0, Lcom/itextpdf/kernel/geom/Point;->x:D

    .line 46
    .line 47
    invoke-static {v1, v2}, Lcom/itextpdf/styledxmlparser/css/util/CssUtils;->convertPtsToPx(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-static {v1, v2}, Lcom/itextpdf/svg/utils/SvgCssUtils;->convertDoubleToString(D)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-wide v2, v0, Lcom/itextpdf/kernel/geom/Point;->y:D

    .line 56
    .line 57
    invoke-static {v2, v3}, Lcom/itextpdf/styledxmlparser/css/util/CssUtils;->convertPtsToPx(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-static {v2, v3}, Lcom/itextpdf/svg/utils/SvgCssUtils;->convertDoubleToString(D)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p1, v1, v0, p2, p0}, Lcom/itextpdf/svg/renderers/impl/MarkerSvgNodeRenderer;->drawMarker(Lcom/itextpdf/svg/renderers/SvgDrawContext;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/svg/MarkerVertexType;Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public getAutoOrientAngle(Lcom/itextpdf/svg/renderers/impl/MarkerSvgNodeRenderer;Z)D
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/impl/PolylineSvgNodeRenderer;->points:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_3

    .line 9
    .line 10
    new-instance v0, Lcom/itextpdf/kernel/geom/Vector;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v2, v2, v2}, Lcom/itextpdf/kernel/geom/Vector;-><init>(FFF)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p1, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 17
    .line 18
    const-string v4, "marker"

    .line 19
    .line 20
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v5, "marker-end"

    .line 25
    .line 26
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/itextpdf/svg/renderers/impl/PolylineSvgNodeRenderer;->points:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int/2addr v0, v1

    .line 39
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/itextpdf/kernel/geom/Point;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/impl/PolylineSvgNodeRenderer;->points:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-int/lit8 v3, v3, -0x2

    .line 52
    .line 53
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/itextpdf/kernel/geom/Point;

    .line 58
    .line 59
    new-instance v3, Lcom/itextpdf/kernel/geom/Vector;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Point;->getX()D

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Point;->getX()D

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    sub-double/2addr v4, v6

    .line 70
    double-to-float v4, v4

    .line 71
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Point;->getY()D

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Point;->getY()D

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    sub-double/2addr v5, v7

    .line 80
    double-to-float p1, v5

    .line 81
    invoke-direct {v3, v4, p1, v2}, Lcom/itextpdf/kernel/geom/Vector;-><init>(FFF)V

    .line 82
    .line 83
    .line 84
    :goto_0
    move-object v0, v3

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    iget-object p1, p1, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v3, "marker-start"

    .line 93
    .line 94
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    iget-object p1, p0, Lcom/itextpdf/svg/renderers/impl/PolylineSvgNodeRenderer;->points:Ljava/util/List;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/itextpdf/kernel/geom/Point;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/impl/PolylineSvgNodeRenderer;->points:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/itextpdf/kernel/geom/Point;

    .line 116
    .line 117
    new-instance v3, Lcom/itextpdf/kernel/geom/Vector;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Point;->getX()D

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Point;->getX()D

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    sub-double/2addr v4, v6

    .line 128
    double-to-float v4, v4

    .line 129
    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Point;->getY()D

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Point;->getY()D

    .line 134
    .line 135
    .line 136
    move-result-wide v7

    .line 137
    sub-double/2addr v5, v7

    .line 138
    double-to-float p1, v5

    .line 139
    invoke-direct {v3, v4, p1, v2}, Lcom/itextpdf/kernel/geom/Vector;-><init>(FFF)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    :goto_1
    new-instance p1, Lcom/itextpdf/kernel/geom/Vector;

    .line 144
    .line 145
    const/high16 v3, 0x3f800000    # 1.0f

    .line 146
    .line 147
    invoke-direct {p1, v3, v2, v2}, Lcom/itextpdf/kernel/geom/Vector;-><init>(FFF)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v0}, Lcom/itextpdf/svg/utils/SvgCoordinateUtils;->calculateAngleBetweenTwoVectors(Lcom/itextpdf/kernel/geom/Vector;Lcom/itextpdf/kernel/geom/Vector;)D

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/geom/Vector;->get(I)F

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    cmpl-float p1, p1, v2

    .line 159
    .line 160
    if-ltz p1, :cond_2

    .line 161
    .line 162
    if-nez p2, :cond_2

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_2
    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 166
    .line 167
    mul-double/2addr v3, p1

    .line 168
    :goto_2
    return-wide v3

    .line 169
    :cond_3
    const-wide/16 p1, 0x0

    .line 170
    .line 171
    return-wide p1
.end method

.method public getObjectBoundingBox(Lcom/itextpdf/svg/renderers/SvgDrawContext;)Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 11

    .line 1
    const-string p1, "points"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/itextpdf/svg/renderers/impl/PolylineSvgNodeRenderer;->setPoints(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/itextpdf/svg/renderers/impl/PolylineSvgNodeRenderer;->points:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-le p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/itextpdf/svg/renderers/impl/PolylineSvgNodeRenderer;->points:Ljava/util/List;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/itextpdf/kernel/geom/Point;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Point;->getX()D

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Point;->getY()D

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    move-wide v5, v3

    .line 37
    move-wide v7, v5

    .line 38
    move-wide v3, v1

    .line 39
    :goto_0
    iget-object p1, p0, Lcom/itextpdf/svg/renderers/impl/PolylineSvgNodeRenderer;->points:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lcom/itextpdf/svg/renderers/impl/PolylineSvgNodeRenderer;->points:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/itextpdf/kernel/geom/Point;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Point;->getX()D

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Point;->getY()D

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    sub-double/2addr v1, v3

    .line 83
    sub-double/2addr v5, v7

    .line 84
    new-instance p1, Lcom/itextpdf/kernel/geom/Rectangle;

    .line 85
    .line 86
    double-to-float v0, v3

    .line 87
    double-to-float v3, v7

    .line 88
    double-to-float v1, v1

    .line 89
    double-to-float v2, v5

    .line 90
    invoke-direct {p1, v0, v3, v1, v2}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FFFF)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_1
    const/4 p1, 0x0

    .line 95
    return-object p1
.end method

.method public getPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/geom/Point;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/impl/PolylineSvgNodeRenderer;->points:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setPoints(Ljava/lang/String;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/itextpdf/svg/utils/SvgCssUtils;->splitValueList(Ljava/lang/String;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    rem-int/lit8 v3, v3, 0x2

    .line 15
    .line 16
    if-nez v3, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lcom/itextpdf/svg/renderers/impl/PolylineSvgNodeRenderer;->points:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ge v1, p1, :cond_1

    .line 28
    .line 29
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->parseAbsoluteLength(Ljava/lang/String;)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    add-int/lit8 v3, v1, 0x1

    .line 40
    .line 41
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->parseAbsoluteLength(Ljava/lang/String;)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v4, p0, Lcom/itextpdf/svg/renderers/impl/PolylineSvgNodeRenderer;->points:Ljava/util/List;

    .line 52
    .line 53
    new-instance v5, Lcom/itextpdf/kernel/geom/Point;

    .line 54
    .line 55
    float-to-double v6, p1

    .line 56
    float-to-double v8, v3

    .line 57
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    new-instance v2, Lcom/itextpdf/svg/exceptions/SvgProcessingException;

    .line 68
    .line 69
    const-string v3, "Points attribute {0} on polyline tag does not contain a valid set of points"

    .line 70
    .line 71
    invoke-direct {v2, v3}, Lcom/itextpdf/svg/exceptions/SvgProcessingException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-array v0, v0, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object p1, v0, v1

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Lcom/itextpdf/kernel/exceptions/PdfException;->setMessageParams([Ljava/lang/Object;)Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    throw p1
.end method
