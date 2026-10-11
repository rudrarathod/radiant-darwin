.class Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$PaintPathOperator;
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
    name = "PaintPathOperator"
.end annotation


# instance fields
.field private close:Z

.field private operation:I

.field private rule:I


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$PaintPathOperator;->operation:I

    .line 5
    .line 6
    iput p2, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$PaintPathOperator;->rule:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$PaintPathOperator;->close:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public invoke(Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;Lcom/itextpdf/kernel/pdf/PdfLiteral;Ljava/util/List;)V
    .locals 0
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
    iget-boolean p2, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$PaintPathOperator;->close:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->currentPath:Lcom/itextpdf/kernel/geom/Path;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/itextpdf/kernel/geom/Path;->closeSubpath()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget p2, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$PaintPathOperator;->operation:I

    .line 11
    .line 12
    iget p3, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$PaintPathOperator;->rule:I

    .line 13
    .line 14
    invoke-virtual {p1, p2, p3}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->paintPath(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
