.class public Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$PopGraphicsStateOperator;
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
    name = "PopGraphicsStateOperator"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public invoke(Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;Lcom/itextpdf/kernel/pdf/PdfLiteral;Ljava/util/List;)V
    .locals 2
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
    invoke-virtual {p2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->getGraphicsState()Lcom/itextpdf/kernel/pdf/canvas/parser/ParserGraphicsState;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance p3, Lcom/itextpdf/kernel/pdf/canvas/parser/data/ClippingPathInfo;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/canvas/parser/ParserGraphicsState;->getClippingPath()Lcom/itextpdf/kernel/geom/Path;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getCtm()Lcom/itextpdf/kernel/geom/Matrix;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p3, p2, v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/data/ClippingPathInfo;-><init>(Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;Lcom/itextpdf/kernel/geom/Path;Lcom/itextpdf/kernel/geom/Matrix;)V

    .line 23
    .line 24
    .line 25
    sget-object p2, Lcom/itextpdf/kernel/pdf/canvas/parser/EventType;->CLIP_PATH_CHANGED:Lcom/itextpdf/kernel/pdf/canvas/parser/EventType;

    .line 26
    .line 27
    invoke-virtual {p1, p3, p2}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->eventOccurred(Lcom/itextpdf/kernel/pdf/canvas/parser/data/IEventData;Lcom/itextpdf/kernel/pdf/canvas/parser/EventType;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
