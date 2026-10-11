.class public Lcom/itextpdf/kernel/pdf/PdfIndirectReference;
.super Lcom/itextpdf/kernel/pdf/PdfObject;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/itextpdf/kernel/pdf/PdfObject;",
        "Ljava/lang/Comparable<",
        "Lcom/itextpdf/kernel/pdf/PdfIndirectReference;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final LENGTH_OF_INDIRECTS_CHAIN:I = 0x1f


# instance fields
.field protected genNr:I

.field protected final objNr:I

.field protected objectStreamNumber:I

.field protected offsetOrIndex:J

.field protected pdfDocument:Lcom/itextpdf/kernel/pdf/PdfDocument;

.field protected refersTo:Lcom/itextpdf/kernel/pdf/PdfObject;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfDocument;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;-><init>(Lcom/itextpdf/kernel/pdf/PdfDocument;II)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfDocument;II)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/PdfObject;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->refersTo:Lcom/itextpdf/kernel/pdf/PdfObject;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->objectStreamNumber:I

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->offsetOrIndex:J

    .line 6
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->pdfDocument:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 7
    iput p2, p0, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->objNr:I

    .line 8
    iput p3, p0, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->genNr:I

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfDocument;IIJ)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/PdfObject;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->refersTo:Lcom/itextpdf/kernel/pdf/PdfObject;

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->objectStreamNumber:I

    .line 12
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->pdfDocument:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 13
    iput p2, p0, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->objNr:I

    .line 14
    iput p3, p0, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->genNr:I

    .line 15
    iput-wide p4, p0, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->offsetOrIndex:J

    return-void
.end method

