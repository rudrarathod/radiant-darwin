.class public Lcom/itextpdf/kernel/utils/PdfMerger;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private closeSrcDocuments:Z

.field private mergeOutlines:Z

.field private mergeTags:Z

.field private pdfDocument:Lcom/itextpdf/kernel/pdf/PdfDocument;


# direct methods
.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfDocument;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/itextpdf/kernel/utils/PdfMerger;-><init>(Lcom/itextpdf/kernel/pdf/PdfDocument;ZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfDocument;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/itextpdf/kernel/utils/PdfMerger;->pdfDocument:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 4
    iput-boolean p2, p0, Lcom/itextpdf/kernel/utils/PdfMerger;->mergeTags:Z

    .line 5
    iput-boolean p3, p0, Lcom/itextpdf/kernel/utils/PdfMerger;->mergeOutlines:Z

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/utils/PdfMerger;->pdfDocument:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public merge(Lcom/itextpdf/kernel/pdf/PdfDocument;II)Lcom/itextpdf/kernel/utils/PdfMerger;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    sub-int v1, p3, p2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-gt p2, p3, :cond_0

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/kernel/utils/PdfMerger;->merge(Lcom/itextpdf/kernel/pdf/PdfDocument;Ljava/util/List;)Lcom/itextpdf/kernel/utils/PdfMerger;

    move-result-object p1

    return-object p1
.end method

.method public merge(Lcom/itextpdf/kernel/pdf/PdfDocument;Ljava/util/List;)Lcom/itextpdf/kernel/utils/PdfMerger;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/kernel/pdf/PdfDocument;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/itextpdf/kernel/utils/PdfMerger;"
        }
    .end annotation

    .line 4
    iget-boolean v0, p0, Lcom/itextpdf/kernel/utils/PdfMerger;->mergeTags:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->isTagged()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/itextpdf/kernel/utils/PdfMerger;->pdfDocument:Lcom/itextpdf/kernel/pdf/PdfDocument;

    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->setTagged()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/itextpdf/kernel/utils/PdfMerger;->mergeOutlines:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->hasOutlines()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/itextpdf/kernel/utils/PdfMerger;->pdfDocument:Lcom/itextpdf/kernel/pdf/PdfDocument;

    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->initializeOutlines()V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/itextpdf/kernel/utils/PdfMerger;->pdfDocument:Lcom/itextpdf/kernel/pdf/PdfDocument;

    invoke-virtual {p1, p2, v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->copyPagesTo(Ljava/util/List;Lcom/itextpdf/kernel/pdf/PdfDocument;)Ljava/util/List;

    .line 9
    iget-boolean p2, p0, Lcom/itextpdf/kernel/utils/PdfMerger;->closeSrcDocuments:Z

    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->close()V

    :cond_2
    return-object p0
.end method

.method public setCloseSourceDocuments(Z)Lcom/itextpdf/kernel/utils/PdfMerger;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/kernel/utils/PdfMerger;->closeSrcDocuments:Z

    .line 2
    .line 3
    return-object p0
.end method
