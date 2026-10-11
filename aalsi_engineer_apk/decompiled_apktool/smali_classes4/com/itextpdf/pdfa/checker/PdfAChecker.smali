.class public abstract Lcom/itextpdf/pdfa/checker/PdfAChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ICC_COLOR_SPACE_CMYK:Ljava/lang/String; = "CMYK"

.field public static final ICC_COLOR_SPACE_GRAY:Ljava/lang/String; = "GRAY"

.field public static final ICC_COLOR_SPACE_RGB:Ljava/lang/String; = "RGB "

.field public static final ICC_DEVICE_CLASS_MONITOR_PROFILE:Ljava/lang/String; = "mntr"

.field public static final ICC_DEVICE_CLASS_OUTPUT_PROFILE:Ljava/lang/String; = "prtr"

.field public static final maxGsStackDepth:I = 0x1c


# instance fields
.field protected checkedObjects:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/itextpdf/kernel/pdf/PdfObject;",
            ">;"
        }
    .end annotation
.end field

.field protected checkedObjectsColorspace:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/itextpdf/kernel/pdf/PdfObject;",
            "Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;",
            ">;"
        }
    .end annotation
.end field

.field protected cmykIsUsed:Z

.field protected conformanceLevel:Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;

.field private fullCheckMode:Z

.field protected grayIsUsed:Z

.field protected gsStackDepth:I

.field protected pdfAOutputIntentColorSpace:Ljava/lang/String;

.field protected rgbIsUsed:Z


# direct methods
.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/itextpdf/pdfa/checker/PdfAChecker;->gsStackDepth:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/itextpdf/pdfa/checker/PdfAChecker;->rgbIsUsed:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/itextpdf/pdfa/checker/PdfAChecker;->cmykIsUsed:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/itextpdf/pdfa/checker/PdfAChecker;->grayIsUsed:Z

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/itextpdf/pdfa/checker/PdfAChecker;->checkedObjects:Ljava/util/Set;

    .line 19
    .line 20
    new-instance v1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/itextpdf/pdfa/checker/PdfAChecker;->checkedObjectsColorspace:Ljava/util/Map;

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/itextpdf/pdfa/checker/PdfAChecker;->fullCheckMode:Z

    .line 28
    .line 29
    iput-object p1, p0, Lcom/itextpdf/pdfa/checker/PdfAChecker;->conformanceLevel:Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;

    .line 30
    .line 31
    return-void
.end method

