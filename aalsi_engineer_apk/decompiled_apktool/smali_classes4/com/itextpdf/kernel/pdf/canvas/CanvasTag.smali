.class public Lcom/itextpdf/kernel/pdf/canvas/CanvasTag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected properties:Lcom/itextpdf/kernel/pdf/PdfDictionary;

.field protected role:Lcom/itextpdf/kernel/pdf/PdfName;


# direct methods
.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfName;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasTag;->role:Lcom/itextpdf/kernel/pdf/PdfName;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfName;I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasTag;->role:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 5
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->MCID:Lcom/itextpdf/kernel/pdf/PdfName;

    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfNumber;

    invoke-direct {v0, p2}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/kernel/pdf/canvas/CanvasTag;->addProperty(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/canvas/CanvasTag;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/tagging/PdfMcr;)V
    .locals 1

    .line 6
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/tagging/PdfMcr;->getRole()Lcom/itextpdf/kernel/pdf/PdfName;

    move-result-object v0

    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/tagging/PdfMcr;->getMcid()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/itextpdf/kernel/pdf/canvas/CanvasTag;-><init>(Lcom/itextpdf/kernel/pdf/PdfName;I)V

    return-void
.end method

.method private ensurePropertiesInit()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasTag;->properties:Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasTag;->properties:Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private getPropertyAsString(Lcom/itextpdf/kernel/pdf/PdfName;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasTag;->properties:Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsString(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfString;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v1

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_1
    return-object v1
.end method


# virtual methods
.method public addProperty(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/canvas/CanvasTag;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/canvas/CanvasTag;->ensurePropertiesInit()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasTag;->properties:Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public getActualText()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->ActualText:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/pdf/canvas/CanvasTag;->getPropertyAsString(Lcom/itextpdf/kernel/pdf/PdfName;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getExpansionText()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->E:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/pdf/canvas/CanvasTag;->getPropertyAsString(Lcom/itextpdf/kernel/pdf/PdfName;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMcid()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasTag;->properties:Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->MCID:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsInt(Lcom/itextpdf/kernel/pdf/PdfName;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "CanvasTag has no MCID"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public getProperties()Lcom/itextpdf/kernel/pdf/PdfDictionary;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasTag;->properties:Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProperty(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasTag;->properties:Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getRole()Lcom/itextpdf/kernel/pdf/PdfName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasTag;->role:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasMcid()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasTag;->properties:Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->MCID:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->containsKey(Lcom/itextpdf/kernel/pdf/PdfName;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public removeProperty(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/canvas/CanvasTag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasTag;->properties:Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->remove(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public setProperties(Lcom/itextpdf/kernel/pdf/PdfDictionary;)Lcom/itextpdf/kernel/pdf/canvas/CanvasTag;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasTag;->properties:Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 2
    .line 3
    return-object p0
.end method
