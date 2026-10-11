.class public Lcom/itextpdf/layout/Style;
.super Lcom/itextpdf/layout/ElementPropertyContainer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/itextpdf/layout/ElementPropertyContainer<",
        "Lcom/itextpdf/layout/Style;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/layout/ElementPropertyContainer;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/layout/Style;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/itextpdf/layout/ElementPropertyContainer;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/itextpdf/layout/ElementPropertyContainer;->properties:Ljava/util/Map;

    iget-object p1, p1, Lcom/itextpdf/layout/ElementPropertyContainer;->properties:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public getHeight()Lcom/itextpdf/layout/properties/UnitValue;
    .locals 1

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/ElementPropertyContainer;->getProperty(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/itextpdf/layout/properties/UnitValue;

    .line 8
    .line 9
    return-object v0
.end method

.method public getMarginBottom()Lcom/itextpdf/layout/properties/UnitValue;
    .locals 1

    .line 1
    const/16 v0, 0x2b

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/ElementPropertyContainer;->getProperty(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/itextpdf/layout/properties/UnitValue;

    .line 8
    .line 9
    return-object v0
.end method

.method public getMarginLeft()Lcom/itextpdf/layout/properties/UnitValue;
    .locals 1

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/ElementPropertyContainer;->getProperty(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/itextpdf/layout/properties/UnitValue;

    .line 8
    .line 9
    return-object v0
.end method

.method public getMarginRight()Lcom/itextpdf/layout/properties/UnitValue;
    .locals 1

    .line 1
    const/16 v0, 0x2d

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/ElementPropertyContainer;->getProperty(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/itextpdf/layout/properties/UnitValue;

    .line 8
    .line 9
    return-object v0
.end method

.method public getMarginTop()Lcom/itextpdf/layout/properties/UnitValue;
    .locals 1

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/ElementPropertyContainer;->getProperty(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/itextpdf/layout/properties/UnitValue;

    .line 8
    .line 9
    return-object v0
.end method

.method public getPaddingBottom()Lcom/itextpdf/layout/properties/UnitValue;
    .locals 1

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/ElementPropertyContainer;->getProperty(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/itextpdf/layout/properties/UnitValue;

    .line 8
    .line 9
    return-object v0
.end method

.method public getPaddingLeft()Lcom/itextpdf/layout/properties/UnitValue;
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/ElementPropertyContainer;->getProperty(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/itextpdf/layout/properties/UnitValue;

    .line 8
    .line 9
    return-object v0
.end method

.method public getPaddingRight()Lcom/itextpdf/layout/properties/UnitValue;
    .locals 1

    .line 1
    const/16 v0, 0x31

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/ElementPropertyContainer;->getProperty(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/itextpdf/layout/properties/UnitValue;

    .line 8
    .line 9
    return-object v0
.end method

.method public getPaddingTop()Lcom/itextpdf/layout/properties/UnitValue;
    .locals 1

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/ElementPropertyContainer;->getProperty(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/itextpdf/layout/properties/UnitValue;

    .line 8
    .line 9
    return-object v0
.end method

.method public getWidth()Lcom/itextpdf/layout/properties/UnitValue;
    .locals 1

    .line 1
    const/16 v0, 0x4d

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/ElementPropertyContainer;->getProperty(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/itextpdf/layout/properties/UnitValue;

    .line 8
    .line 9
    return-object v0
.end method

.method public isKeepTogether()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/ElementPropertyContainer;->getProperty(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object v0
.end method

.method public setHeight(F)Lcom/itextpdf/layout/Style;
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/itextpdf/layout/properties/UnitValue;->createPointValue(F)Lcom/itextpdf/layout/properties/UnitValue;

    move-result-object p1

    const/16 v0, 0x1b

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/layout/ElementPropertyContainer;->setProperty(ILjava/lang/Object;)V

    return-object p0
.end method

.method public setHeight(Lcom/itextpdf/layout/properties/UnitValue;)Lcom/itextpdf/layout/Style;
    .locals 1

    const/16 v0, 0x1b

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/layout/ElementPropertyContainer;->setProperty(ILjava/lang/Object;)V

    return-object p0
.end method

.method public setKeepTogether(Z)Lcom/itextpdf/layout/Style;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/layout/ElementPropertyContainer;->setProperty(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public setMargin(F)Lcom/itextpdf/layout/Style;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/itextpdf/layout/Style;->setMargins(FFFF)Lcom/itextpdf/layout/Style;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public setMarginBottom(F)Lcom/itextpdf/layout/Style;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/itextpdf/layout/properties/UnitValue;->createPointValue(F)Lcom/itextpdf/layout/properties/UnitValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0x2b

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/layout/ElementPropertyContainer;->setProperty(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public setMarginLeft(F)Lcom/itextpdf/layout/Style;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/itextpdf/layout/properties/UnitValue;->createPointValue(F)Lcom/itextpdf/layout/properties/UnitValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0x2c

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/layout/ElementPropertyContainer;->setProperty(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public setMarginRight(F)Lcom/itextpdf/layout/Style;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/itextpdf/layout/properties/UnitValue;->createPointValue(F)Lcom/itextpdf/layout/properties/UnitValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0x2d

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/layout/ElementPropertyContainer;->setProperty(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public setMarginTop(F)Lcom/itextpdf/layout/Style;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/itextpdf/layout/properties/UnitValue;->createPointValue(F)Lcom/itextpdf/layout/properties/UnitValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0x2e

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/layout/ElementPropertyContainer;->setProperty(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public setMargins(FFFF)Lcom/itextpdf/layout/Style;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/Style;->setMarginTop(F)Lcom/itextpdf/layout/Style;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/itextpdf/layout/Style;->setMarginRight(F)Lcom/itextpdf/layout/Style;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lcom/itextpdf/layout/Style;->setMarginBottom(F)Lcom/itextpdf/layout/Style;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p4}, Lcom/itextpdf/layout/Style;->setMarginLeft(F)Lcom/itextpdf/layout/Style;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setMaxHeight(F)Lcom/itextpdf/layout/Style;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/itextpdf/layout/properties/UnitValue;->createPointValue(F)Lcom/itextpdf/layout/properties/UnitValue;

    move-result-object p1

    const/16 v0, 0x54

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/layout/ElementPropertyContainer;->setProperty(ILjava/lang/Object;)V

    return-object p0
.end method

.method public setMaxHeight(Lcom/itextpdf/layout/properties/UnitValue;)Lcom/itextpdf/layout/Style;
    .locals 1

    const/16 v0, 0x54

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/layout/ElementPropertyContainer;->setProperty(ILjava/lang/Object;)V

    return-object p0
.end method

.method public setMaxWidth(F)Lcom/itextpdf/layout/Style;
    .locals 1

    const/16 v0, 0x4f

    .line 2
    invoke-static {p1}, Lcom/itextpdf/layout/properties/UnitValue;->createPointValue(F)Lcom/itextpdf/layout/properties/UnitValue;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/layout/ElementPropertyContainer;->setProperty(ILjava/lang/Object;)V

    return-object p0
.end method

.method public setMaxWidth(Lcom/itextpdf/layout/properties/UnitValue;)Lcom/itextpdf/layout/Style;
    .locals 1

    const/16 v0, 0x4f

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/layout/ElementPropertyContainer;->setProperty(ILjava/lang/Object;)V

    return-object p0
.end method

.method public setMinHeight(F)Lcom/itextpdf/layout/Style;
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/itextpdf/layout/properties/UnitValue;->createPointValue(F)Lcom/itextpdf/layout/properties/UnitValue;

    move-result-object p1

    const/16 v0, 0x55

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/layout/ElementPropertyContainer;->setProperty(ILjava/lang/Object;)V

    return-object p0
.end method

.method public setMinHeight(Lcom/itextpdf/layout/properties/UnitValue;)Lcom/itextpdf/layout/Style;
    .locals 1

    const/16 v0, 0x55

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/layout/ElementPropertyContainer;->setProperty(ILjava/lang/Object;)V

    return-object p0
.end method

.method public setMinWidth(F)Lcom/itextpdf/layout/Style;
    .locals 1

    const/16 v0, 0x50

    .line 2
    invoke-static {p1}, Lcom/itextpdf/layout/properties/UnitValue;->createPointValue(F)Lcom/itextpdf/layout/properties/UnitValue;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/layout/ElementPropertyContainer;->setProperty(ILjava/lang/Object;)V

    return-object p0
.end method

.method public setMinWidth(Lcom/itextpdf/layout/properties/UnitValue;)Lcom/itextpdf/layout/Style;
    .locals 1

    const/16 v0, 0x50

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/layout/ElementPropertyContainer;->setProperty(ILjava/lang/Object;)V

    return-object p0
.end method

.method public setPadding(F)Lcom/itextpdf/layout/Style;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/itextpdf/layout/Style;->setPaddings(FFFF)Lcom/itextpdf/layout/Style;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public setPaddingBottom(F)Lcom/itextpdf/layout/Style;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/itextpdf/layout/properties/UnitValue;->createPointValue(F)Lcom/itextpdf/layout/properties/UnitValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0x2f

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/layout/ElementPropertyContainer;->setProperty(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public setPaddingLeft(F)Lcom/itextpdf/layout/Style;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/itextpdf/layout/properties/UnitValue;->createPointValue(F)Lcom/itextpdf/layout/properties/UnitValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0x30

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/layout/ElementPropertyContainer;->setProperty(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public setPaddingRight(F)Lcom/itextpdf/layout/Style;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/itextpdf/layout/properties/UnitValue;->createPointValue(F)Lcom/itextpdf/layout/properties/UnitValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0x31

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/layout/ElementPropertyContainer;->setProperty(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public setPaddingTop(F)Lcom/itextpdf/layout/Style;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/itextpdf/layout/properties/UnitValue;->createPointValue(F)Lcom/itextpdf/layout/properties/UnitValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0x32

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/layout/ElementPropertyContainer;->setProperty(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public setPaddings(FFFF)Lcom/itextpdf/layout/Style;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/Style;->setPaddingTop(F)Lcom/itextpdf/layout/Style;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/itextpdf/layout/Style;->setPaddingRight(F)Lcom/itextpdf/layout/Style;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lcom/itextpdf/layout/Style;->setPaddingBottom(F)Lcom/itextpdf/layout/Style;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p4}, Lcom/itextpdf/layout/Style;->setPaddingLeft(F)Lcom/itextpdf/layout/Style;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setRotationAngle(D)Lcom/itextpdf/layout/Style;
    .locals 0

    double-to-float p1, p1

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 p2, 0x37

    invoke-virtual {p0, p2, p1}, Lcom/itextpdf/layout/ElementPropertyContainer;->setProperty(ILjava/lang/Object;)V

    return-object p0
.end method

.method public setRotationAngle(F)Lcom/itextpdf/layout/Style;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v0, 0x37

    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/layout/ElementPropertyContainer;->setProperty(ILjava/lang/Object;)V

    return-object p0
.end method

.method public setSpacingRatio(F)Lcom/itextpdf/layout/Style;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0x3d

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/layout/ElementPropertyContainer;->setProperty(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public setVerticalAlignment(Lcom/itextpdf/layout/properties/VerticalAlignment;)Lcom/itextpdf/layout/Style;
    .locals 1

    .line 1
    const/16 v0, 0x4b

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/layout/ElementPropertyContainer;->setProperty(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setWidth(F)Lcom/itextpdf/layout/Style;
    .locals 1

    const/16 v0, 0x4d

    .line 1
    invoke-static {p1}, Lcom/itextpdf/layout/properties/UnitValue;->createPointValue(F)Lcom/itextpdf/layout/properties/UnitValue;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/layout/ElementPropertyContainer;->setProperty(ILjava/lang/Object;)V

    return-object p0
.end method

.method public setWidth(Lcom/itextpdf/layout/properties/UnitValue;)Lcom/itextpdf/layout/Style;
    .locals 1

    const/16 v0, 0x4d

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/layout/ElementPropertyContainer;->setProperty(ILjava/lang/Object;)V

    return-object p0
.end method
