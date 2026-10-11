.class public Lcom/itextpdf/kernel/pdf/navigation/PdfExplicitRemoteGoToDestination;
.super Lcom/itextpdf/kernel/pdf/navigation/PdfDestination;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfArray;

    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>()V

    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/pdf/navigation/PdfExplicitRemoteGoToDestination;-><init>(Lcom/itextpdf/kernel/pdf/PdfArray;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfArray;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/navigation/PdfDestination;-><init>(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    return-void
.end method

.method private add(F)Lcom/itextpdf/kernel/pdf/navigation/PdfExplicitRemoteGoToDestination;
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

.method private add(I)Lcom/itextpdf/kernel/pdf/navigation/PdfExplicitRemoteGoToDestination;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfArray;

    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfNumber;

    invoke-direct {v1, p1}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    return-object p0
.end method

.method private add(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/navigation/PdfExplicitRemoteGoToDestination;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfArray;

    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    return-object p0
.end method

.method public static create(ILcom/itextpdf/kernel/pdf/PdfName;FFFFF)Lcom/itextpdf/kernel/pdf/navigation/PdfExplicitRemoteGoToDestination;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/pdf/navigation/PdfExplicitRemoteGoToDestination;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/navigation/PdfExplicitRemoteGoToDestination;-><init>()V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p0, p0, -0x1

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/itextpdf/kernel/pdf/navigation/PdfExplicitRemoteGoToDestination;->add(I)Lcom/itextpdf/kernel/pdf/navigation/PdfExplicitRemoteGoToDestination;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/navigation/PdfExplicitRemoteGoToDestination;->add(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/navigation/PdfExplicitRemoteGoToDestination;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {p0, p2}, Lcom/itextpdf/kernel/pdf/navigation/PdfExplicitRemoteGoToDestination;->add(F)Lcom/itextpdf/kernel/pdf/navigation/PdfExplicitRemoteGoToDestination;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {p0, p3}, Lcom/itextpdf/kernel/pdf/navigation/PdfExplicitRemoteGoToDestination;->add(F)Lcom/itextpdf/kernel/pdf/navigation/PdfExplicitRemoteGoToDestination;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {p0, p4}, Lcom/itextpdf/kernel/pdf/navigation/PdfExplicitRemoteGoToDestination;->add(F)Lcom/itextpdf/kernel/pdf/navigation/PdfExplicitRemoteGoToDestination;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p0, p5}, Lcom/itextpdf/kernel/pdf/navigation/PdfExplicitRemoteGoToDestination;->add(F)Lcom/itextpdf/kernel/pdf/navigation/PdfExplicitRemoteGoToDestination;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p0, p6}, Lcom/itextpdf/kernel/pdf/navigation/PdfExplicitRemoteGoToDestination;->add(F)Lcom/itextpdf/kernel/pdf/navigation/PdfExplicitRemoteGoToDestination;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static createFit(I)Lcom/itextpdf/kernel/pdf/navigation/PdfExplicitRemoteGoToDestination;
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
    move v0, p0

    .line 14
    invoke-static/range {v0 .. v6}, Lcom/itextpdf/kernel/pdf/navigation/PdfExplicitRemoteGoToDestination;->create(ILcom/itextpdf/kernel/pdf/PdfName;FFFFF)Lcom/itextpdf/kernel/pdf/navigation/PdfExplicitRemoteGoToDestination;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static createFitB(I)Lcom/itextpdf/kernel/pdf/navigation/PdfExplicitRemoteGoToDestination;
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
    move v0, p0

    .line 14
    invoke-static/range {v0 .. v6}, Lcom/itextpdf/kernel/pdf/navigation/PdfExplicitRemoteGoToDestination;->create(ILcom/itextpdf/kernel/pdf/PdfName;FFFFF)Lcom/itextpdf/kernel/pdf/navigation/PdfExplicitRemoteGoToDestination;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static createFitBH(IF)Lcom/itextpdf/kernel/pdf/navigation/PdfExplicitRemoteGoToDestination;
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
    move v0, p0

    .line 12
    move v5, p1

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/itextpdf/kernel/pdf/navigation/PdfExplicitRemoteGoToDestination;->create(ILcom/itextpdf/kernel/pdf/PdfName;FFFFF)Lcom/itextpdf/kernel/pdf/navigation/PdfExplicitRemoteGoToDestination;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static createFitBV(IF)Lcom/itextpdf/kernel/pdf/navigation/PdfExplicitRemoteGoToDestination;
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
    move v0, p0

    .line 12
    move v2, p1

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/itextpdf/kernel/pdf/navigation/PdfExplicitRemoteGoToDestination;->create(ILcom/itextpdf/kernel/pdf/PdfName;FFFFF)Lcom/itextpdf/kernel/pdf/navigation/PdfExplicitRemoteGoToDestination;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static createFitH(IF)Lcom/itextpdf/kernel/pdf/navigation/PdfExplicitRemoteGoToDestination;
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
    move v0, p0

    .line 12
    move v5, p1

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/itextpdf/kernel/pdf/navigation/PdfExplicitRemoteGoToDestination;->create(ILcom/itextpdf/kernel/pdf/PdfName;FFFFF)Lcom/itextpdf/kernel/pdf/navigation/PdfExplicitRemoteGoToDestination;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static createFitR(IFFFF)Lcom/itextpdf/kernel/pdf/navigation/PdfExplicitRemoteGoToDestination;
    .locals 7

    .line 1
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->FitR:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    move v0, p0

    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/itextpdf/kernel/pdf/navigation/PdfExplicitRemoteGoToDestination;->create(ILcom/itextpdf/kernel/pdf/PdfName;FFFFF)Lcom/itextpdf/kernel/pdf/navigation/PdfExplicitRemoteGoToDestination;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static createFitV(IF)Lcom/itextpdf/kernel/pdf/navigation/PdfExplicitRemoteGoToDestination;
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
    move v0, p0

    .line 12
    move v2, p1

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/itextpdf/kernel/pdf/navigation/PdfExplicitRemoteGoToDestination;->create(ILcom/itextpdf/kernel/pdf/PdfName;FFFFF)Lcom/itextpdf/kernel/pdf/navigation/PdfExplicitRemoteGoToDestination;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static createXYZ(IFFF)Lcom/itextpdf/kernel/pdf/navigation/PdfExplicitRemoteGoToDestination;
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
    move v0, p0

    .line 8
    move v2, p1

    .line 9
    move v5, p2

    .line 10
    move v6, p3

    .line 11
    invoke-static/range {v0 .. v6}, Lcom/itextpdf/kernel/pdf/navigation/PdfExplicitRemoteGoToDestination;->create(ILcom/itextpdf/kernel/pdf/PdfName;FFFFF)Lcom/itextpdf/kernel/pdf/navigation/PdfExplicitRemoteGoToDestination;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public getDestinationPage(Ljava/util/Map;)Lcom/itextpdf/kernel/pdf/PdfObject;
    .locals 1
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
    return-object p1
.end method

.method public isWrappedObjectMustBeIndirect()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
