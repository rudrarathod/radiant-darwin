.class public Lcom/itextpdf/kernel/pdf/colorspace/PdfPattern$Tiling;
.super Lcom/itextpdf/kernel/pdf/colorspace/PdfPattern;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/kernel/pdf/colorspace/PdfPattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Tiling"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/kernel/pdf/colorspace/PdfPattern$Tiling$TilingType;,
        Lcom/itextpdf/kernel/pdf/colorspace/PdfPattern$Tiling$PaintType;
    }
.end annotation


# instance fields
.field private resources:Lcom/itextpdf/kernel/pdf/PdfResources;


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/itextpdf/kernel/pdf/colorspace/PdfPattern$Tiling;-><init>(FFZ)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/itextpdf/kernel/pdf/colorspace/PdfPattern$Tiling;-><init>(FFFFZ)V

    return-void
.end method

.method public constructor <init>(FFFFZ)V
    .locals 1

    .line 8
    new-instance v0, Lcom/itextpdf/kernel/geom/Rectangle;

    invoke-direct {v0, p1, p2}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FF)V

    invoke-direct {p0, v0, p3, p4, p5}, Lcom/itextpdf/kernel/pdf/colorspace/PdfPattern$Tiling;-><init>(Lcom/itextpdf/kernel/geom/Rectangle;FFZ)V

    return-void
.end method

