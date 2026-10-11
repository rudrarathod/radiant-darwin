.class Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$TextMoveStartNextLineWithLeadingOperator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextMoveStartNextLineWithLeadingOperator"
.end annotation


# instance fields
.field private final moveStartNextLine:Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$TextMoveStartNextLineOperator;

.field private final setTextLeading:Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$SetTextLeadingOperator;


# direct methods
.method public constructor <init>(Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$TextMoveStartNextLineOperator;Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$SetTextLeadingOperator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$TextMoveStartNextLineWithLeadingOperator;->moveStartNextLine:Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$TextMoveStartNextLineOperator;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$TextMoveStartNextLineWithLeadingOperator;->setTextLeading:Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$SetTextLeadingOperator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public invoke(Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;Lcom/itextpdf/kernel/pdf/PdfLiteral;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;",
            "Lcom/itextpdf/kernel/pdf/PdfLiteral;",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/pdf/PdfObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfNumber;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 18
    .line 19
    neg-float v0, v0

    .line 20
    float-to-double v2, v0

    .line 21
    invoke-direct {p2, v2, v3}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(D)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {v1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$TextMoveStartNextLineWithLeadingOperator;->setTextLeading:Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$SetTextLeadingOperator;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p2, p1, v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$SetTextLeadingOperator;->invoke(Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;Lcom/itextpdf/kernel/pdf/PdfLiteral;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$TextMoveStartNextLineWithLeadingOperator;->moveStartNextLine:Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$TextMoveStartNextLineOperator;

    .line 35
    .line 36
    invoke-virtual {p2, p1, v0, p3}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$TextMoveStartNextLineOperator;->invoke(Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;Lcom/itextpdf/kernel/pdf/PdfLiteral;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
