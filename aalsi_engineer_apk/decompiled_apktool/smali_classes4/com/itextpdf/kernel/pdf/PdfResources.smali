.class public Lcom/itextpdf/kernel/pdf/PdfResources;
.super Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/kernel/pdf/PdfResources$ResourceNameGenerator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/itextpdf/kernel/pdf/PdfObjectWrapper<",
        "Lcom/itextpdf/kernel/pdf/PdfDictionary;",
        ">;"
    }
.end annotation


# static fields
.field private static final Cs:Ljava/lang/String; = "Cs"

.field private static final F:Ljava/lang/String; = "F"

.field private static final Fm:Ljava/lang/String; = "Fm"

.field private static final Gs:Ljava/lang/String; = "Gs"

.field private static final Im:Ljava/lang/String; = "Im"

.field private static final P:Ljava/lang/String; = "P"

.field private static final Pr:Ljava/lang/String; = "Pr"

.field private static final Sh:Ljava/lang/String; = "Sh"


# instance fields
.field private csNamesGen:Lcom/itextpdf/kernel/pdf/PdfResources$ResourceNameGenerator;

.field private egsNamesGen:Lcom/itextpdf/kernel/pdf/PdfResources$ResourceNameGenerator;

.field private fontNamesGen:Lcom/itextpdf/kernel/pdf/PdfResources$ResourceNameGenerator;

.field private formNamesGen:Lcom/itextpdf/kernel/pdf/PdfResources$ResourceNameGenerator;

.field private imageNamesGen:Lcom/itextpdf/kernel/pdf/PdfResources$ResourceNameGenerator;

.field private isModified:Z

.field private patternNamesGen:Lcom/itextpdf/kernel/pdf/PdfResources$ResourceNameGenerator;

.field private propNamesGen:Lcom/itextpdf/kernel/pdf/PdfResources$ResourceNameGenerator;

.field private readOnly:Z

.field private resourceToName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/itextpdf/kernel/pdf/PdfObject;",
            "Lcom/itextpdf/kernel/pdf/PdfName;",
            ">;"
        }
    .end annotation
.end field