.method public constructor <init>(FFZ)V
    .locals 1

    .line 4
    new-instance v0, Lcom/itextpdf/kernel/geom/Rectangle;

    invoke-direct {v0, p1, p2}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FF)V

    invoke-direct {p0, v0, p3}, Lcom/itextpdf/kernel/pdf/colorspace/PdfPattern$Tiling;-><init>(Lcom/itextpdf/kernel/geom/Rectangle;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/geom/Rectangle;)V
    .locals 1

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/itextpdf/kernel/pdf/colorspace/PdfPattern$Tiling;-><init>(Lcom/itextpdf/kernel/geom/Rectangle;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/geom/Rectangle;FF)V
    .locals 1

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/itextpdf/kernel/pdf/colorspace/PdfPattern$Tiling;-><init>(Lcom/itextpdf/kernel/geom/Rectangle;FFZ)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/geom/Rectangle;FFZ)V
    .locals 4

    .line 10
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfStream;

    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/PdfStream;-><init>()V

    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/pdf/colorspace/PdfPattern;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/colorspace/PdfPattern$Tiling;->resources:Lcom/itextpdf/kernel/pdf/PdfResources;

    .line 12
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Type:Lcom/itextpdf/kernel/pdf/PdfName;

    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Pattern:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 13
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->PatternType:Lcom/itextpdf/kernel/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/kernel/pdf/PdfNumber;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 14
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->PaintType:Lcom/itextpdf/kernel/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/kernel/pdf/PdfNumber;

    if-eqz p4, :cond_0

    move p4, v3

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    invoke-direct {v2, p4}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 15
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object p4

    check-cast p4, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->TilingType:Lcom/itextpdf/kernel/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfNumber;

    invoke-direct {v1, v3}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p4, v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 16
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object p4

    check-cast p4, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->BBox:Lcom/itextpdf/kernel/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfArray;

    invoke-direct {v1, p1}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>(Lcom/itextpdf/kernel/geom/Rectangle;)V

    invoke-virtual {p4, v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 17
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    sget-object p4, Lcom/itextpdf/kernel/pdf/PdfName;->XStep:Lcom/itextpdf/kernel/pdf/PdfName;

    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfNumber;

    float-to-double v1, p2

    invoke-direct {v0, v1, v2}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(D)V

    invoke-virtual {p1, p4, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 18
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    sget-object p2, Lcom/itextpdf/kernel/pdf/PdfName;->YStep:Lcom/itextpdf/kernel/pdf/PdfName;

    new-instance p4, Lcom/itextpdf/kernel/pdf/PdfNumber;

    float-to-double v0, p3

    invoke-direct {p4, v0, v1}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(D)V

    invoke-virtual {p1, p2, p4}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 19
    new-instance p1, Lcom/itextpdf/kernel/pdf/PdfResources;

    invoke-direct {p1}, Lcom/itextpdf/kernel/pdf/PdfResources;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/colorspace/PdfPattern$Tiling;->resources:Lcom/itextpdf/kernel/pdf/PdfResources;

    .line 20
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    sget-object p2, Lcom/itextpdf/kernel/pdf/PdfName;->Resources:Lcom/itextpdf/kernel/pdf/PdfName;

    iget-object p3, p0, Lcom/itextpdf/kernel/pdf/colorspace/PdfPattern$Tiling;->resources:Lcom/itextpdf/kernel/pdf/PdfResources;

    invoke-virtual {p3}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/geom/Rectangle;Z)V
    .locals 2

    .line 6
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    move-result v0

    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    move-result v1

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/itextpdf/kernel/pdf/colorspace/PdfPattern$Tiling;-><init>(Lcom/itextpdf/kernel/geom/Rectangle;FFZ)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/colorspace/PdfPattern;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/colorspace/PdfPattern$Tiling;->resources:Lcom/itextpdf/kernel/pdf/PdfResources;

    return-void
.end method


# virtual methods
.method public flush()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/colorspace/PdfPattern$Tiling;->resources:Lcom/itextpdf/kernel/pdf/PdfResources;

    .line 3
    .line 4
    invoke-super {p0}, Lcom/itextpdf/kernel/pdf/colorspace/PdfPattern;->flush()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getBBox()Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 6
    .line 7
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->BBox:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfArray;->toRectangle()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getResources()Lcom/itextpdf/kernel/pdf/PdfResources;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/colorspace/PdfPattern$Tiling;->resources:Lcom/itextpdf/kernel/pdf/PdfResources;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 10
    .line 11
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Resources:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfResources;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lcom/itextpdf/kernel/pdf/PdfResources;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/itextpdf/kernel/pdf/colorspace/PdfPattern$Tiling;->resources:Lcom/itextpdf/kernel/pdf/PdfResources;

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/colorspace/PdfPattern$Tiling;->resources:Lcom/itextpdf/kernel/pdf/PdfResources;

    .line 41
    .line 42
    return-object v0
.end method

.method public getTilingType()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 6
    .line 7
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->TilingType:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfNumber;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getXStep()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 6
    .line 7
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->XStep:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfNumber;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getYStep()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 6
    .line 7
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->YStep:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfNumber;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public isColored()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 6
    .line 7
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->PaintType:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfNumber;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    return v1
.end method

.method public setBBox(Lcom/itextpdf/kernel/geom/Rectangle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 6
    .line 7
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->BBox:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    new-instance v2, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 10
    .line 11
    invoke-direct {v2, p1}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>(Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->setModified()Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setColored(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 6
    .line 7
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->PaintType:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    new-instance v2, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x2

    .line 16
    :goto_0
    invoke-direct {v2, p1}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->setModified()Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setTilingType(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string/jumbo v0, "tilingType"

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 25
    .line 26
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->TilingType:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 27
    .line 28
    new-instance v2, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 29
    .line 30
    invoke-direct {v2, p1}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->setModified()Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setXStep(F)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 6
    .line 7
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->XStep:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    new-instance v2, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 10
    .line 11
    float-to-double v3, p1

    .line 12
    invoke-direct {v2, v3, v4}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(D)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->setModified()Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setYStep(F)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 6
    .line 7
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->YStep:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    new-instance v2, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 10
    .line 11
    float-to-double v3, p1

    .line 12
    invoke-direct {v2, v3, v4}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(D)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->setModified()Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;

    .line 19
    .line 20
    .line 21
    return-void
.end method
