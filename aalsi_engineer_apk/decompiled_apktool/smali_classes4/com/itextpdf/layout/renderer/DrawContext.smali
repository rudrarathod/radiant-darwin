.class public Lcom/itextpdf/layout/renderer/DrawContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private canvas:Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

.field private document:Lcom/itextpdf/kernel/pdf/PdfDocument;

.field private taggingEnabled:Z


# direct methods
.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/itextpdf/layout/renderer/DrawContext;-><init>(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/itextpdf/layout/renderer/DrawContext;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 4
    iput-object p2, p0, Lcom/itextpdf/layout/renderer/DrawContext;->canvas:Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 5
    iput-boolean p3, p0, Lcom/itextpdf/layout/renderer/DrawContext;->taggingEnabled:Z

    return-void
.end method


# virtual methods
.method public getCanvas()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/DrawContext;->canvas:Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/DrawContext;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 2
    .line 3
    return-object v0
.end method

.method public isTaggingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/layout/renderer/DrawContext;->taggingEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public setTaggingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/layout/renderer/DrawContext;->taggingEnabled:Z

    .line 2
    .line 3
    return-void
.end method