.field private shadingNamesGen:Lcom/itextpdf/kernel/pdf/PdfResources$ResourceNameGenerator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>()V

    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfResources;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;-><init>(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfResources;->resourceToName:Ljava/util/Map;

    .line 3
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfResources$ResourceNameGenerator;

    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Font:Lcom/itextpdf/kernel/pdf/PdfName;

    const-string v2, "F"

    invoke-direct {v0, v1, v2}, Lcom/itextpdf/kernel/pdf/PdfResources$ResourceNameGenerator;-><init>(Lcom/itextpdf/kernel/pdf/PdfName;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfResources;->fontNamesGen:Lcom/itextpdf/kernel/pdf/PdfResources$ResourceNameGenerator;

    .line 4
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfResources$ResourceNameGenerator;

    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->XObject:Lcom/itextpdf/kernel/pdf/PdfName;

    const-string v2, "Im"

    invoke-direct {v0, v1, v2}, Lcom/itextpdf/kernel/pdf/PdfResources$ResourceNameGenerator;-><init>(Lcom/itextpdf/kernel/pdf/PdfName;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfResources;->imageNamesGen:Lcom/itextpdf/kernel/pdf/PdfResources$ResourceNameGenerator;

    .line 5
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfResources$ResourceNameGenerator;

    const-string v2, "Fm"

    invoke-direct {v0, v1, v2}, Lcom/itextpdf/kernel/pdf/PdfResources$ResourceNameGenerator;-><init>(Lcom/itextpdf/kernel/pdf/PdfName;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfResources;->formNamesGen:Lcom/itextpdf/kernel/pdf/PdfResources$ResourceNameGenerator;

    .line 6
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfResources$ResourceNameGenerator;

    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->ExtGState:Lcom/itextpdf/kernel/pdf/PdfName;

    const-string v2, "Gs"

    invoke-direct {v0, v1, v2}, Lcom/itextpdf/kernel/pdf/PdfResources$ResourceNameGenerator;-><init>(Lcom/itextpdf/kernel/pdf/PdfName;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfResources;->egsNamesGen:Lcom/itextpdf/kernel/pdf/PdfResources$ResourceNameGenerator;

    .line 7
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfResources$ResourceNameGenerator;

    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Properties:Lcom/itextpdf/kernel/pdf/PdfName;

    const-string v2, "Pr"

    invoke-direct {v0, v1, v2}, Lcom/itextpdf/kernel/pdf/PdfResources$ResourceNameGenerator;-><init>(Lcom/itextpdf/kernel/pdf/PdfName;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfResources;->propNamesGen:Lcom/itextpdf/kernel/pdf/PdfResources$ResourceNameGenerator;

    .line 8
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfResources$ResourceNameGenerator;

    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->ColorSpace:Lcom/itextpdf/kernel/pdf/PdfName;

    const-string v2, "Cs"

    invoke-direct {v0, v1, v2}, Lcom/itextpdf/kernel/pdf/PdfResources$ResourceNameGenerator;-><init>(Lcom/itextpdf/kernel/pdf/PdfName;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfResources;->csNamesGen:Lcom/itextpdf/kernel/pdf/PdfResources$ResourceNameGenerator;

    .line 9
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfResources$ResourceNameGenerator;

    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Pattern:Lcom/itextpdf/kernel/pdf/PdfName;

    const-string v2, "P"

    invoke-direct {v0, v1, v2}, Lcom/itextpdf/kernel/pdf/PdfResources$ResourceNameGenerator;-><init>(Lcom/itextpdf/kernel/pdf/PdfName;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfResources;->patternNamesGen:Lcom/itextpdf/kernel/pdf/PdfResources$ResourceNameGenerator;

    .line 10
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfResources$ResourceNameGenerator;

    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Shading:Lcom/itextpdf/kernel/pdf/PdfName;

    const-string v2, "Sh"

    invoke-direct {v0, v1, v2}, Lcom/itextpdf/kernel/pdf/PdfResources$ResourceNameGenerator;-><init>(Lcom/itextpdf/kernel/pdf/PdfName;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfResources;->shadingNamesGen:Lcom/itextpdf/kernel/pdf/PdfResources$ResourceNameGenerator;

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/itextpdf/kernel/pdf/PdfResources;->readOnly:Z

    .line 12
    iput-boolean v0, p0, Lcom/itextpdf/kernel/pdf/PdfResources;->isModified:Z

    .line 13
    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfResources;->buildResources(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    return-void
.end method

.method private checkAndResolveCircularReferences(Lcom/itextpdf/kernel/pdf/PdfObject;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->isFlushed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 12
    .line 13
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Resources:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfObject;->clone()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfObject;->makeIndirect(Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
.end method


# virtual methods
.method public addColorSpace(Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfName;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfResources;->csNamesGen:Lcom/itextpdf/kernel/pdf/PdfResources$ResourceNameGenerator;

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/kernel/pdf/PdfResources;->addResource(Lcom/itextpdf/kernel/pdf/PdfObject;Lcom/itextpdf/kernel/pdf/PdfResources$ResourceNameGenerator;)Lcom/itextpdf/kernel/pdf/PdfName;

    move-result-object p1

    return-object p1
.end method

.method public addColorSpace(Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;)Lcom/itextpdf/kernel/pdf/PdfName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfResources;->csNamesGen:Lcom/itextpdf/kernel/pdf/PdfResources$ResourceNameGenerator;

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/kernel/pdf/PdfResources;->addResource(Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;Lcom/itextpdf/kernel/pdf/PdfResources$ResourceNameGenerator;)Lcom/itextpdf/kernel/pdf/PdfName;

    move-result-object p1

    return-object p1
.end method

.method public addExtGState(Lcom/itextpdf/kernel/pdf/PdfDictionary;)Lcom/itextpdf/kernel/pdf/PdfName;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfResources;->egsNamesGen:Lcom/itextpdf/kernel/pdf/PdfResources$ResourceNameGenerator;

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/kernel/pdf/PdfResources;->addResource(Lcom/itextpdf/kernel/pdf/PdfObject;Lcom/itextpdf/kernel/pdf/PdfResources$ResourceNameGenerator;)Lcom/itextpdf/kernel/pdf/PdfName;

    move-result-object p1

    return-object p1
.end method

.method public addExtGState(Lcom/itextpdf/kernel/pdf/extgstate/PdfExtGState;)Lcom/itextpdf/kernel/pdf/PdfName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfResources;->egsNamesGen:Lcom/itextpdf/kernel/pdf/PdfResources$ResourceNameGenerator;

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/kernel/pdf/PdfResources;->addResource(Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;Lcom/itextpdf/kernel/pdf/PdfResources$ResourceNameGenerator;)Lcom/itextpdf/kernel/pdf/PdfName;

    move-result-object p1

    return-object p1
.end method

.method public addFont(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/font/PdfFont;)Lcom/itextpdf/kernel/pdf/PdfName;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/itextpdf/kernel/pdf/PdfDocument;->addFont(Lcom/itextpdf/kernel/font/PdfFont;)Lcom/itextpdf/kernel/font/PdfFont;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfResources;->fontNamesGen:Lcom/itextpdf/kernel/pdf/PdfResources$ResourceNameGenerator;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/itextpdf/kernel/pdf/PdfResources;->addResource(Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;Lcom/itextpdf/kernel/pdf/PdfResources$ResourceNameGenerator;)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public addForm(Lcom/itextpdf/kernel/pdf/PdfStream;)Lcom/itextpdf/kernel/pdf/PdfName;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfResources;->formNamesGen:Lcom/itextpdf/kernel/pdf/PdfResources$ResourceNameGenerator;

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/kernel/pdf/PdfResources;->addResource(Lcom/itextpdf/kernel/pdf/PdfObject;Lcom/itextpdf/kernel/pdf/PdfResources$ResourceNameGenerator;)Lcom/itextpdf/kernel/pdf/PdfName;

    move-result-object p1

    return-object p1
.end method

.method public addForm(Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;)Lcom/itextpdf/kernel/pdf/PdfName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfResources;->formNamesGen:Lcom/itextpdf/kernel/pdf/PdfResources$ResourceNameGenerator;

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/kernel/pdf/PdfResources;->addResource(Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;Lcom/itextpdf/kernel/pdf/PdfResources$ResourceNameGenerator;)Lcom/itextpdf/kernel/pdf/PdfName;

    move-result-object p1

    return-object p1
.end method

.method public addForm(Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfName;
    .locals 2

    .line 3
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->XObject:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfResources;->getResourceNames(Lcom/itextpdf/kernel/pdf/PdfName;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object p2, p0, Lcom/itextpdf/kernel/pdf/PdfResources;->formNamesGen:Lcom/itextpdf/kernel/pdf/PdfResources$ResourceNameGenerator;

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/kernel/pdf/PdfResources;->addResource(Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;Lcom/itextpdf/kernel/pdf/PdfResources$ResourceNameGenerator;)Lcom/itextpdf/kernel/pdf/PdfName;

    move-result-object p2

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object p1

    invoke-virtual {p0, p1, v0, p2}, Lcom/itextpdf/kernel/pdf/PdfResources;->addResource(Lcom/itextpdf/kernel/pdf/PdfObject;Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfName;)V

    :goto_0
    return-object p2
.end method

.method public addImage(Lcom/itextpdf/kernel/pdf/PdfStream;)Lcom/itextpdf/kernel/pdf/PdfName;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfResources;->imageNamesGen:Lcom/itextpdf/kernel/pdf/PdfResources$ResourceNameGenerator;

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/kernel/pdf/PdfResources;->addResource(Lcom/itextpdf/kernel/pdf/PdfObject;Lcom/itextpdf/kernel/pdf/PdfResources$ResourceNameGenerator;)Lcom/itextpdf/kernel/pdf/PdfName;

    move-result-object p1

    return-object p1
.end method

.method public addImage(Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;)Lcom/itextpdf/kernel/pdf/PdfName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfResources;->imageNamesGen:Lcom/itextpdf/kernel/pdf/PdfResources$ResourceNameGenerator;

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/kernel/pdf/PdfResources;->addResource(Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;Lcom/itextpdf/kernel/pdf/PdfResources$ResourceNameGenerator;)Lcom/itextpdf/kernel/pdf/PdfName;

    move-result-object p1

    return-object p1
.end method

.method public addPattern(Lcom/itextpdf/kernel/pdf/PdfDictionary;)Lcom/itextpdf/kernel/pdf/PdfName;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfResources;->patternNamesGen:Lcom/itextpdf/kernel/pdf/PdfResources$ResourceNameGenerator;

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/kernel/pdf/PdfResources;->addResource(Lcom/itextpdf/kernel/pdf/PdfObject;Lcom/itextpdf/kernel/pdf/PdfResources$ResourceNameGenerator;)Lcom/itextpdf/kernel/pdf/PdfName;

    move-result-object p1

    return-object p1
.end method

.method public addPattern(Lcom/itextpdf/kernel/pdf/colorspace/PdfPattern;)Lcom/itextpdf/kernel/pdf/PdfName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfResources;->patternNamesGen:Lcom/itextpdf/kernel/pdf/PdfResources$ResourceNameGenerator;

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/kernel/pdf/PdfResources;->addResource(Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;Lcom/itextpdf/kernel/pdf/PdfResources$ResourceNameGenerator;)Lcom/itextpdf/kernel/pdf/PdfName;

    move-result-object p1

    return-object p1
.end method

.method public addProperties(Lcom/itextpdf/kernel/pdf/PdfDictionary;)Lcom/itextpdf/kernel/pdf/PdfName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfResources;->propNamesGen:Lcom/itextpdf/kernel/pdf/PdfResources$ResourceNameGenerator;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/kernel/pdf/PdfResources;->addResource(Lcom/itextpdf/kernel/pdf/PdfObject;Lcom/itextpdf/kernel/pdf/PdfResources$ResourceNameGenerator;)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public addResource(Lcom/itextpdf/kernel/pdf/PdfObject;Lcom/itextpdf/kernel/pdf/PdfResources$ResourceNameGenerator;)Lcom/itextpdf/kernel/pdf/PdfName;
    .locals 1

    .line 16
    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfResources;->getResourceName(Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfName;

    move-result-object v0

    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p2, p0}, Lcom/itextpdf/kernel/pdf/PdfResources$ResourceNameGenerator;->generate(Lcom/itextpdf/kernel/pdf/PdfResources;)Lcom/itextpdf/kernel/pdf/PdfName;

    move-result-object v0

    .line 18
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfResources$ResourceNameGenerator;->getResourceType()Lcom/itextpdf/kernel/pdf/PdfName;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v0}, Lcom/itextpdf/kernel/pdf/PdfResources;->addResource(Lcom/itextpdf/kernel/pdf/PdfObject;Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfName;)V

    :cond_0
    return-object v0
.end method

.method public addResource(Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;Lcom/itextpdf/kernel/pdf/PdfResources$ResourceNameGenerator;)Lcom/itextpdf/kernel/pdf/PdfName;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/itextpdf/kernel/pdf/PdfObject;",
            ">(",
            "Lcom/itextpdf/kernel/pdf/PdfObjectWrapper<",
            "TT;>;",
            "Lcom/itextpdf/kernel/pdf/PdfResources$ResourceNameGenerator;",
            ")",
            "Lcom/itextpdf/kernel/pdf/PdfName;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/kernel/pdf/PdfResources;->addResource(Lcom/itextpdf/kernel/pdf/PdfObject;Lcom/itextpdf/kernel/pdf/PdfResources$ResourceNameGenerator;)Lcom/itextpdf/kernel/pdf/PdfName;

    move-result-object p1

    return-object p1
.end method

.method public addResource(Lcom/itextpdf/kernel/pdf/PdfObject;Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfName;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->XObject:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p2, v0}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfResources;->checkAndResolveCircularReferences(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/itextpdf/kernel/pdf/PdfResources;->readOnly:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->clone(Ljava/util/List;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->setPdfObject(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 6
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfResources;->buildResources(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/itextpdf/kernel/pdf/PdfResources;->isModified:Z

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/itextpdf/kernel/pdf/PdfResources;->readOnly:Z

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    invoke-virtual {v0, p2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->containsKey(Lcom/itextpdf/kernel/pdf/PdfName;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    invoke-virtual {v0, p2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->containsKey(Lcom/itextpdf/kernel/pdf/PdfName;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfResources;->resourceToName:Ljava/util/Map;

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    invoke-virtual {v0, p2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    move-result-object v0

    if-nez v0, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    invoke-direct {v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>()V

    invoke-virtual {v0, p2, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    move-object v0, v1

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObject;->setModified()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 14
    :goto_0
    invoke-virtual {v0, p3, p1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 15
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfResources;->setModified()Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;

    return-void
.end method

.method public addShading(Lcom/itextpdf/kernel/pdf/PdfDictionary;)Lcom/itextpdf/kernel/pdf/PdfName;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfResources;->shadingNamesGen:Lcom/itextpdf/kernel/pdf/PdfResources$ResourceNameGenerator;

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/kernel/pdf/PdfResources;->addResource(Lcom/itextpdf/kernel/pdf/PdfObject;Lcom/itextpdf/kernel/pdf/PdfResources$ResourceNameGenerator;)Lcom/itextpdf/kernel/pdf/PdfName;

    move-result-object p1

    return-object p1
.end method

.method public addShading(Lcom/itextpdf/kernel/pdf/colorspace/PdfShading;)Lcom/itextpdf/kernel/pdf/PdfName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfResources;->shadingNamesGen:Lcom/itextpdf/kernel/pdf/PdfResources$ResourceNameGenerator;

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/kernel/pdf/PdfResources;->addResource(Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;Lcom/itextpdf/kernel/pdf/PdfResources$ResourceNameGenerator;)Lcom/itextpdf/kernel/pdf/PdfName;

    move-result-object p1

    return-object p1
.end method

.method public buildResources(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V
    .locals 6

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
    if-eqz v1, :cond_3

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
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 38
    .line 39
    new-instance v3, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 40
    .line 41
    invoke-direct {v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->keySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-virtual {v1, v3, v4}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;Z)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v5, p0, Lcom/itextpdf/kernel/pdf/PdfResources;->resourceToName:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    return-void
.end method

.method public getColorSpace(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->ColorSpace:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/kernel/pdf/PdfResources;->getResourceObject(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;->makeColorSpace(Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
.end method

.method public getForm(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;
    .locals 2

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->XObject:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfResources;->getResource(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsStream(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Form:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 14
    .line 15
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Subtype:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;-><init>(Lcom/itextpdf/kernel/pdf/PdfStream;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return-object v0
.end method

.method public getImage(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;
    .locals 2

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->XObject:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfResources;->getResource(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsStream(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Image:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 14
    .line 15
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Subtype:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;-><init>(Lcom/itextpdf/kernel/pdf/PdfStream;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return-object v0
.end method

.method public getPattern(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/colorspace/PdfPattern;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Pattern:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/kernel/pdf/PdfResources;->getResourceObject(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/itextpdf/kernel/pdf/colorspace/PdfPattern;->getPatternInstance(Lcom/itextpdf/kernel/pdf/PdfDictionary;)Lcom/itextpdf/kernel/pdf/colorspace/PdfPattern;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return-object p1
.end method

.method public getPdfExtGState(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/extgstate/PdfExtGState;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->ExtGState:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfResources;->getResource(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/itextpdf/kernel/pdf/extgstate/PdfExtGState;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/itextpdf/kernel/pdf/extgstate/PdfExtGState;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0
.end method

.method public getProcSet()Lcom/itextpdf/kernel/pdf/PdfArray;
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
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->ProcSet:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getProperties(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Properties:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/kernel/pdf/PdfResources;->getResourceObject(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getResource(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;
    .locals 1

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
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getResourceName(Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfName;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfResources;->resourceToName:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfName;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfResources;->resourceToName:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfName;

    :cond_0
    return-object v0
.end method

.method public getResourceName(Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;)Lcom/itextpdf/kernel/pdf/PdfName;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/itextpdf/kernel/pdf/PdfObject;",
            ">(",
            "Lcom/itextpdf/kernel/pdf/PdfObjectWrapper<",
            "TT;>;)",
            "Lcom/itextpdf/kernel/pdf/PdfName;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfResources;->getResourceName(Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfName;

    move-result-object p1

    return-object p1
.end method

.method public getResourceNames()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/itextpdf/kernel/pdf/PdfName;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 3
    invoke-virtual {p0, v2}, Lcom/itextpdf/kernel/pdf/PdfResources;->getResourceNames(Lcom/itextpdf/kernel/pdf/PdfName;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getResourceNames(Lcom/itextpdf/kernel/pdf/PdfName;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/kernel/pdf/PdfName;",
            ")",
            "Ljava/util/Set<",
            "Lcom/itextpdf/kernel/pdf/PdfName;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    move-result-object p1

    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->keySet()Ljava/util/Set;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getResourceObject(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfResources;->getResource(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public getShading(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/colorspace/PdfShading;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Shading:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/kernel/pdf/PdfResources;->getResourceObject(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/itextpdf/kernel/pdf/colorspace/PdfShading;->makeShading(Lcom/itextpdf/kernel/pdf/PdfDictionary;)Lcom/itextpdf/kernel/pdf/colorspace/PdfShading;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return-object p1
.end method

.method public isModified()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/kernel/pdf/PdfResources;->isModified:Z

    .line 2
    .line 3
    return v0
.end method

.method public isReadOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/kernel/pdf/PdfResources;->readOnly:Z

    .line 2
    .line 3
    return v0
.end method

.method public isWrappedObjectMustBeIndirect()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setDefaultCmyk(Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->ColorSpace:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 6
    .line 7
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->DefaultCMYK:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lcom/itextpdf/kernel/pdf/PdfResources;->addResource(Lcom/itextpdf/kernel/pdf/PdfObject;Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfName;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setDefaultGray(Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->ColorSpace:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 6
    .line 7
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->DefaultGray:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lcom/itextpdf/kernel/pdf/PdfResources;->addResource(Lcom/itextpdf/kernel/pdf/PdfObject;Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfName;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setDefaultRgb(Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->ColorSpace:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 6
    .line 7
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->DefaultRGB:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lcom/itextpdf/kernel/pdf/PdfResources;->addResource(Lcom/itextpdf/kernel/pdf/PdfObject;Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfName;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setModified()Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/itextpdf/kernel/pdf/PdfObjectWrapper<",
            "Lcom/itextpdf/kernel/pdf/PdfDictionary;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/itextpdf/kernel/pdf/PdfResources;->isModified:Z

    .line 3
    .line 4
    invoke-super {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->setModified()Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public setProcSet(Lcom/itextpdf/kernel/pdf/PdfArray;)V
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
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->ProcSet:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setReadOnly(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/kernel/pdf/PdfResources;->readOnly:Z

    .line 2
    .line 3
    return-void
.end method
