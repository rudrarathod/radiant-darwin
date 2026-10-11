.class Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$FormXObjectDoHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/kernel/pdf/canvas/parser/IXObjectDoHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FormXObjectDoHandler"
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
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$FormXObjectDoHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleXObject(Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;Ljava/util/Stack;Lcom/itextpdf/kernel/pdf/PdfStream;Lcom/itextpdf/kernel/pdf/PdfName;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;",
            "Ljava/util/Stack<",
            "Lcom/itextpdf/kernel/pdf/canvas/CanvasTag;",
            ">;",
            "Lcom/itextpdf/kernel/pdf/PdfStream;",
            "Lcom/itextpdf/kernel/pdf/PdfName;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/itextpdf/kernel/pdf/PdfName;->Resources:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p3, p2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->getResources()Lcom/itextpdf/kernel/pdf/PdfResources;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p4, Lcom/itextpdf/kernel/pdf/PdfResources;

    .line 15
    .line 16
    invoke-direct {p4, p2}, Lcom/itextpdf/kernel/pdf/PdfResources;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 17
    .line 18
    .line 19
    move-object p2, p4

    .line 20
    :goto_0
    invoke-virtual {p3}, Lcom/itextpdf/kernel/pdf/PdfStream;->getBytes()[B

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Matrix:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    new-instance v0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$PushGraphicsStateOperator;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$PushGraphicsStateOperator;-><init>(Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, v1, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$PushGraphicsStateOperator;->invoke(Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;Lcom/itextpdf/kernel/pdf/PdfLiteral;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p3, v0}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfNumber;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p3, v0}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfNumber;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-virtual {p3, v0}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfNumber;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-virtual {p3, v0}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfNumber;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const/4 v0, 0x4

    .line 78
    invoke-virtual {p3, v0}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfNumber;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    const/4 v0, 0x5

    .line 87
    invoke-virtual {p3, v0}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p3}, Lcom/itextpdf/kernel/pdf/PdfNumber;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    new-instance p3, Lcom/itextpdf/kernel/geom/Matrix;

    .line 96
    .line 97
    move-object v2, p3

    .line 98
    invoke-direct/range {v2 .. v8}, Lcom/itextpdf/kernel/geom/Matrix;-><init>(FFFFFF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->getGraphicsState()Lcom/itextpdf/kernel/pdf/canvas/parser/ParserGraphicsState;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, p3}, Lcom/itextpdf/kernel/pdf/canvas/parser/ParserGraphicsState;->updateCtm(Lcom/itextpdf/kernel/geom/Matrix;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-virtual {p1, p4, p2}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->processContent([BLcom/itextpdf/kernel/pdf/PdfResources;)V

    .line 109
    .line 110
    .line 111
    new-instance p2, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$PopGraphicsStateOperator;

    .line 112
    .line 113
    invoke-direct {p2}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$PopGraphicsStateOperator;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p1, v1, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$PopGraphicsStateOperator;->invoke(Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;Lcom/itextpdf/kernel/pdf/PdfLiteral;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
