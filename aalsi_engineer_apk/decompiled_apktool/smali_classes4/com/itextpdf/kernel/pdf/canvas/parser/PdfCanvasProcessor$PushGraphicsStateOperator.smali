.class Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$PushGraphicsStateOperator;
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
    name = "PushGraphicsStateOperator"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$PushGraphicsStateOperator;-><init>()V

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
    invoke-static {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->access$5100(Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;)Ljava/util/Stack;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/itextpdf/kernel/pdf/canvas/parser/ParserGraphicsState;

    .line 10
    .line 11
    new-instance p3, Lcom/itextpdf/kernel/pdf/canvas/parser/ParserGraphicsState;

    .line 12
    .line 13
    invoke-direct {p3, p2}, Lcom/itextpdf/kernel/pdf/canvas/parser/ParserGraphicsState;-><init>(Lcom/itextpdf/kernel/pdf/canvas/parser/ParserGraphicsState;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->access$5100(Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;)Ljava/util/Stack;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method
