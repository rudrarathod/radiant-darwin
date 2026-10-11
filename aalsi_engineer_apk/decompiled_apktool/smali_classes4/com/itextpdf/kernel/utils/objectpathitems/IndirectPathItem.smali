.class public final Lcom/itextpdf/kernel/utils/objectpathitems/IndirectPathItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cmpObject:Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

.field private final outObject:Lcom/itextpdf/kernel/pdf/PdfIndirectReference;


# direct methods
.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfIndirectReference;Lcom/itextpdf/kernel/pdf/PdfIndirectReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/kernel/utils/objectpathitems/IndirectPathItem;->cmpObject:Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/itextpdf/kernel/utils/objectpathitems/IndirectPathItem;->outObject:Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/itextpdf/kernel/utils/objectpathitems/IndirectPathItem;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/itextpdf/kernel/utils/objectpathitems/IndirectPathItem;->cmpObject:Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 12
    .line 13
    check-cast p1, Lcom/itextpdf/kernel/utils/objectpathitems/IndirectPathItem;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/itextpdf/kernel/utils/objectpathitems/IndirectPathItem;->cmpObject:Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/itextpdf/kernel/utils/objectpathitems/IndirectPathItem;->outObject:Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/itextpdf/kernel/utils/objectpathitems/IndirectPathItem;->outObject:Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    return p1
.end method

.method public getCmpObject()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/utils/objectpathitems/IndirectPathItem;->cmpObject:Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOutObject()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/utils/objectpathitems/IndirectPathItem;->outObject:Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/utils/objectpathitems/IndirectPathItem;->cmpObject:Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/itextpdf/kernel/utils/objectpathitems/IndirectPathItem;->outObject:Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method
