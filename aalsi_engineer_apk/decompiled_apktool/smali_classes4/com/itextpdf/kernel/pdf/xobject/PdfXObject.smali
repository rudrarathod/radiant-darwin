.class public abstract Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;
.super Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/itextpdf/kernel/pdf/PdfObjectWrapper<",
        "Lcom/itextpdf/kernel/pdf/PdfStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;-><init>(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static calculateProportionallyFitRectangleWithHeight(Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;FFF)Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;->calculateBBoxMultipliedByMatrix(Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lcom/itextpdf/kernel/geom/Rectangle;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    div-float v1, p3, v1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    mul-float/2addr v1, p0

    .line 24
    invoke-direct {v0, p1, p2, v1, p3}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    instance-of v0, p0, Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast p0, Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;

    .line 33
    .line 34
    new-instance v0, Lcom/itextpdf/kernel/geom/Rectangle;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;->getHeight()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    div-float v1, p3, v1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;->getWidth()F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    mul-float/2addr v1, p0

    .line 47
    invoke-direct {v0, p1, p2, v1, p3}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FFFF)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string p1, "PdfFormXObject or PdfImageXObject expected."

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public static calculateProportionallyFitRectangleWithWidth(Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;FFF)Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;->calculateBBoxMultipliedByMatrix(Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lcom/itextpdf/kernel/geom/Rectangle;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    div-float v1, p3, v1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    mul-float/2addr v1, p0

    .line 24
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    instance-of v0, p0, Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast p0, Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;

    .line 33
    .line 34
    new-instance v0, Lcom/itextpdf/kernel/geom/Rectangle;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;->getWidth()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    div-float v1, p3, v1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;->getHeight()F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    mul-float/2addr v1, p0

    .line 47
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FFFF)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string p1, "PdfFormXObject or PdfImageXObject expected."

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public static makeXObject(Lcom/itextpdf/kernel/pdf/PdfStream;)Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;
    .locals 3

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Form:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Subtype:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;-><init>(Lcom/itextpdf/kernel/pdf/PdfStream;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Image:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;-><init>(Lcom/itextpdf/kernel/pdf/PdfStream;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 40
    .line 41
    const-string v0, "Unsupported XObject type."

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method


# virtual methods
.method public addAssociatedFile(Lcom/itextpdf/kernel/pdf/filespec/PdfFileSpec;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 6
    .line 7
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->AFRelationship:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-class v0, Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;

    .line 16
    .line 17
    invoke-static {v0}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "For associated files their associated file specification dictionaries shall include the AFRelationship key."

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ly40/a;->error(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 31
    .line 32
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->AF:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public getAssociatedFiles(Z)Lcom/itextpdf/kernel/pdf/PdfArray;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 6
    .line 7
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->AF:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v0
.end method

.method public getHeight()F
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public getWidth()F
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public isWrappedObjectMustBeIndirect()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setLayer(Lcom/itextpdf/kernel/pdf/layer/IPdfOCG;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 6
    .line 7
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->OC:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/itextpdf/kernel/pdf/layer/IPdfOCG;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 14
    .line 15
    .line 16
    return-void
.end method
