.class Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$MoveNextLineAndShowTextWithSpacingOperator;
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
    name = "MoveNextLineAndShowTextWithSpacingOperator"
.end annotation


# instance fields
.field private final moveNextLineAndShowText:Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$MoveNextLineAndShowTextOperator;

.field private final setTextCharacterSpacing:Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$SetTextCharacterSpacingOperator;

.field private final setTextWordSpacing:Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$SetTextWordSpacingOperator;


# direct methods
.method public constructor <init>(Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$SetTextWordSpacingOperator;Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$SetTextCharacterSpacingOperator;Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$MoveNextLineAndShowTextOperator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$MoveNextLineAndShowTextWithSpacingOperator;->setTextWordSpacing:Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$SetTextWordSpacingOperator;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$MoveNextLineAndShowTextWithSpacingOperator;->setTextCharacterSpacing:Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$SetTextCharacterSpacingOperator;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$MoveNextLineAndShowTextWithSpacingOperator;->moveNextLineAndShowText:Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$MoveNextLineAndShowTextOperator;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public invoke(Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;Lcom/itextpdf/kernel/pdf/PdfLiteral;Ljava/util/List;)V
    .locals 5
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
    const/4 p2, 0x0

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
    const/4 v1, 0x1

    .line 9
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Lcom/itextpdf/kernel/pdf/PdfString;

    .line 21
    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v3, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$MoveNextLineAndShowTextWithSpacingOperator;->setTextWordSpacing:Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$SetTextWordSpacingOperator;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v0, p1, v4, v3}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$SetTextWordSpacingOperator;->invoke(Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;Lcom/itextpdf/kernel/pdf/PdfLiteral;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p2, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$MoveNextLineAndShowTextWithSpacingOperator;->setTextCharacterSpacing:Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$SetTextCharacterSpacingOperator;

    .line 45
    .line 46
    invoke-virtual {v2, p1, v4, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$SetTextCharacterSpacingOperator;->invoke(Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;Lcom/itextpdf/kernel/pdf/PdfLiteral;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p2, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$MoveNextLineAndShowTextWithSpacingOperator;->moveNextLineAndShowText:Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$MoveNextLineAndShowTextOperator;

    .line 58
    .line 59
    invoke-virtual {p2, p1, v4, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$MoveNextLineAndShowTextOperator;->invoke(Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;Lcom/itextpdf/kernel/pdf/PdfLiteral;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
