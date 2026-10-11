.class public Lcom/itextpdf/svg/renderers/path/impl/MoveTo;
.super Lcom/itextpdf/svg/renderers/path/impl/AbstractPathShape;
.source "SourceFile"


# static fields
.field static final ARGUMENT_SIZE:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/itextpdf/svg/renderers/path/impl/MoveTo;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/itextpdf/svg/renderers/path/impl/AbstractPathShape;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public draw(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/path/impl/AbstractPathShape;->coordinates:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->parseAbsoluteLength(Ljava/lang/String;)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/itextpdf/svg/renderers/path/impl/AbstractPathShape;->coordinates:[Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    invoke-static {v1}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->parseAbsoluteLength(Ljava/lang/String;)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    float-to-double v2, v0

    .line 20
    float-to-double v0, v1

    .line 21
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->moveTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setCoordinates([Ljava/lang/String;Lcom/itextpdf/kernel/geom/Point;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    array-length v2, p1

    .line 4
    const/4 v3, 0x2

    .line 5
    if-ne v2, v3, :cond_1

    .line 6
    .line 7
    aget-object v2, p1, v1

    .line 8
    .line 9
    aget-object p1, p1, v0

    .line 10
    .line 11
    filled-new-array {v2, p1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/itextpdf/svg/renderers/path/impl/AbstractPathShape;->coordinates:[Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/itextpdf/svg/renderers/path/impl/AbstractPathShape;->isRelative()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/itextpdf/svg/renderers/path/impl/AbstractPathShape;->copier:Lcom/itextpdf/svg/renderers/path/impl/IOperatorConverter;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/itextpdf/svg/renderers/path/impl/AbstractPathShape;->coordinates:[Ljava/lang/String;

    .line 26
    .line 27
    iget-wide v4, p2, Lcom/itextpdf/kernel/geom/Point;->x:D

    .line 28
    .line 29
    iget-wide v6, p2, Lcom/itextpdf/kernel/geom/Point;->y:D

    .line 30
    .line 31
    new-array p2, v3, [D

    .line 32
    .line 33
    aput-wide v4, p2, v1

    .line 34
    .line 35
    aput-wide v6, p2, v0

    .line 36
    .line 37
    invoke-interface {p1, v2, p2}, Lcom/itextpdf/svg/renderers/path/impl/IOperatorConverter;->makeCoordinatesAbsolute([Ljava/lang/String;[D)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/itextpdf/svg/renderers/path/impl/AbstractPathShape;->coordinates:[Ljava/lang/String;

    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    iget-object p2, p0, Lcom/itextpdf/svg/renderers/path/impl/AbstractPathShape;->coordinates:[Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-array v0, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p2, v0, v1

    .line 55
    .line 56
    const-string p2, "(x y)+ parameters are expected for moveTo operator. Got: {0}"

    .line 57
    .line 58
    invoke-static {p2, v0}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method
