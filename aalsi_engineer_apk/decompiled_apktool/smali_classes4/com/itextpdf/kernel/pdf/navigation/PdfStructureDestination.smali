.class public Lcom/itextpdf/kernel/pdf/navigation/PdfStructureDestination;
.super Lcom/itextpdf/kernel/pdf/navigation/PdfDestination;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfArray;

    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>()V

    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/pdf/navigation/PdfDestination;-><init>(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfArray;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/navigation/PdfDestination;-><init>(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    return-void
.end method

.method private add(F)Lcom/itextpdf/kernel/pdf/navigation/PdfStructureDestination;
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfArray;

    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfNumber;

    float-to-double v2, p1

    invoke-direct {v1, v2, v3}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(D)V

    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    :cond_0
    return-object p0
.end method

.method private add(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/navigation/PdfStructureDestination;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfArray;

    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    return-object p0
.end method

.method private add(Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;)Lcom/itextpdf/kernel/pdf/navigation/PdfStructureDestination;
    .locals 1

    .line 3
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfArray;

    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Lcom/itextpdf/kernel/exceptions/PdfException;

    const-string v0, "Structure element referenced by a structure destination shall be an indirect object."

    invoke-direct {p1, v0}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static create(Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;Lcom/itextpdf/kernel/pdf/PdfName;FFFFF)Lcom/itextpdf/kernel/pdf/navigation/PdfStructureDestination;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/pdf/navigation/PdfStructureDestination;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/navigation/PdfStructureDestination;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/itextpdf/kernel/pdf/navigation/PdfStructureDestination;->add(Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;)Lcom/itextpdf/kernel/pdf/navigation/PdfStructureDestination;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/navigation/PdfStructureDestination;->add(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/navigation/PdfStructureDestination;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {p0, p2}, Lcom/itextpdf/kernel/pdf/navigation/PdfStructureDestination;->add(F)Lcom/itextpdf/kernel/pdf/navigation/PdfStructureDestination;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p0, p3}, Lcom/itextpdf/kernel/pdf/navigation/PdfStructureDestination;->add(F)Lcom/itextpdf/kernel/pdf/navigation/PdfStructureDestination;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p0, p4}, Lcom/itextpdf/kernel/pdf/navigation/PdfStructureDestination;->add(F)Lcom/itextpdf/kernel/pdf/navigation/PdfStructureDestination;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {p0, p5}, Lcom/itextpdf/kernel/pdf/navigation/PdfStructureDestination;->add(F)Lcom/itextpdf/kernel/pdf/navigation/PdfStructureDestination;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {p0, p6}, Lcom/itextpdf/kernel/pdf/navigation/PdfStructureDestination;->add(F)Lcom/itextpdf/kernel/pdf/navigation/PdfStructureDestination;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static createFit(Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;)Lcom/itextpdf/kernel/pdf/navigation/PdfStructureDestination;
    .locals 7

    .line 1
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Fit:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 10
    .line 11
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    invoke-static/range {v0 .. v6}, Lcom/itextpdf/kernel/pdf/navigation/PdfStructureDestination;->create(Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;Lcom/itextpdf/kernel/pdf/PdfName;FFFFF)Lcom/itextpdf/kernel/pdf/navigation/PdfStructureDestination;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static createFitB(Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;)Lcom/itextpdf/kernel/pdf/navigation/PdfStructureDestination;
    .locals 7

    .line 1
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->FitB:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 10
    .line 11
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    invoke-static/range {v0 .. v6}, Lcom/itextpdf/kernel/pdf/navigation/PdfStructureDestination;->create(Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;Lcom/itextpdf/kernel/pdf/PdfName;FFFFF)Lcom/itextpdf/kernel/pdf/navigation/PdfStructureDestination;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static createFitBH(Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;F)Lcom/itextpdf/kernel/pdf/navigation/PdfStructureDestination;
    .locals 7

    .line 1
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->FitBH:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move v5, p1

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/itextpdf/kernel/pdf/navigation/PdfStructureDestination;->create(Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;Lcom/itextpdf/kernel/pdf/PdfName;FFFFF)Lcom/itextpdf/kernel/pdf/navigation/PdfStructureDestination;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static createFitBV(Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;F)Lcom/itextpdf/kernel/pdf/navigation/PdfStructureDestination;
    .locals 7

    .line 1
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->FitBH:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move v2, p1

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/itextpdf/kernel/pdf/navigation/PdfStructureDestination;->create(Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;Lcom/itextpdf/kernel/pdf/PdfName;FFFFF)Lcom/itextpdf/kernel/pdf/navigation/PdfStructureDestination;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static createFitH(Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;F)Lcom/itextpdf/kernel/pdf/navigation/PdfStructureDestination;
    .locals 7

    .line 1
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->FitH:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move v5, p1

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/itextpdf/kernel/pdf/navigation/PdfStructureDestination;->create(Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;Lcom/itextpdf/kernel/pdf/PdfName;FFFFF)Lcom/itextpdf/kernel/pdf/navigation/PdfStructureDestination;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static createFitR(Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;FFFF)Lcom/itextpdf/kernel/pdf/navigation/PdfStructureDestination;
    .locals 7

    .line 1
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->FitR:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/itextpdf/kernel/pdf/navigation/PdfStructureDestination;->create(Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;Lcom/itextpdf/kernel/pdf/PdfName;FFFFF)Lcom/itextpdf/kernel/pdf/navigation/PdfStructureDestination;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static createFitV(Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;F)Lcom/itextpdf/kernel/pdf/navigation/PdfStructureDestination;
    .locals 7

    .line 1
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->FitV:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move v2, p1

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/itextpdf/kernel/pdf/navigation/PdfStructureDestination;->create(Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;Lcom/itextpdf/kernel/pdf/PdfName;FFFFF)Lcom/itextpdf/kernel/pdf/navigation/PdfStructureDestination;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static createXYZ(Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;FFF)Lcom/itextpdf/kernel/pdf/navigation/PdfStructureDestination;
    .locals 7

    .line 1
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->XYZ:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move v2, p1

    .line 9
    move v5, p2

    .line 10
    move v6, p3

    .line 11
    invoke-static/range {v0 .. v6}, Lcom/itextpdf/kernel/pdf/navigation/PdfStructureDestination;->create(Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;Lcom/itextpdf/kernel/pdf/PdfName;FFFFF)Lcom/itextpdf/kernel/pdf/navigation/PdfStructureDestination;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public getDestinationPage(Ljava/util/Map;)Lcom/itextpdf/kernel/pdf/PdfObject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/kernel/pdf/PdfObject;",
            ">;)",
            "Lcom/itextpdf/kernel/pdf/PdfObject;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfArray;->get(I)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->isDictionary()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    new-instance v1, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 20
    .line 21
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;->getKids()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-lez v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/itextpdf/kernel/pdf/tagging/IStructureNode;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move-object p1, v2

    .line 44
    :goto_1
    instance-of v1, p1, Lcom/itextpdf/kernel/pdf/tagging/PdfMcr;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    check-cast p1, Lcom/itextpdf/kernel/pdf/tagging/PdfMcr;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/tagging/PdfMcr;->getPageObject()Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_1
    instance-of v1, p1, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    move-object v1, p1

    .line 60
    check-cast v1, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-object v2
.end method

.method public isWrappedObjectMustBeIndirect()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
