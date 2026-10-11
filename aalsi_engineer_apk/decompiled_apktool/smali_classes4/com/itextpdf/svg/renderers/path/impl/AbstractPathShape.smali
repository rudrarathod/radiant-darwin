.class public abstract Lcom/itextpdf/svg/renderers/path/impl/AbstractPathShape;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/svg/renderers/path/IPathShape;


# instance fields
.field protected coordinates:[Ljava/lang/String;

.field protected final copier:Lcom/itextpdf/svg/renderers/path/impl/IOperatorConverter;

.field protected properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected relative:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/itextpdf/svg/renderers/path/impl/AbstractPathShape;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2
    new-instance v0, Lcom/itextpdf/svg/renderers/path/impl/DefaultOperatorConverter;

    invoke-direct {v0}, Lcom/itextpdf/svg/renderers/path/impl/DefaultOperatorConverter;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/itextpdf/svg/renderers/path/impl/AbstractPathShape;-><init>(ZLcom/itextpdf/svg/renderers/path/impl/IOperatorConverter;)V

    return-void
.end method

.method public constructor <init>(ZLcom/itextpdf/svg/renderers/path/impl/IOperatorConverter;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/itextpdf/svg/renderers/path/impl/AbstractPathShape;->relative:Z

    .line 5
    iput-object p2, p0, Lcom/itextpdf/svg/renderers/path/impl/AbstractPathShape;->copier:Lcom/itextpdf/svg/renderers/path/impl/IOperatorConverter;

    return-void
.end method


# virtual methods
.method public createPoint(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/kernel/geom/Point;
    .locals 3

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/geom/Point;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->parseDouble(Ljava/lang/String;)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {p2}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->parseDouble(Ljava/lang/String;)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public getEndingPoint()Lcom/itextpdf/kernel/geom/Point;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/path/impl/AbstractPathShape;->coordinates:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x2

    .line 5
    .line 6
    aget-object v1, v0, v1

    .line 7
    .line 8
    array-length v2, v0

    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    aget-object v0, v0, v2

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/svg/renderers/path/impl/AbstractPathShape;->createPoint(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/kernel/geom/Point;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getPathShapeRectangle(Lcom/itextpdf/kernel/geom/Point;)Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 3

    .line 1
    new-instance p1, Lcom/itextpdf/kernel/geom/Rectangle;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/itextpdf/svg/renderers/path/impl/AbstractPathShape;->getEndingPoint()Lcom/itextpdf/kernel/geom/Point;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Point;->getX()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lcom/itextpdf/styledxmlparser/css/util/CssUtils;->convertPxToPts(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-float v0, v0

    .line 16
    invoke-virtual {p0}, Lcom/itextpdf/svg/renderers/path/impl/AbstractPathShape;->getEndingPoint()Lcom/itextpdf/kernel/geom/Point;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/itextpdf/kernel/geom/Point;->getY()D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v1, v2}, Lcom/itextpdf/styledxmlparser/css/util/CssUtils;->convertPxToPts(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-float v1, v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {p1, v0, v1, v2, v2}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public isRelative()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/svg/renderers/path/impl/AbstractPathShape;->relative:Z

    .line 2
    .line 3
    return v0
.end method
