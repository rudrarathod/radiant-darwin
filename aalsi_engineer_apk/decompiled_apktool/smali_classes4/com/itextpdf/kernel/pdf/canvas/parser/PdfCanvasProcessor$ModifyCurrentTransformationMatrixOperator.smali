.class Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$ModifyCurrentTransformationMatrixOperator;
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
    name = "ModifyCurrentTransformationMatrixOperator"
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
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$ModifyCurrentTransformationMatrixOperator;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;Lcom/itextpdf/kernel/pdf/PdfLiteral;Ljava/util/List;)V
    .locals 8
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
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfNumber;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfNumber;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfNumber;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfNumber;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfNumber;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/4 v0, 0x5

    .line 57
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 62
    .line 63
    invoke-virtual {p3}, Lcom/itextpdf/kernel/pdf/PdfNumber;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    new-instance p3, Lcom/itextpdf/kernel/geom/Matrix;

    .line 68
    .line 69
    move-object v1, p3

    .line 70
    invoke-direct/range {v1 .. v7}, Lcom/itextpdf/kernel/geom/Matrix;-><init>(FFFFFF)V

    .line 71
    .line 72
    .line 73
    :try_start_0
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->getGraphicsState()Lcom/itextpdf/kernel/pdf/canvas/parser/ParserGraphicsState;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, p3}, Lcom/itextpdf/kernel/pdf/canvas/parser/ParserGraphicsState;->updateCtm(Lcom/itextpdf/kernel/geom/Matrix;)V
    :try_end_0
    .catch Lcom/itextpdf/kernel/exceptions/PdfException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    instance-of p3, p3, Lcom/itextpdf/kernel/geom/NoninvertibleTransformException;

    .line 87
    .line 88
    if-eqz p3, :cond_0

    .line 89
    .line 90
    const-class p1, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;

    .line 91
    .line 92
    invoke-static {p1}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string p3, "Failed to process a transformation matrix which is noninvertible. Some content may be placed not as expected."

    .line 97
    .line 98
    new-array p2, p2, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {p3, p2}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-interface {p1, p2}, Ly40/a;->error(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    return-void

    .line 108
    :cond_0
    throw p1
.end method