.method private comparePdfDocumentLinks(Lcom/itextpdf/kernel/pdf/PdfIndirectReference;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->pdfDocument:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->pdfDocument:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    const/4 v3, -0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return v3

    .line 13
    :cond_1
    const/4 v4, 0x1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    return v4

    .line 17
    :cond_2
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getDocumentId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object p1, p1, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->pdfDocument:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getDocumentId()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    cmp-long p1, v0, v5

    .line 28
    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    return v2

    .line 32
    :cond_3
    if-lez p1, :cond_4

    .line 33
    .line 34
    move v3, v4

    .line 35
    :cond_4
    return v3
.end method


# virtual methods
.method public compareTo(Lcom/itextpdf/kernel/pdf/PdfIndirectReference;)I
    .locals 4

    .line 2
    iget v0, p0, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->objNr:I

    iget v1, p1, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->objNr:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    .line 3
    iget v0, p0, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->genNr:I

    iget v1, p1, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->genNr:I

    if-ne v0, v1, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->comparePdfDocumentLinks(Lcom/itextpdf/kernel/pdf/PdfIndirectReference;)I

    move-result p1

    return p1

    :cond_0
    if-le v0, v1, :cond_1

    move v2, v3

    :cond_1
    return v2

    :cond_2
    if-le v0, v1, :cond_3

    move v2, v3

    :cond_3
    return v2
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->compareTo(Lcom/itextpdf/kernel/pdf/PdfIndirectReference;)I

    move-result p1

    return p1
.end method

.method public copyContent(Lcom/itextpdf/kernel/pdf/PdfObject;Lcom/itextpdf/kernel/pdf/PdfDocument;)V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_1
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->pdfDocument:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->pdfDocument:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    move v4, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move v4, v1

    .line 30
    :goto_0
    if-nez v4, :cond_4

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getDocumentId()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-object v4, p1, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->pdfDocument:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getDocumentId()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    cmp-long v2, v2, v4

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    move v4, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move v4, v1

    .line 53
    :cond_4
    :goto_1
    iget v2, p0, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->objNr:I

    .line 54
    .line 55
    iget v3, p1, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->objNr:I

    .line 56
    .line 57
    if-ne v2, v3, :cond_5

    .line 58
    .line 59
    iget v2, p0, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->genNr:I

    .line 60
    .line 61
    iget p1, p1, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->genNr:I

    .line 62
    .line 63
    if-ne v2, p1, :cond_5

    .line 64
    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    move v0, v1

    .line 69
    :goto_2
    return v0

    .line 70
    :cond_6
    :goto_3
    return v1
.end method

.method public fixOffset(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->isFree()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->offsetOrIndex:J

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->pdfDocument:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGenNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->genNr:I

    .line 2
    .line 3
    return v0
.end method

.method public getIndex()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->objectStreamNumber:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-wide v0, p0, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->offsetOrIndex:J

    .line 8
    .line 9
    long-to-int v0, v0

    .line 10
    :goto_0
    return v0
.end method

.method public getObjNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->objNr:I

    .line 2
    .line 3
    return v0
.end method

.method public getObjStreamNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->objectStreamNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public getOffset()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->objectStreamNumber:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->offsetOrIndex:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    :goto_0
    return-wide v0
.end method

.method public getReader()Lcom/itextpdf/kernel/pdf/PdfReader;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getReader()Lcom/itextpdf/kernel/pdf/PdfReader;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public getRefersTo()Lcom/itextpdf/kernel/pdf/PdfObject;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getRefersTo(Z)Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v0

    return-object v0
.end method

.method public getRefersTo(Z)Lcom/itextpdf/kernel/pdf/PdfObject;
    .locals 3

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->refersTo:Lcom/itextpdf/kernel/pdf/PdfObject;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->checkState(S)Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->checkState(S)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->checkState(S)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getReader()Lcom/itextpdf/kernel/pdf/PdfReader;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getReader()Lcom/itextpdf/kernel/pdf/PdfReader;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/itextpdf/kernel/pdf/PdfReader;->readObject(Lcom/itextpdf/kernel/pdf/PdfIndirectReference;)Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->refersTo:Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->refersTo:Lcom/itextpdf/kernel/pdf/PdfObject;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getRefersTo(Z)Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v0

    move v1, p1

    :goto_0
    const/16 v2, 0x1f

    if-ge v1, v2, :cond_2

    .line 6
    instance-of v2, v0, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    if-eqz v2, :cond_2

    .line 7
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getRefersTo(Z)Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getType()B
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public getWriter()Lcom/itextpdf/kernel/pdf/PdfWriter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getWriter()Lcom/itextpdf/kernel/pdf/PdfWriter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->objNr:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->genNr:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->pdfDocument:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getDocumentId()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    long-to-int v1, v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    :cond_0
    return v0
.end method

.method public isFree()Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfObject;->checkState(S)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public newInstance()Lcom/itextpdf/kernel/pdf/PdfObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfNull;->PDF_NULL:Lcom/itextpdf/kernel/pdf/PdfNull;

    .line 2
    .line 3
    return-object v0
.end method

.method public setFree()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getXref()Lcom/itextpdf/kernel/pdf/PdfXrefTable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->freeReference(Lcom/itextpdf/kernel/pdf/PdfIndirectReference;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setIndex(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->offsetOrIndex:J

    .line 2
    .line 3
    return-void
.end method

.method public setObjStreamNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->objectStreamNumber:I

    .line 2
    .line 3
    return-void
.end method

.method public setOffset(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->offsetOrIndex:J

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->objectStreamNumber:I

    .line 5
    .line 6
    return-void
.end method

.method public setRefersTo(Lcom/itextpdf/kernel/pdf/PdfObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->refersTo:Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 2
    .line 3
    return-void
.end method

.method public setState(S)Lcom/itextpdf/kernel/pdf/PdfObject;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->setState(S)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v3, " "

    .line 6
    .line 7
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-virtual {p0, v3}, Lcom/itextpdf/kernel/pdf/PdfObject;->checkState(S)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    const-string v4, "Free; "

    .line 18
    .line 19
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_0
    const/16 v4, 0x8

    .line 23
    .line 24
    invoke-virtual {p0, v4}, Lcom/itextpdf/kernel/pdf/PdfObject;->checkState(S)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    const-string v4, "Modified; "

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_1
    const/16 v4, 0x20

    .line 36
    .line 37
    invoke-virtual {p0, v4}, Lcom/itextpdf/kernel/pdf/PdfObject;->checkState(S)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const-string v4, "MustBeFlushed; "

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_2
    const/4 v4, 0x4

    .line 49
    invoke-virtual {p0, v4}, Lcom/itextpdf/kernel/pdf/PdfObject;->checkState(S)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    const-string v4, "Reading; "

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p0, v1}, Lcom/itextpdf/kernel/pdf/PdfObject;->checkState(S)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    const-string v4, "Flushed; "

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_4
    const/16 v4, 0x10

    .line 72
    .line 73
    invoke-virtual {p0, v4}, Lcom/itextpdf/kernel/pdf/PdfObject;->checkState(S)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    const-string v4, "OriginalObjectStream; "

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_5
    const/16 v4, 0x80

    .line 85
    .line 86
    invoke-virtual {p0, v4}, Lcom/itextpdf/kernel/pdf/PdfObject;->checkState(S)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_6

    .line 91
    .line 92
    const-string v4, "ForbidRelease; "

    .line 93
    .line 94
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_6
    const/16 v4, 0x100

    .line 98
    .line 99
    invoke-virtual {p0, v4}, Lcom/itextpdf/kernel/pdf/PdfObject;->checkState(S)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_7

    .line 104
    .line 105
    const-string v4, "ReadOnly; "

    .line 106
    .line 107
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_7
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getObjNumber()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getGenNumber()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    sub-int/2addr v6, v1

    .line 131
    invoke-virtual {v2, v0, v6}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/4 v6, 0x3

    .line 136
    new-array v6, v6, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object v4, v6, v0

    .line 139
    .line 140
    aput-object v5, v6, v1

    .line 141
    .line 142
    aput-object v2, v6, v3

    .line 143
    .line 144
    const-string/jumbo v0, "{0} {1} R{2}"

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v6}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0
.end method
