.class public Lcom/itextpdf/layout/element/Text;
.super Lcom/itextpdf/layout/element/AbstractElement;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/layout/element/ILeafElement;
.implements Lcom/itextpdf/layout/tagging/IAccessibleElement;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/itextpdf/layout/element/AbstractElement<",
        "Lcom/itextpdf/layout/element/Text;",
        ">;",
        "Lcom/itextpdf/layout/element/ILeafElement;",
        "Lcom/itextpdf/layout/tagging/IAccessibleElement;"
    }
.end annotation


# instance fields
.field protected tagProperties:Lcom/itextpdf/kernel/pdf/tagutils/DefaultAccessibilityProperties;

.field protected text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/layout/element/AbstractElement;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/itextpdf/layout/element/Text;->text:Ljava/lang/String;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p1
.end method


# virtual methods
.method public getAccessibilityProperties()Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/element/Text;->tagProperties:Lcom/itextpdf/kernel/pdf/tagutils/DefaultAccessibilityProperties;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/itextpdf/kernel/pdf/tagutils/DefaultAccessibilityProperties;

    .line 6
    .line 7
    const-string v1, "Span"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/pdf/tagutils/DefaultAccessibilityProperties;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/itextpdf/layout/element/Text;->tagProperties:Lcom/itextpdf/kernel/pdf/tagutils/DefaultAccessibilityProperties;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/layout/element/Text;->tagProperties:Lcom/itextpdf/kernel/pdf/tagutils/DefaultAccessibilityProperties;

    .line 15
    .line 16
    return-object v0
.end method

.method public getHorizontalScaling()Ljava/lang/Float;
    .locals 1

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/element/AbstractElement;->getProperty(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Float;

    .line 8
    .line 9
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/element/Text;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextRise()F
    .locals 1

    .line 1
    const/16 v0, 0x48

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/element/AbstractElement;->getProperty(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public makeNewRenderer()Lcom/itextpdf/layout/renderer/IRenderer;
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/layout/renderer/TextRenderer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/layout/element/Text;->text:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/itextpdf/layout/renderer/TextRenderer;-><init>(Lcom/itextpdf/layout/element/Text;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public setHorizontalScaling(F)Lcom/itextpdf/layout/element/Text;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0x1d

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/layout/ElementPropertyContainer;->setProperty(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public setSkew(FF)Lcom/itextpdf/layout/element/Text;
    .locals 6

    .line 1
    float-to-double v0, p1

    .line 2
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    mul-double/2addr v0, v2

    .line 8
    const-wide v4, 0x4066800000000000L    # 180.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    div-double/2addr v0, v4

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-float p1, v0

    .line 19
    float-to-double v0, p2

    .line 20
    mul-double/2addr v0, v2

    .line 21
    div-double/2addr v0, v4

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    double-to-float p2, v0

    .line 27
    const/16 v0, 0x41

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    new-array v1, v1, [F

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aput p1, v1, v2

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    aput p2, v1, p1

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/layout/ElementPropertyContainer;->setProperty(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/layout/element/Text;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTextRise(F)Lcom/itextpdf/layout/element/Text;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0x48

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/layout/ElementPropertyContainer;->setProperty(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
