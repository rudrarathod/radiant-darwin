.class public Lcom/itextpdf/svg/renderers/path/impl/HorizontalLineTo;
.super Lcom/itextpdf/svg/renderers/path/impl/LineTo;
.source "SourceFile"


# static fields
.field static final ARGUMENT_SIZE:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/itextpdf/svg/renderers/path/impl/HorizontalLineTo;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/itextpdf/svg/renderers/path/impl/LineTo;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public setCoordinates([Ljava/lang/String;Lcom/itextpdf/kernel/geom/Point;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/itextpdf/svg/renderers/path/impl/AbstractPathShape;->isRelative()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "0"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p2}, Lcom/itextpdf/kernel/geom/Point;->getY()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Lcom/itextpdf/svg/utils/SvgCssUtils;->convertDoubleToString(D)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-super {p0, p1, p2}, Lcom/itextpdf/svg/renderers/path/impl/LineTo;->setCoordinates([Ljava/lang/String;Lcom/itextpdf/kernel/geom/Point;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
