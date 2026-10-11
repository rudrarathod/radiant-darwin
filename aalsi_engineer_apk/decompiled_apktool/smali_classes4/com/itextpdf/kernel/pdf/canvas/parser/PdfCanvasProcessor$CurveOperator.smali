.class Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$CurveOperator;
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
    name = "CurveOperator"
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
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$CurveOperator;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;Lcom/itextpdf/kernel/pdf/PdfLiteral;Ljava/util/List;)V
    .locals 7
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
    move-result-object p2

    .line 6
    check-cast p2, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfNumber;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfNumber;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 p2, 0x2

    .line 24
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfNumber;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 p2, 0x3

    .line 35
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfNumber;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 p2, 0x4

    .line 46
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfNumber;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 p2, 0x5

    .line 57
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfNumber;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    iget-object v0, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->currentPath:Lcom/itextpdf/kernel/geom/Path;

    .line 68
    .line 69
    invoke-virtual/range {v0 .. v6}, Lcom/itextpdf/kernel/geom/Path;->curveTo(FFFFFF)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