.method private checkAnnotations(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Annots:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsDictionary(I)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v1}, Lcom/itextpdf/pdfa/checker/PdfAChecker;->checkAnnotation(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->A:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/itextpdf/pdfa/checker/PdfAChecker;->checkAction(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method private checkArrayRecursively(Lcom/itextpdf/kernel/pdf/PdfArray;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lcom/itextpdf/kernel/pdf/PdfArray;->get(IZ)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfObject;->isIndirect()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lcom/itextpdf/pdfa/checker/PdfAChecker;->checkPdfObject(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method private checkDictionaryRecursively(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/itextpdf/pdfa/checker/PdfAChecker;->checkPdfName(Lcom/itextpdf/kernel/pdf/PdfName;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p1, v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;Z)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfObject;->isIndirect()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lcom/itextpdf/pdfa/checker/PdfAChecker;->checkPdfObject(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public static checkFlag(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private checkOpenAction(Lcom/itextpdf/kernel/pdf/PdfObject;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->isDictionary()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/itextpdf/pdfa/checker/PdfAChecker;->checkAction(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private checkOutlines(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Outlines:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/itextpdf/pdfa/checker/PdfAChecker;->getOutlines(Lcom/itextpdf/kernel/pdf/PdfDictionary;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 28
    .line 29
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->A:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/itextpdf/pdfa/checker/PdfAChecker;->checkAction(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method private checkPage(Lcom/itextpdf/kernel/pdf/PdfPage;)V
    .locals 4

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
    invoke-virtual {p0, v0}, Lcom/itextpdf/pdfa/checker/PdfAChecker;->isAlreadyChecked(Lcom/itextpdf/kernel/pdf/PdfDictionary;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfPage;->getResources()Lcom/itextpdf/kernel/pdf/PdfResources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/pdfa/checker/PdfAChecker;->checkPageObject(Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfPage;->getResources()Lcom/itextpdf/kernel/pdf/PdfResources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lcom/itextpdf/pdfa/checker/PdfAChecker;->checkResources(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/itextpdf/pdfa/checker/PdfAChecker;->checkAnnotations(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/itextpdf/pdfa/checker/PdfAChecker;->checkPageSize(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfPage;->getResources()Lcom/itextpdf/kernel/pdf/PdfResources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/pdfa/checker/PdfAChecker;->checkPageTransparency(Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfPage;->getContentStreamCount()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_0
    if-ge v1, v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lcom/itextpdf/kernel/pdf/PdfPage;->getContentStream(I)Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p0, v2}, Lcom/itextpdf/pdfa/checker/PdfAChecker;->checkContentStream(Lcom/itextpdf/kernel/pdf/PdfStream;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lcom/itextpdf/pdfa/checker/PdfAChecker;->checkedObjects:Ljava/util/Set;

    .line 74
    .line 75
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return-void
.end method

.method private checkPages(Lcom/itextpdf/kernel/pdf/PdfDocument;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getNumberOfPages()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getPage(I)Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0, v1}, Lcom/itextpdf/pdfa/checker/PdfAChecker;->checkPage(Lcom/itextpdf/kernel/pdf/PdfPage;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method private checkResourcesOfAppearanceStreams(Lcom/itextpdf/kernel/pdf/PdfDictionary;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/kernel/pdf/PdfDictionary;",
            "Ljava/util/Set<",
            "Lcom/itextpdf/kernel/pdf/PdfObject;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 5
    instance-of v1, v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 7
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObject;->isDictionary()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-direct {p0, v0, p2}, Lcom/itextpdf/pdfa/checker/PdfAChecker;->checkResourcesOfAppearanceStreams(Lcom/itextpdf/kernel/pdf/PdfDictionary;Ljava/util/Set;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObject;->isStream()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfStream;

    invoke-virtual {p0, v0}, Lcom/itextpdf/pdfa/checker/PdfAChecker;->checkAppearanceStream(Lcom/itextpdf/kernel/pdf/PdfStream;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static checkStructure(Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;->PDF_A_1A:Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;->PDF_A_2A:Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;->PDF_A_3A:Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method private getOutlines(Lcom/itextpdf/kernel/pdf/PdfDictionary;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/kernel/pdf/PdfDictionary;",
            ")",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/pdf/PdfDictionary;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->First:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, v1}, Lcom/itextpdf/pdfa/checker/PdfAChecker;->getOutlines(Lcom/itextpdf/kernel/pdf/PdfDictionary;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Next:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/itextpdf/pdfa/checker/PdfAChecker;->getOutlines(Lcom/itextpdf/kernel/pdf/PdfDictionary;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object v0
.end method

.method private getPdfAOutputIntent(Lcom/itextpdf/kernel/pdf/PdfArray;)Lcom/itextpdf/kernel/pdf/PdfDictionary;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsDictionary(I)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->S:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->GTS_PDFA1:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsDictionary(I)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public static isContainsTransparencyGroup(Lcom/itextpdf/kernel/pdf/PdfDictionary;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Group:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->containsKey(Lcom/itextpdf/kernel/pdf/PdfName;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Transparency:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->S:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v1, p0}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
.end method

.method private setCheckerOutputIntent(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->DestOutputProfile:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsStream(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfStream;->getBytes()[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/itextpdf/io/colors/IccProfile;->getIccColorSpaceName([B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/itextpdf/pdfa/checker/PdfAChecker;->pdfAOutputIntentColorSpace:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private setPdfAOutputIntentColorSpace(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->OutputIntents:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/itextpdf/pdfa/checker/PdfAChecker;->getPdfAOutputIntent(Lcom/itextpdf/kernel/pdf/PdfArray;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lcom/itextpdf/pdfa/checker/PdfAChecker;->setCheckerOutputIntent(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public abstract checkAction(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V
.end method

.method public abstract checkAnnotation(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V
.end method

.method public checkAppearanceStream(Lcom/itextpdf/kernel/pdf/PdfStream;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/pdfa/checker/PdfAChecker;->isAlreadyChecked(Lcom/itextpdf/kernel/pdf/PdfDictionary;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Resources:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/itextpdf/pdfa/checker/PdfAChecker;->checkResources(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public abstract checkCanvasStack(C)V
.end method

.method public abstract checkCatalogValidEntries(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V
.end method

.method public abstract checkColor(Lcom/itextpdf/kernel/colors/Color;Lcom/itextpdf/kernel/pdf/PdfDictionary;Ljava/lang/Boolean;Lcom/itextpdf/kernel/pdf/PdfStream;)V
.end method

.method public abstract checkColorSpace(Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;Lcom/itextpdf/kernel/pdf/PdfDictionary;ZLjava/lang/Boolean;)V
.end method

.method public abstract checkColorsUsages()V
.end method

.method public abstract checkContentStream(Lcom/itextpdf/kernel/pdf/PdfStream;)V
.end method

.method public abstract checkContentStreamObject(Lcom/itextpdf/kernel/pdf/PdfObject;)V
.end method

.method public checkDocument(Lcom/itextpdf/kernel/pdf/PdfCatalog;)V
    .locals 2

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
    invoke-direct {p0, v0}, Lcom/itextpdf/pdfa/checker/PdfAChecker;->setPdfAOutputIntentColorSpace(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/itextpdf/pdfa/checker/PdfAChecker;->checkOutputIntents(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/itextpdf/pdfa/checker/PdfAChecker;->checkMetaData(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/itextpdf/pdfa/checker/PdfAChecker;->checkCatalogValidEntries(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfCatalog;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getTrailer()Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v1}, Lcom/itextpdf/pdfa/checker/PdfAChecker;->checkTrailer(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/itextpdf/pdfa/checker/PdfAChecker;->checkLogicalStructure(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->AcroForm:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v1}, Lcom/itextpdf/pdfa/checker/PdfAChecker;->checkForm(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/itextpdf/pdfa/checker/PdfAChecker;->checkOutlines(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfCatalog;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Lcom/itextpdf/pdfa/checker/PdfAChecker;->checkPages(Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->OpenAction:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Lcom/itextpdf/pdfa/checker/PdfAChecker;->checkOpenAction(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/itextpdf/pdfa/checker/PdfAChecker;->checkColorsUsages()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public abstract checkExtGState(Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;Lcom/itextpdf/kernel/pdf/PdfStream;)V
.end method

.method public abstract checkFileSpec(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V
.end method

.method public abstract checkFont(Lcom/itextpdf/kernel/font/PdfFont;)V
.end method

.method public abstract checkFontGlyphs(Lcom/itextpdf/kernel/font/PdfFont;Lcom/itextpdf/kernel/pdf/PdfStream;)V
.end method

.method public abstract checkForm(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V
.end method

.method public abstract checkFormXObject(Lcom/itextpdf/kernel/pdf/PdfStream;)V
.end method

.method public abstract checkImage(Lcom/itextpdf/kernel/pdf/PdfStream;Lcom/itextpdf/kernel/pdf/PdfDictionary;)V
.end method

.method public abstract checkInlineImage(Lcom/itextpdf/kernel/pdf/PdfStream;Lcom/itextpdf/kernel/pdf/PdfDictionary;)V
.end method

.method public abstract checkLogicalStructure(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V
.end method

.method public abstract checkMetaData(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V
.end method

.method public abstract checkNonSymbolicTrueTypeFont(Lcom/itextpdf/kernel/font/PdfTrueTypeFont;)V
.end method

.method public abstract checkOutputIntents(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V
.end method

.method public abstract checkPageObject(Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/PdfDictionary;)V
.end method

.method public abstract checkPageSize(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V
.end method

.method public abstract checkPageTransparency(Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/PdfDictionary;)V
.end method

.method public abstract checkPdfArray(Lcom/itextpdf/kernel/pdf/PdfArray;)V
.end method

.method public abstract checkPdfDictionary(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V
.end method

.method public abstract checkPdfName(Lcom/itextpdf/kernel/pdf/PdfName;)V
.end method

.method public abstract checkPdfNumber(Lcom/itextpdf/kernel/pdf/PdfNumber;)V
.end method

.method public checkPdfObject(Lcom/itextpdf/kernel/pdf/PdfObject;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->getType()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfString;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/itextpdf/pdfa/checker/PdfAChecker;->checkPdfString(Lcom/itextpdf/kernel/pdf/PdfString;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/itextpdf/pdfa/checker/PdfAChecker;->checkPdfStream(Lcom/itextpdf/kernel/pdf/PdfStream;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/itextpdf/pdfa/checker/PdfAChecker;->checkDictionaryRecursively(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/itextpdf/pdfa/checker/PdfAChecker;->checkPdfNumber(Lcom/itextpdf/kernel/pdf/PdfNumber;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/itextpdf/pdfa/checker/PdfAChecker;->checkPdfName(Lcom/itextpdf/kernel/pdf/PdfName;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 46
    .line 47
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Type:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Filespec:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/itextpdf/pdfa/checker/PdfAChecker;->checkFileSpec(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0, p1}, Lcom/itextpdf/pdfa/checker/PdfAChecker;->checkPdfDictionary(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1}, Lcom/itextpdf/pdfa/checker/PdfAChecker;->checkDictionaryRecursively(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/itextpdf/pdfa/checker/PdfAChecker;->checkPdfArray(Lcom/itextpdf/kernel/pdf/PdfArray;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Lcom/itextpdf/pdfa/checker/PdfAChecker;->checkArrayRecursively(Lcom/itextpdf/kernel/pdf/PdfArray;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract checkPdfStream(Lcom/itextpdf/kernel/pdf/PdfStream;)V
.end method

.method public abstract checkPdfString(Lcom/itextpdf/kernel/pdf/PdfString;)V
.end method

.method public abstract checkRenderingIntent(Lcom/itextpdf/kernel/pdf/PdfName;)V
.end method

.method public checkResources(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->XObject:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Shading:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Pattern:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_5

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 44
    .line 45
    check-cast v4, Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfObject;->isFlushed()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    sget-object v6, Lcom/itextpdf/kernel/pdf/PdfName;->Subtype:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 54
    .line 55
    invoke-virtual {v4, v6}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v6, v3

    .line 61
    :goto_1
    sget-object v7, Lcom/itextpdf/kernel/pdf/PdfName;->Image:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 62
    .line 63
    invoke-virtual {v7, v6}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_4

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    sget-object v5, Lcom/itextpdf/kernel/pdf/PdfName;->Form:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0, v4}, Lcom/itextpdf/pdfa/checker/PdfAChecker;->checkFormXObject(Lcom/itextpdf/kernel/pdf/PdfStream;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    :goto_2
    sget-object v5, Lcom/itextpdf/kernel/pdf/PdfName;->ColorSpace:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 85
    .line 86
    invoke-virtual {p1, v5}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {p0, v4, v5}, Lcom/itextpdf/pdfa/checker/PdfAChecker;->checkImage(Lcom/itextpdf/kernel/pdf/PdfStream;Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    if-eqz v1, :cond_7

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->values()Ljava/util/Collection;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 115
    .line 116
    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Lcom/itextpdf/pdfa/checker/PdfAChecker;->isAlreadyChecked(Lcom/itextpdf/kernel/pdf/PdfDictionary;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_6

    .line 123
    .line 124
    sget-object v4, Lcom/itextpdf/kernel/pdf/PdfName;->ColorSpace:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 125
    .line 126
    invoke-virtual {v1, v4}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;->makeColorSpace(Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1, v4}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const/4 v5, 0x1

    .line 139
    invoke-virtual {p0, v1, v4, v5, v3}, Lcom/itextpdf/pdfa/checker/PdfAChecker;->checkColorSpace(Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;Lcom/itextpdf/kernel/pdf/PdfDictionary;ZLjava/lang/Boolean;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    if-eqz v2, :cond_9

    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->values()Ljava/util/Collection;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObject;->isStream()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_8

    .line 170
    .line 171
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Lcom/itextpdf/pdfa/checker/PdfAChecker;->isAlreadyChecked(Lcom/itextpdf/kernel/pdf/PdfDictionary;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_8

    .line 178
    .line 179
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Resources:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p0, v0}, Lcom/itextpdf/pdfa/checker/PdfAChecker;->checkResources(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_9
    return-void
.end method

.method public checkResourcesOfAppearanceStreams(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/itextpdf/pdfa/checker/PdfAChecker;->checkResourcesOfAppearanceStreams(Lcom/itextpdf/kernel/pdf/PdfDictionary;Ljava/util/Set;)V

    return-void
.end method

.method public checkSinglePage(Lcom/itextpdf/kernel/pdf/PdfPage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/pdfa/checker/PdfAChecker;->checkPage(Lcom/itextpdf/kernel/pdf/PdfPage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract checkSymbolicTrueTypeFont(Lcom/itextpdf/kernel/font/PdfTrueTypeFont;)V
.end method

.method public checkTagStructureElement(Lcom/itextpdf/kernel/pdf/PdfObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/pdfa/checker/PdfAChecker;->checkedObjects:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract checkTrailer(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V
.end method

.method public abstract checkXrefTable(Lcom/itextpdf/kernel/pdf/PdfXrefTable;)V
.end method

.method public abstract getAllowedNamedActions()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/itextpdf/kernel/pdf/PdfName;",
            ">;"
        }
    .end annotation
.end method

.method public getConformanceLevel()Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/pdfa/checker/PdfAChecker;->conformanceLevel:Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getForbiddenActions()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/itextpdf/kernel/pdf/PdfName;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMaxNumberOfIndirectObjects()J
.end method

.method public isAlreadyChecked(Lcom/itextpdf/kernel/pdf/PdfDictionary;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/pdfa/checker/PdfAChecker;->checkedObjects:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/pdfa/checker/PdfAChecker;->checkedObjects:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public isFullCheckMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/pdfa/checker/PdfAChecker;->fullCheckMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public objectIsChecked(Lcom/itextpdf/kernel/pdf/PdfObject;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/pdfa/checker/PdfAChecker;->checkedObjects:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setFullCheckMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/pdfa/checker/PdfAChecker;->fullCheckMode:Z

    .line 2
    .line 3
    return-void
.end method
