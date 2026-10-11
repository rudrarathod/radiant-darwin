.class Lcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier$StructElemCopyingParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StructElemCopyingParams"
.end annotation


# instance fields
.field private final copiedNamespaces:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/itextpdf/kernel/pdf/PdfObject;",
            ">;"
        }
    .end annotation
.end field

.field private final copyFromDestDocument:Z

.field private final objectsToCopy:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/itextpdf/kernel/pdf/PdfObject;",
            ">;"
        }
    .end annotation
.end field

.field private final page2page:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/itextpdf/kernel/pdf/PdfDictionary;",
            "Lcom/itextpdf/kernel/pdf/PdfDictionary;",
            ">;"
        }
    .end annotation
.end field

.field private final toDocument:Lcom/itextpdf/kernel/pdf/PdfDocument;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/itextpdf/kernel/pdf/PdfDocument;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/itextpdf/kernel/pdf/PdfObject;",
            ">;",
            "Lcom/itextpdf/kernel/pdf/PdfDocument;",
            "Ljava/util/Map<",
            "Lcom/itextpdf/kernel/pdf/PdfDictionary;",
            "Lcom/itextpdf/kernel/pdf/PdfDictionary;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier$StructElemCopyingParams;->objectsToCopy:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier$StructElemCopyingParams;->toDocument:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier$StructElemCopyingParams;->page2page:Ljava/util/Map;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier$StructElemCopyingParams;->copyFromDestDocument:Z

    .line 11
    .line 12
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier$StructElemCopyingParams;->copiedNamespaces:Ljava/util/Set;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public addCopiedNamespace(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier$StructElemCopyingParams;->copiedNamespaces:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCopiedNamespaces()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/itextpdf/kernel/pdf/PdfObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier$StructElemCopyingParams;->copiedNamespaces:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public getObjectsToCopy()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/itextpdf/kernel/pdf/PdfObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier$StructElemCopyingParams;->objectsToCopy:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPage2page()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/itextpdf/kernel/pdf/PdfDictionary;",
            "Lcom/itextpdf/kernel/pdf/PdfDictionary;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier$StructElemCopyingParams;->page2page:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getToDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier$StructElemCopyingParams;->toDocument:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 2
    .line 3
    return-object v0
.end method

.method public isCopyFromDestDocument()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier$StructElemCopyingParams;->copyFromDestDocument:Z

    .line 2
    .line 3
    return v0
.end method
