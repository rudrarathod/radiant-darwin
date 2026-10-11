.class public Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$ClipPathOperator;,
        Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$PaintPathOperator;,
        Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$RectangleOperator;,
        Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$CloseSubpathOperator;,
        Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$CurveFourhPointDuplicatedOperator;,
        Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$CurveFirstPointDuplicatedOperator;,
        Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$CurveOperator;,
        Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$LineToOperator;,
        Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$MoveToOperator;,
        Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$IgnoreXObjectDoHandler;,
        Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$ImageXObjectDoHandler;,
        Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$FormXObjectDoHandler;,
        Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$SetLineDashPatternOperator;,
        Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$SetMiterLimitOperator;,
        Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$SetLineJoinOperator;,
        Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$SetLineCapOperator;,
        Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$SetLineWidthOperator;,
        Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$EndImageOperator;,
        Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$DoOperator;,
        Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$EndMarkedContentOperator;,
        Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$BeginMarkedContentDictionaryOperator;,
        Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$BeginMarkedContentOperator;,
        Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$EndTextOperator;,
        Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$BeginTextOperator;,
        Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$SetColorStrokeOperator;,
        Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$SetColorFillOperator;,
        Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$SetColorSpaceStrokeOperator;,
        Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$SetColorSpaceFillOperator;,
        Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$SetCMYKStrokeOperator;,
        Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$SetCMYKFillOperator;,
        Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$SetRGBStrokeOperator;,
        Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$SetRGBFillOperator;,
        Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$SetGrayStrokeOperator;,
        Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$SetGrayFillOperator;,
        Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$PopGraphicsStateOperator;,
        Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$ModifyCurrentTransformationMatrixOperator;,
        Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$PushGraphicsStateOperator;,
        Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$ProcessGraphicsStateResourceOperator;,
        Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$SetTextWordSpacingOperator;,
        Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$SetTextCharacterSpacingOperator;,
        Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$SetTextHorizontalScalingOperator;,
        Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$SetTextLeadingOperator;,
        Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$SetTextRiseOperator;,
        Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$SetTextRenderModeOperator;,
        Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$SetTextFontOperator;,
        Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$TextMoveStartNextLineOperator;,
        Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$TextMoveStartNextLineWithLeadingOperator;,
        Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$TextSetTextMatrixOperator;,
        Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$TextMoveNextLineOperator;,
        Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$ShowTextOperator;,
        Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$MoveNextLineAndShowTextOperator;,
        Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$MoveNextLineAndShowTextWithSpacingOperator;,
        Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$ShowTextArrayOperator;,
        Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$IgnoreOperator;
    }
.end annotation


# static fields
.field public static final DEFAULT_OPERATOR:Ljava/lang/String; = "DefaultOperator"


# instance fields
.field private cachedFonts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/itextpdf/kernel/font/PdfFont;",
            ">;>;"
        }
    .end annotation
.end field

.field protected clippingRule:I

.field protected currentPath:Lcom/itextpdf/kernel/geom/Path;

.field protected final eventListener:Lcom/itextpdf/kernel/pdf/canvas/parser/listener/IEventListener;

.field private final gsStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/itextpdf/kernel/pdf/canvas/parser/ParserGraphicsState;",
            ">;"
        }
    .end annotation
.end field

.field protected isClip:Z

.field private markedContentStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/itextpdf/kernel/pdf/canvas/CanvasTag;",
            ">;"
        }
    .end annotation
.end field

.field private operators:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;",
            ">;"
        }
    .end annotation
.end field

.field private resourcesStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/itextpdf/kernel/pdf/PdfResources;",
            ">;"
        }
    .end annotation
.end field

.field protected final supportedEvents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/itextpdf/kernel/pdf/canvas/parser/EventType;",
            ">;"
        }
    .end annotation
.end field

.field private textLineMatrix:Lcom/itextpdf/kernel/geom/Matrix;

.field private textMatrix:Lcom/itextpdf/kernel/geom/Matrix;

.field private xobjectDoHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/itextpdf/kernel/pdf/PdfName;",
            "Lcom/itextpdf/kernel/pdf/canvas/parser/IXObjectDoHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/itextpdf/kernel/pdf/canvas/parser/listener/IEventListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/itextpdf/kernel/geom/Path;

    invoke-direct {v0}, Lcom/itextpdf/kernel/geom/Path;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->currentPath:Lcom/itextpdf/kernel/geom/Path;

    .line 3
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->gsStack:Ljava/util/Stack;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->cachedFonts:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->markedContentStack:Ljava/util/Stack;

    .line 6
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->eventListener:Lcom/itextpdf/kernel/pdf/canvas/parser/listener/IEventListener;

    .line 7
    invoke-interface {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/IEventListener;->getSupportedEvents()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->supportedEvents:Ljava/util/Set;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->operators:Ljava/util/Map;

    .line 9
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->populateOperators()V

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->xobjectDoHandlers:Ljava/util/Map;

    .line 11
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->populateXObjectDoHandlers()V

    .line 12
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->reset()V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/canvas/parser/listener/IEventListener;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/kernel/pdf/canvas/parser/listener/IEventListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;-><init>(Lcom/itextpdf/kernel/pdf/canvas/parser/listener/IEventListener;)V

    .line 14
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;

    invoke-virtual {p0, v0, p2}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;)Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic access$4700(Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;Lcom/itextpdf/kernel/pdf/PdfString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->displayPdfString(Lcom/itextpdf/kernel/pdf/PdfString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4800(Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->applyTextAdjust(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4900(Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;)Lcom/itextpdf/kernel/geom/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->textLineMatrix:Lcom/itextpdf/kernel/geom/Matrix;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4902(Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;Lcom/itextpdf/kernel/geom/Matrix;)Lcom/itextpdf/kernel/geom/Matrix;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->textLineMatrix:Lcom/itextpdf/kernel/geom/Matrix;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$5000(Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;)Lcom/itextpdf/kernel/geom/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->textMatrix:Lcom/itextpdf/kernel/geom/Matrix;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5002(Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;Lcom/itextpdf/kernel/geom/Matrix;)Lcom/itextpdf/kernel/geom/Matrix;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->textMatrix:Lcom/itextpdf/kernel/geom/Matrix;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$5100(Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;)Ljava/util/Stack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->gsStack:Ljava/util/Stack;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5200(ILjava/util/List;)Lcom/itextpdf/kernel/colors/Color;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->getColor(ILjava/util/List;)Lcom/itextpdf/kernel/colors/Color;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$5300(Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;Ljava/util/List;Lcom/itextpdf/kernel/pdf/PdfResources;)Lcom/itextpdf/kernel/colors/Color;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->getColor(Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;Ljava/util/List;Lcom/itextpdf/kernel/pdf/PdfResources;)Lcom/itextpdf/kernel/colors/Color;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$5400(Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->beginText()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5500(Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->endText()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5600(Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;Lcom/itextpdf/kernel/pdf/PdfName;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->displayXObject(Lcom/itextpdf/kernel/pdf/PdfName;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5700(Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;)Ljava/util/Stack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->markedContentStack:Ljava/util/Stack;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5800(Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;Ljava/util/Stack;Lcom/itextpdf/kernel/pdf/PdfStream;Lcom/itextpdf/kernel/pdf/PdfName;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->displayImage(Ljava/util/Stack;Lcom/itextpdf/kernel/pdf/PdfStream;Lcom/itextpdf/kernel/pdf/PdfName;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private applyTextAdjust(F)V
    .locals 2

    .line 1
    neg-float p1, p1

    .line 2
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 3
    .line 4
    div-float/2addr p1, v0

    .line 5
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->getGraphicsState()Lcom/itextpdf/kernel/pdf/canvas/parser/ParserGraphicsState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getFontSize()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-float/2addr p1, v0

    .line 14
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->getGraphicsState()Lcom/itextpdf/kernel/pdf/canvas/parser/ParserGraphicsState;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getHorizontalScaling()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/high16 v1, 0x42c80000    # 100.0f

    .line 23
    .line 24
    div-float/2addr v0, v1

    .line 25
    mul-float/2addr p1, v0

    .line 26
    new-instance v0, Lcom/itextpdf/kernel/geom/Matrix;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p1, v1}, Lcom/itextpdf/kernel/geom/Matrix;-><init>(FF)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->textMatrix:Lcom/itextpdf/kernel/geom/Matrix;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/geom/Matrix;->multiply(Lcom/itextpdf/kernel/geom/Matrix;)Lcom/itextpdf/kernel/geom/Matrix;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->textMatrix:Lcom/itextpdf/kernel/geom/Matrix;

    .line 39
    .line 40
    return-void
.end method

.method private beginText()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lcom/itextpdf/kernel/pdf/canvas/parser/EventType;->BEGIN_TEXT:Lcom/itextpdf/kernel/pdf/canvas/parser/EventType;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->eventOccurred(Lcom/itextpdf/kernel/pdf/canvas/parser/data/IEventData;Lcom/itextpdf/kernel/pdf/canvas/parser/EventType;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private displayImage(Ljava/util/Stack;Lcom/itextpdf/kernel/pdf/PdfStream;Lcom/itextpdf/kernel/pdf/PdfName;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack<",
            "Lcom/itextpdf/kernel/pdf/canvas/CanvasTag;",
            ">;",
            "Lcom/itextpdf/kernel/pdf/PdfStream;",
            "Lcom/itextpdf/kernel/pdf/PdfName;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->getResources()Lcom/itextpdf/kernel/pdf/PdfResources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->ColorSpace:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfResources;->getResource(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    new-instance v0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/ImageRenderInfo;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->getGraphicsState()Lcom/itextpdf/kernel/pdf/canvas/parser/ParserGraphicsState;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->getGraphicsState()Lcom/itextpdf/kernel/pdf/canvas/parser/ParserGraphicsState;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getCtm()Lcom/itextpdf/kernel/geom/Matrix;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    move-object v2, v0

    .line 26
    move-object v3, p1

    .line 27
    move-object v6, p2

    .line 28
    move-object v7, p3

    .line 29
    move v9, p4

    .line 30
    invoke-direct/range {v2 .. v9}, Lcom/itextpdf/kernel/pdf/canvas/parser/data/ImageRenderInfo;-><init>(Ljava/util/Stack;Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;Lcom/itextpdf/kernel/geom/Matrix;Lcom/itextpdf/kernel/pdf/PdfStream;Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfDictionary;Z)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/itextpdf/kernel/pdf/canvas/parser/EventType;->RENDER_IMAGE:Lcom/itextpdf/kernel/pdf/canvas/parser/EventType;

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->eventOccurred(Lcom/itextpdf/kernel/pdf/canvas/parser/data/IEventData;Lcom/itextpdf/kernel/pdf/canvas/parser/EventType;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private displayPdfString(Lcom/itextpdf/kernel/pdf/PdfString;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->getGraphicsState()Lcom/itextpdf/kernel/pdf/canvas/parser/ParserGraphicsState;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->textMatrix:Lcom/itextpdf/kernel/geom/Matrix;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->markedContentStack:Ljava/util/Stack;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;-><init>(Lcom/itextpdf/kernel/pdf/PdfString;Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;Lcom/itextpdf/kernel/geom/Matrix;Ljava/util/Stack;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/itextpdf/kernel/geom/Matrix;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;->getUnscaledWidth()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {p1, v1, v2}, Lcom/itextpdf/kernel/geom/Matrix;-><init>(FF)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->textMatrix:Lcom/itextpdf/kernel/geom/Matrix;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcom/itextpdf/kernel/geom/Matrix;->multiply(Lcom/itextpdf/kernel/geom/Matrix;)Lcom/itextpdf/kernel/geom/Matrix;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->textMatrix:Lcom/itextpdf/kernel/geom/Matrix;

    .line 31
    .line 32
    sget-object p1, Lcom/itextpdf/kernel/pdf/canvas/parser/EventType;->RENDER_TEXT:Lcom/itextpdf/kernel/pdf/canvas/parser/EventType;

    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->eventOccurred(Lcom/itextpdf/kernel/pdf/canvas/parser/data/IEventData;Lcom/itextpdf/kernel/pdf/canvas/parser/EventType;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private displayXObject(Lcom/itextpdf/kernel/pdf/PdfName;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->getXObjectStream(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Subtype:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->xobjectDoHandlers:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/itextpdf/kernel/pdf/canvas/parser/IXObjectDoHandler;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->xobjectDoHandlers:Ljava/util/Map;

    .line 22
    .line 23
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Default:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/itextpdf/kernel/pdf/canvas/parser/IXObjectDoHandler;

    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->markedContentStack:Ljava/util/Stack;

    .line 32
    .line 33
    invoke-interface {v1, p0, v2, v0, p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/IXObjectDoHandler;->handleXObject(Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;Ljava/util/Stack;Lcom/itextpdf/kernel/pdf/PdfStream;Lcom/itextpdf/kernel/pdf/PdfName;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private endText()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lcom/itextpdf/kernel/pdf/canvas/parser/EventType;->END_TEXT:Lcom/itextpdf/kernel/pdf/canvas/parser/EventType;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->eventOccurred(Lcom/itextpdf/kernel/pdf/canvas/parser/data/IEventData;Lcom/itextpdf/kernel/pdf/canvas/parser/EventType;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static getColor(ILjava/util/List;)Lcom/itextpdf/kernel/colors/Color;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/pdf/PdfObject;",
            ">;)",
            "Lcom/itextpdf/kernel/colors/Color;"
        }
    .end annotation

    .line 45
    new-array v0, p0, [F

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_0

    .line 46
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/kernel/pdf/PdfNumber;

    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfNumber;->floatValue()F

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eq p0, v3, :cond_2

    const/4 v4, 0x4

    if-eq p0, v4, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 47
    :cond_1
    new-instance p0, Lcom/itextpdf/kernel/colors/DeviceCmyk;

    aget v1, v0, v1

    aget p1, v0, p1

    aget v2, v0, v2

    aget v0, v0, v3

    invoke-direct {p0, v1, p1, v2, v0}, Lcom/itextpdf/kernel/colors/DeviceCmyk;-><init>(FFFF)V

    return-object p0

    .line 48
    :cond_2
    new-instance p0, Lcom/itextpdf/kernel/colors/DeviceRgb;

    aget v1, v0, v1

    aget p1, v0, p1

    aget v0, v0, v2

    invoke-direct {p0, v1, p1, v0}, Lcom/itextpdf/kernel/colors/DeviceRgb;-><init>(FFF)V

    return-object p0

    .line 49
    :cond_3
    new-instance p0, Lcom/itextpdf/kernel/colors/DeviceGray;

    aget p1, v0, v1

    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/colors/DeviceGray;-><init>(F)V

    return-object p0
.end method

.method private static getColor(Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;Ljava/util/List;Lcom/itextpdf/kernel/pdf/PdfResources;)Lcom/itextpdf/kernel/colors/Color;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/pdf/PdfObject;",
            ">;",
            "Lcom/itextpdf/kernel/pdf/PdfResources;",
            ")",
            "Lcom/itextpdf/kernel/colors/Color;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v3

    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfObject;->isIndirectReference()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getRefersTo()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v3

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v3

    .line 4
    :goto_0
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfObject;->isName()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 5
    sget-object v4, Lcom/itextpdf/kernel/pdf/PdfName;->DeviceGray:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {v4, v3}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    new-instance p0, Lcom/itextpdf/kernel/colors/DeviceGray;

    invoke-static {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->getColorants(Ljava/util/List;)[F

    move-result-object p1

    aget p1, p1, v1

    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/colors/DeviceGray;-><init>(F)V

    return-object p0

    .line 7
    :cond_1
    sget-object v4, Lcom/itextpdf/kernel/pdf/PdfName;->Pattern:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {v4, v3}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/itextpdf/kernel/pdf/PdfName;

    if-eqz v4, :cond_2

    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p2, v4}, Lcom/itextpdf/kernel/pdf/PdfResources;->getPattern(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/colorspace/PdfPattern;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 10
    new-instance p0, Lcom/itextpdf/kernel/colors/PatternColor;

    invoke-direct {p0, p2}, Lcom/itextpdf/kernel/colors/PatternColor;-><init>(Lcom/itextpdf/kernel/pdf/colorspace/PdfPattern;)V

    return-object p0

    .line 11
    :cond_2
    sget-object p2, Lcom/itextpdf/kernel/pdf/PdfName;->DeviceRGB:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p2, v3}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 12
    invoke-static {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->getColorants(Ljava/util/List;)[F

    move-result-object p0

    .line 13
    new-instance p1, Lcom/itextpdf/kernel/colors/DeviceRgb;

    aget p2, p0, v1

    aget v0, p0, v0

    aget p0, p0, v2

    invoke-direct {p1, p2, v0, p0}, Lcom/itextpdf/kernel/colors/DeviceRgb;-><init>(FFF)V

    return-object p1

    .line 14
    :cond_3
    sget-object p2, Lcom/itextpdf/kernel/pdf/PdfName;->DeviceCMYK:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p2, v3}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 15
    invoke-static {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->getColorants(Ljava/util/List;)[F

    move-result-object p0

    .line 16
    new-instance p1, Lcom/itextpdf/kernel/colors/DeviceCmyk;

    aget p2, p0, v1

    aget v0, p0, v0

    aget v1, p0, v2

    const/4 v2, 0x3

    aget p0, p0, v2

    invoke-direct {p1, p2, v0, v1, p0}, Lcom/itextpdf/kernel/colors/DeviceCmyk;-><init>(FFFF)V

    return-object p1

    .line 17
    :cond_4
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfObject;->isArray()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 18
    check-cast v3, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 19
    invoke-virtual {v3, v1}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsName(I)Lcom/itextpdf/kernel/pdf/PdfName;

    move-result-object v3

    .line 20
    sget-object v4, Lcom/itextpdf/kernel/pdf/PdfName;->CalGray:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {v4, v3}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 21
    new-instance p2, Lcom/itextpdf/kernel/colors/CalGray;

    check-cast p0, Lcom/itextpdf/kernel/pdf/colorspace/PdfCieBasedCs$CalGray;

    invoke-static {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->getColorants(Ljava/util/List;)[F

    move-result-object p1

    aget p1, p1, v1

    invoke-direct {p2, p0, p1}, Lcom/itextpdf/kernel/colors/CalGray;-><init>(Lcom/itextpdf/kernel/pdf/colorspace/PdfCieBasedCs$CalGray;F)V

    return-object p2

    .line 22
    :cond_5
    sget-object v4, Lcom/itextpdf/kernel/pdf/PdfName;->CalRGB:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {v4, v3}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 23
    new-instance p2, Lcom/itextpdf/kernel/colors/CalRgb;

    check-cast p0, Lcom/itextpdf/kernel/pdf/colorspace/PdfCieBasedCs$CalRgb;

    invoke-static {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->getColorants(Ljava/util/List;)[F

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/itextpdf/kernel/colors/CalRgb;-><init>(Lcom/itextpdf/kernel/pdf/colorspace/PdfCieBasedCs$CalRgb;[F)V

    return-object p2

    .line 24
    :cond_6
    sget-object v4, Lcom/itextpdf/kernel/pdf/PdfName;->Lab:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {v4, v3}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 25
    new-instance p2, Lcom/itextpdf/kernel/colors/Lab;

    check-cast p0, Lcom/itextpdf/kernel/pdf/colorspace/PdfCieBasedCs$Lab;

    invoke-static {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->getColorants(Ljava/util/List;)[F

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/itextpdf/kernel/colors/Lab;-><init>(Lcom/itextpdf/kernel/pdf/colorspace/PdfCieBasedCs$Lab;[F)V

    return-object p2

    .line 26
    :cond_7
    sget-object v4, Lcom/itextpdf/kernel/pdf/PdfName;->ICCBased:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {v4, v3}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 27
    new-instance p2, Lcom/itextpdf/kernel/colors/IccBased;

    check-cast p0, Lcom/itextpdf/kernel/pdf/colorspace/PdfCieBasedCs$IccBased;

    invoke-static {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->getColorants(Ljava/util/List;)[F

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/itextpdf/kernel/colors/IccBased;-><init>(Lcom/itextpdf/kernel/pdf/colorspace/PdfCieBasedCs$IccBased;[F)V

    return-object p2

    .line 28
    :cond_8
    sget-object v4, Lcom/itextpdf/kernel/pdf/PdfName;->Indexed:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {v4, v3}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 29
    new-instance p2, Lcom/itextpdf/kernel/colors/Indexed;

    invoke-static {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->getColorants(Ljava/util/List;)[F

    move-result-object p1

    aget p1, p1, v1

    float-to-int p1, p1

    invoke-direct {p2, p0, p1}, Lcom/itextpdf/kernel/colors/Indexed;-><init>(Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;I)V

    return-object p2

    .line 30
    :cond_9
    sget-object v4, Lcom/itextpdf/kernel/pdf/PdfName;->Separation:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {v4, v3}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 31
    new-instance p2, Lcom/itextpdf/kernel/colors/Separation;

    check-cast p0, Lcom/itextpdf/kernel/pdf/colorspace/PdfSpecialCs$Separation;

    invoke-static {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->getColorants(Ljava/util/List;)[F

    move-result-object p1

    aget p1, p1, v1

    invoke-direct {p2, p0, p1}, Lcom/itextpdf/kernel/colors/Separation;-><init>(Lcom/itextpdf/kernel/pdf/colorspace/PdfSpecialCs$Separation;F)V

    return-object p2

    .line 32
    :cond_a
    sget-object v4, Lcom/itextpdf/kernel/pdf/PdfName;->DeviceN:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {v4, v3}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 33
    new-instance p2, Lcom/itextpdf/kernel/colors/DeviceN;

    check-cast p0, Lcom/itextpdf/kernel/pdf/colorspace/PdfSpecialCs$DeviceN;

    invoke-static {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->getColorants(Ljava/util/List;)[F

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/itextpdf/kernel/colors/DeviceN;-><init>(Lcom/itextpdf/kernel/pdf/colorspace/PdfSpecialCs$DeviceN;[F)V

    return-object p2

    .line 34
    :cond_b
    sget-object v4, Lcom/itextpdf/kernel/pdf/PdfName;->Pattern:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {v4, v3}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 35
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 37
    move-object v5, p0

    check-cast v5, Lcom/itextpdf/kernel/pdf/colorspace/PdfSpecialCs$UncoloredTilingPattern;

    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/colorspace/PdfSpecialCs$UncoloredTilingPattern;->getUnderlyingColorSpace()Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;

    move-result-object v5

    .line 38
    instance-of v6, v4, Lcom/itextpdf/kernel/pdf/PdfName;

    if-eqz v6, :cond_c

    .line 39
    check-cast v4, Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p2, v4}, Lcom/itextpdf/kernel/pdf/PdfResources;->getPattern(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/colorspace/PdfPattern;

    move-result-object p2

    .line 40
    instance-of v4, p2, Lcom/itextpdf/kernel/pdf/colorspace/PdfPattern$Tiling;

    if-eqz v4, :cond_c

    check-cast p2, Lcom/itextpdf/kernel/pdf/colorspace/PdfPattern$Tiling;

    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/colorspace/PdfPattern$Tiling;->isColored()Z

    move-result v4

    if-nez v4, :cond_c

    .line 41
    new-instance p0, Lcom/itextpdf/kernel/colors/PatternColor;

    invoke-static {v3}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->getColorants(Ljava/util/List;)[F

    move-result-object p1

    invoke-direct {p0, p2, v5, p1}, Lcom/itextpdf/kernel/colors/PatternColor;-><init>(Lcom/itextpdf/kernel/pdf/colorspace/PdfPattern$Tiling;Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;[F)V

    return-object p0

    .line 42
    :cond_c
    const-class p2, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;

    invoke-static {p2}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    move-result-object p2

    .line 43
    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    aput-object p0, v2, v0

    .line 44
    const-string p0, "Unable to parse color {0} within {1} color space"

    invoke-static {p0, v2}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Ly40/a;->warn(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static getColorants(Ljava/util/List;)[F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/pdf/PdfObject;",
            ">;)[F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/lit8 v2, v2, -0x1

    .line 15
    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfNumber;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    aput v2, v0, v1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v0
.end method

.method private initClippingPath(Lcom/itextpdf/kernel/pdf/PdfPage;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/geom/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/kernel/geom/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfPage;->getCropBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/geom/Path;->rectangle(Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->getGraphicsState()Lcom/itextpdf/kernel/pdf/canvas/parser/ParserGraphicsState;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/ParserGraphicsState;->setClippingPath(Lcom/itextpdf/kernel/geom/Path;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public beginMarkedContent(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfDictionary;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->markedContentStack:Ljava/util/Stack;

    .line 2
    .line 3
    new-instance v1, Lcom/itextpdf/kernel/pdf/canvas/CanvasTag;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/itextpdf/kernel/pdf/canvas/CanvasTag;-><init>(Lcom/itextpdf/kernel/pdf/PdfName;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p2}, Lcom/itextpdf/kernel/pdf/canvas/CanvasTag;->setProperties(Lcom/itextpdf/kernel/pdf/PdfDictionary;)Lcom/itextpdf/kernel/pdf/canvas/CanvasTag;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public endMarkedContent()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->markedContentStack:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public eventOccurred(Lcom/itextpdf/kernel/pdf/canvas/parser/data/IEventData;Lcom/itextpdf/kernel/pdf/canvas/parser/EventType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->supportedEvents:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->eventListener:Lcom/itextpdf/kernel/pdf/canvas/parser/listener/IEventListener;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/IEventListener;->eventOccurred(Lcom/itextpdf/kernel/pdf/canvas/parser/data/IEventData;Lcom/itextpdf/kernel/pdf/canvas/parser/EventType;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    instance-of p2, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/data/AbstractRenderInfo;

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    check-cast p1, Lcom/itextpdf/kernel/pdf/canvas/parser/data/AbstractRenderInfo;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/data/AbstractRenderInfo;->releaseGraphicsState()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public getEventListener()Lcom/itextpdf/kernel/pdf/canvas/parser/listener/IEventListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->eventListener:Lcom/itextpdf/kernel/pdf/canvas/parser/listener/IEventListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFont(Lcom/itextpdf/kernel/pdf/PdfDictionary;)Lcom/itextpdf/kernel/font/PdfFont;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/itextpdf/kernel/font/PdfFontFactory;->createFont(Lcom/itextpdf/kernel/pdf/PdfDictionary;)Lcom/itextpdf/kernel/font/PdfFont;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getObjNumber()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->cachedFonts:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/itextpdf/kernel/font/PdfFont;

    .line 41
    .line 42
    :goto_0
    if-nez v1, :cond_2

    .line 43
    .line 44
    invoke-static {p1}, Lcom/itextpdf/kernel/font/PdfFontFactory;->createFont(Lcom/itextpdf/kernel/pdf/PdfDictionary;)Lcom/itextpdf/kernel/font/PdfFont;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->cachedFonts:Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_2
    return-object v1
.end method

.method public getGraphicsState()Lcom/itextpdf/kernel/pdf/canvas/parser/ParserGraphicsState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->gsStack:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/itextpdf/kernel/pdf/canvas/parser/ParserGraphicsState;

    .line 8
    .line 9
    return-object v0
.end method

.method public getRegisteredOperatorStrings()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->operators:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getResources()Lcom/itextpdf/kernel/pdf/PdfResources;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->resourcesStack:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfResources;

    .line 8
    .line 9
    return-object v0
.end method

.method public getXObjectStream(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfStream;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->getResources()Lcom/itextpdf/kernel/pdf/PdfResources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->XObject:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfResources;->getResource(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsStream(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public invokeOperator(Lcom/itextpdf/kernel/pdf/PdfLiteral;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/kernel/pdf/PdfLiteral;",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/pdf/PdfObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->operators:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfLiteral;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->operators:Ljava/util/Map;

    .line 16
    .line 17
    const-string v1, "DefaultOperator"

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;

    .line 24
    .line 25
    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;->invoke(Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;Lcom/itextpdf/kernel/pdf/PdfLiteral;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public paintPath(II)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->getGraphicsState()Lcom/itextpdf/kernel/pdf/canvas/parser/ParserGraphicsState;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    new-instance v9, Lcom/itextpdf/kernel/pdf/canvas/parser/data/PathRenderInfo;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->markedContentStack:Ljava/util/Stack;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->currentPath:Lcom/itextpdf/kernel/geom/Path;

    .line 10
    .line 11
    iget-boolean v6, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->isClip:Z

    .line 12
    .line 13
    iget v7, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->clippingRule:I

    .line 14
    .line 15
    move-object v0, v9

    .line 16
    move-object v2, v8

    .line 17
    move v4, p1

    .line 18
    move v5, p2

    .line 19
    invoke-direct/range {v0 .. v7}, Lcom/itextpdf/kernel/pdf/canvas/parser/data/PathRenderInfo;-><init>(Ljava/util/Stack;Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;Lcom/itextpdf/kernel/geom/Path;IIZI)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/itextpdf/kernel/pdf/canvas/parser/EventType;->RENDER_PATH:Lcom/itextpdf/kernel/pdf/canvas/parser/EventType;

    .line 23
    .line 24
    invoke-virtual {p0, v9, p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->eventOccurred(Lcom/itextpdf/kernel/pdf/canvas/parser/data/IEventData;Lcom/itextpdf/kernel/pdf/canvas/parser/EventType;)V

    .line 25
    .line 26
    .line 27
    iget-boolean p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->isClip:Z

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->isClip:Z

    .line 33
    .line 34
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->currentPath:Lcom/itextpdf/kernel/geom/Path;

    .line 35
    .line 36
    iget p2, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->clippingRule:I

    .line 37
    .line 38
    invoke-virtual {v8, p1, p2}, Lcom/itextpdf/kernel/pdf/canvas/parser/ParserGraphicsState;->clip(Lcom/itextpdf/kernel/geom/Path;I)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lcom/itextpdf/kernel/pdf/canvas/parser/data/ClippingPathInfo;

    .line 42
    .line 43
    invoke-virtual {v8}, Lcom/itextpdf/kernel/pdf/canvas/parser/ParserGraphicsState;->getClippingPath()Lcom/itextpdf/kernel/geom/Path;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {v8}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getCtm()Lcom/itextpdf/kernel/geom/Matrix;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v8, p2, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/data/ClippingPathInfo;-><init>(Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;Lcom/itextpdf/kernel/geom/Path;Lcom/itextpdf/kernel/geom/Matrix;)V

    .line 52
    .line 53
    .line 54
    sget-object p2, Lcom/itextpdf/kernel/pdf/canvas/parser/EventType;->CLIP_PATH_CHANGED:Lcom/itextpdf/kernel/pdf/canvas/parser/EventType;

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->eventOccurred(Lcom/itextpdf/kernel/pdf/canvas/parser/data/IEventData;Lcom/itextpdf/kernel/pdf/canvas/parser/EventType;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    new-instance p1, Lcom/itextpdf/kernel/geom/Path;

    .line 60
    .line 61
    invoke-direct {p1}, Lcom/itextpdf/kernel/geom/Path;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->currentPath:Lcom/itextpdf/kernel/geom/Path;

    .line 65
    .line 66
    return-void
.end method

.method public populateOperators()V
    .locals 7

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$IgnoreOperator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$IgnoreOperator;-><init>(Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$1;)V

    .line 5
    .line 6
    .line 7
    const-string v2, "DefaultOperator"

    .line 8
    .line 9
    invoke-virtual {p0, v2, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;)Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$PushGraphicsStateOperator;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$PushGraphicsStateOperator;-><init>(Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$1;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "q"

    .line 18
    .line 19
    invoke-virtual {p0, v2, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;)Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$PopGraphicsStateOperator;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$PopGraphicsStateOperator;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "Q"

    .line 28
    .line 29
    invoke-virtual {p0, v2, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;)Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$ModifyCurrentTransformationMatrixOperator;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$ModifyCurrentTransformationMatrixOperator;-><init>(Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$1;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "cm"

    .line 38
    .line 39
    invoke-virtual {p0, v2, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;)Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$DoOperator;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$DoOperator;-><init>(Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$1;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "Do"

    .line 48
    .line 49
    invoke-virtual {p0, v2, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;)Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$BeginMarkedContentOperator;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$BeginMarkedContentOperator;-><init>(Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$1;)V

    .line 55
    .line 56
    .line 57
    const-string v2, "BMC"

    .line 58
    .line 59
    invoke-virtual {p0, v2, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;)Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$BeginMarkedContentDictionaryOperator;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$BeginMarkedContentDictionaryOperator;-><init>(Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$1;)V

    .line 65
    .line 66
    .line 67
    const-string v2, "BDC"

    .line 68
    .line 69
    invoke-virtual {p0, v2, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;)Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$EndMarkedContentOperator;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$EndMarkedContentOperator;-><init>(Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$1;)V

    .line 75
    .line 76
    .line 77
    const-string v2, "EMC"

    .line 78
    .line 79
    invoke-virtual {p0, v2, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;)Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->supportedEvents:Ljava/util/Set;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    sget-object v2, Lcom/itextpdf/kernel/pdf/canvas/parser/EventType;->RENDER_TEXT:Lcom/itextpdf/kernel/pdf/canvas/parser/EventType;

    .line 87
    .line 88
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->supportedEvents:Ljava/util/Set;

    .line 95
    .line 96
    sget-object v2, Lcom/itextpdf/kernel/pdf/canvas/parser/EventType;->RENDER_PATH:Lcom/itextpdf/kernel/pdf/canvas/parser/EventType;

    .line 97
    .line 98
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->supportedEvents:Ljava/util/Set;

    .line 105
    .line 106
    sget-object v2, Lcom/itextpdf/kernel/pdf/canvas/parser/EventType;->CLIP_PATH_CHANGED:Lcom/itextpdf/kernel/pdf/canvas/parser/EventType;

    .line 107
    .line 108
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    :cond_0
    new-instance v0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$SetGrayFillOperator;

    .line 115
    .line 116
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$SetGrayFillOperator;-><init>(Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$1;)V

    .line 117
    .line 118
    .line 119
    const-string v2, "g"

    .line 120
    .line 121
    invoke-virtual {p0, v2, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;)Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;

    .line 122
    .line 123
    .line 124
    new-instance v0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$SetGrayStrokeOperator;

    .line 125
    .line 126
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$SetGrayStrokeOperator;-><init>(Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$1;)V

    .line 127
    .line 128
    .line 129
    const-string v2, "G"

    .line 130
    .line 131
    invoke-virtual {p0, v2, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;)Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;

    .line 132
    .line 133
    .line 134
    new-instance v0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$SetRGBFillOperator;

    .line 135
    .line 136
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$SetRGBFillOperator;-><init>(Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$1;)V

    .line 137
    .line 138
    .line 139
    const-string v2, "rg"

    .line 140
    .line 141
    invoke-virtual {p0, v2, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;)Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;

    .line 142
    .line 143
    .line 144
    new-instance v0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$SetRGBStrokeOperator;

    .line 145
    .line 146
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$SetRGBStrokeOperator;-><init>(Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$1;)V

    .line 147
    .line 148
    .line 149
    const-string v2, "RG"

    .line 150
    .line 151
    invoke-virtual {p0, v2, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;)Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;

    .line 152
    .line 153
    .line 154
    new-instance v0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$SetCMYKFillOperator;

    .line 155
    .line 156
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$SetCMYKFillOperator;-><init>(Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$1;)V

    .line 157
    .line 158
    .line 159
    const-string v2, "k"

    .line 160
    .line 161
    invoke-virtual {p0, v2, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;)Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;

    .line 162
    .line 163
    .line 164
    new-instance v0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$SetCMYKStrokeOperator;

    .line 165
    .line 166
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$SetCMYKStrokeOperator;-><init>(Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$1;)V

    .line 167
    .line 168
    .line 169
    const-string v2, "K"

    .line 170
    .line 171
    invoke-virtual {p0, v2, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;)Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;

    .line 172
    .line 173
    .line 174
    new-instance v0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$SetColorSpaceFillOperator;

    .line 175
    .line 176
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$SetColorSpaceFillOperator;-><init>(Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$1;)V

    .line 177
    .line 178
    .line 179
    const-string v2, "cs"

    .line 180
    .line 181
    invoke-virtual {p0, v2, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;)Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;

    .line 182
    .line 183
    .line 184
    new-instance v0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$SetColorSpaceStrokeOperator;

    .line 185
    .line 186
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$SetColorSpaceStrokeOperator;-><init>(Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$1;)V

    .line 187
    .line 188
    .line 189
    const-string v2, "CS"

    .line 190
    .line 191
    invoke-virtual {p0, v2, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;)Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;

    .line 192
    .line 193
    .line 194
    new-instance v0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$SetColorFillOperator;

    .line 195
    .line 196
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$SetColorFillOperator;-><init>(Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$1;)V

    .line 197
    .line 198
    .line 199
    const-string v2, "sc"

    .line 200
    .line 201
    invoke-virtual {p0, v2, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;)Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;

    .line 202
    .line 203
    .line 204
    new-instance v0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$SetColorStrokeOperator;

    .line 205
    .line 206
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$SetColorStrokeOperator;-><init>(Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$1;)V

    .line 207
    .line 208
    .line 209
    const-string v2, "SC"

    .line 210
    .line 211
    invoke-virtual {p0, v2, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;)Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;

    .line 212
    .line 213
    .line 214
    new-instance v0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$SetColorFillOperator;

    .line 215
    .line 216
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$SetColorFillOperator;-><init>(Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$1;)V

    .line 217
    .line 218
    .line 219
    const-string v2, "scn"

    .line 220
    .line 221
    invoke-virtual {p0, v2, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;)Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;

    .line 222
    .line 223
    .line 224
    new-instance v0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$SetColorStrokeOperator;

    .line 225
    .line 226
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$SetColorStrokeOperator;-><init>(Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$1;)V

    .line 227
    .line 228
    .line 229
    const-string v2, "SCN"

    .line 230
    .line 231
    invoke-virtual {p0, v2, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;)Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;

    .line 232
    .line 233
    .line 234
    new-instance v0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$ProcessGraphicsStateResourceOperator;

    .line 235
    .line 236
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$ProcessGraphicsStateResourceOperator;-><init>(Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$1;)V

    .line 237
    .line 238
    .line 239
    const-string v2, "gs"

    .line 240
    .line 241
    invoke-virtual {p0, v2, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;)Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;

    .line 242
    .line 243
    .line 244
    :cond_1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->supportedEvents:Ljava/util/Set;

    .line 245
    .line 246
    if-eqz v0, :cond_2

    .line 247
    .line 248
    sget-object v2, Lcom/itextpdf/kernel/pdf/canvas/parser/EventType;->RENDER_IMAGE:Lcom/itextpdf/kernel/pdf/canvas/parser/EventType;

    .line 249
    .line 250
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_3

    .line 255
    .line 256
    :cond_2
    new-instance v0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$EndImageOperator;

    .line 257
    .line 258
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$EndImageOperator;-><init>(Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$1;)V

    .line 259
    .line 260
    .line 261
    const-string v2, "EI"

    .line 262
    .line 263
    invoke-virtual {p0, v2, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;)Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;

    .line 264
    .line 265
    .line 266
    :cond_3
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->supportedEvents:Ljava/util/Set;

    .line 267
    .line 268
    if-eqz v0, :cond_4

    .line 269
    .line 270
    sget-object v2, Lcom/itextpdf/kernel/pdf/canvas/parser/EventType;->RENDER_TEXT:Lcom/itextpdf/kernel/pdf/canvas/parser/EventType;

    .line 271
    .line 272
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_4

    .line 277
    .line 278
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->supportedEvents:Ljava/util/Set;

    .line 279
    .line 280
    sget-object v2, Lcom/itextpdf/kernel/pdf/canvas/parser/EventType;->BEGIN_TEXT:Lcom/itextpdf/kernel/pdf/canvas/parser/EventType;

    .line 281
    .line 282
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_4

    .line 287
    .line 288
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->supportedEvents:Ljava/util/Set;

    .line 289
    .line 290
    sget-object v2, Lcom/itextpdf/kernel/pdf/canvas/parser/EventType;->END_TEXT:Lcom/itextpdf/kernel/pdf/canvas/parser/EventType;

    .line 291
    .line 292
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_5

    .line 297
    .line 298
    :cond_4
    new-instance v0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$BeginTextOperator;

    .line 299
    .line 300
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$BeginTextOperator;-><init>(Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$1;)V

    .line 301
    .line 302
    .line 303
    const-string v2, "BT"

    .line 304
    .line 305
    invoke-virtual {p0, v2, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;)Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;

    .line 306
    .line 307
    .line 308
    new-instance v0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$EndTextOperator;

    .line 309
    .line 310
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$EndTextOperator;-><init>(Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$1;)V

    .line 311
    .line 312
    .line 313
    const-string v2, "ET"

    .line 314
    .line 315
    invoke-virtual {p0, v2, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;)Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;

    .line 316
    .line 317
    .line 318
    :cond_5
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->supportedEvents:Ljava/util/Set;

    .line 319
    .line 320
    if-eqz v0, :cond_6

    .line 321
    .line 322
    sget-object v2, Lcom/itextpdf/kernel/pdf/canvas/parser/EventType;->RENDER_TEXT:Lcom/itextpdf/kernel/pdf/canvas/parser/EventType;

    .line 323
    .line 324
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_7

    .line 329
    .line 330
    :cond_6
    new-instance v0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$SetTextCharacterSpacingOperator;

    .line 331
    .line 332
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$SetTextCharacterSpacingOperator;-><init>(Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$1;)V

    .line 333
    .line 334
    .line 335
    const-string v2, "Tc"

    .line 336
    .line 337
    invoke-virtual {p0, v2, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;)Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;

    .line 338
    .line 339
    .line 340
    new-instance v2, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$SetTextWordSpacingOperator;

    .line 341
    .line 342
    invoke-direct {v2, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$SetTextWordSpacingOperator;-><init>(Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$1;)V

    .line 343
    .line 344
    .line 345
    const-string v3, "Tw"

    .line 346
    .line 347
    invoke-virtual {p0, v3, v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;)Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;

    .line 348
    .line 349
    .line 350
    new-instance v3, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$SetTextHorizontalScalingOperator;

    .line 351
    .line 352
    invoke-direct {v3, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$SetTextHorizontalScalingOperator;-><init>(Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$1;)V

    .line 353
    .line 354
    .line 355
    const-string v4, "Tz"

    .line 356
    .line 357
    invoke-virtual {p0, v4, v3}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;)Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;

    .line 358
    .line 359
    .line 360
    new-instance v3, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$SetTextLeadingOperator;

    .line 361
    .line 362
    invoke-direct {v3, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$SetTextLeadingOperator;-><init>(Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$1;)V

    .line 363
    .line 364
    .line 365
    const-string v4, "TL"

    .line 366
    .line 367
    invoke-virtual {p0, v4, v3}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;)Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;

    .line 368
    .line 369
    .line 370
    new-instance v4, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$SetTextFontOperator;

    .line 371
    .line 372
    invoke-direct {v4, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$SetTextFontOperator;-><init>(Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$1;)V

    .line 373
    .line 374
    .line 375
    const-string v5, "Tf"

    .line 376
    .line 377
    invoke-virtual {p0, v5, v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;)Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;

    .line 378
    .line 379
    .line 380
    new-instance v4, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$SetTextRenderModeOperator;

    .line 381
    .line 382
    invoke-direct {v4, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$SetTextRenderModeOperator;-><init>(Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$1;)V

    .line 383
    .line 384
    .line 385
    const-string v5, "Tr"

    .line 386
    .line 387
    invoke-virtual {p0, v5, v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;)Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;

    .line 388
    .line 389
    .line 390
    new-instance v4, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$SetTextRiseOperator;

    .line 391
    .line 392
    invoke-direct {v4, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$SetTextRiseOperator;-><init>(Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$1;)V

    .line 393
    .line 394
    .line 395
    const-string v5, "Ts"

    .line 396
    .line 397
    invoke-virtual {p0, v5, v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;)Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;

    .line 398
    .line 399
    .line 400
    new-instance v4, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$TextMoveStartNextLineOperator;

    .line 401
    .line 402
    invoke-direct {v4, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$TextMoveStartNextLineOperator;-><init>(Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$1;)V

    .line 403
    .line 404
    .line 405
    const-string v5, "Td"

    .line 406
    .line 407
    invoke-virtual {p0, v5, v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;)Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;

    .line 408
    .line 409
    .line 410
    new-instance v5, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$TextMoveStartNextLineWithLeadingOperator;

    .line 411
    .line 412
    invoke-direct {v5, v4, v3}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$TextMoveStartNextLineWithLeadingOperator;-><init>(Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$TextMoveStartNextLineOperator;Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$SetTextLeadingOperator;)V

    .line 413
    .line 414
    .line 415
    const-string v3, "TD"

    .line 416
    .line 417
    invoke-virtual {p0, v3, v5}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;)Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;

    .line 418
    .line 419
    .line 420
    new-instance v3, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$TextSetTextMatrixOperator;

    .line 421
    .line 422
    invoke-direct {v3, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$TextSetTextMatrixOperator;-><init>(Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$1;)V

    .line 423
    .line 424
    .line 425
    const-string v5, "Tm"

    .line 426
    .line 427
    invoke-virtual {p0, v5, v3}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;)Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;

    .line 428
    .line 429
    .line 430
    new-instance v3, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$TextMoveNextLineOperator;

    .line 431
    .line 432
    invoke-direct {v3, v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$TextMoveNextLineOperator;-><init>(Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$TextMoveStartNextLineOperator;)V

    .line 433
    .line 434
    .line 435
    const-string v4, "T*"

    .line 436
    .line 437
    invoke-virtual {p0, v4, v3}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;)Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;

    .line 438
    .line 439
    .line 440
    new-instance v4, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$ShowTextOperator;

    .line 441
    .line 442
    invoke-direct {v4, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$ShowTextOperator;-><init>(Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$1;)V

    .line 443
    .line 444
    .line 445
    const-string v5, "Tj"

    .line 446
    .line 447
    invoke-virtual {p0, v5, v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;)Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;

    .line 448
    .line 449
    .line 450
    new-instance v5, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$MoveNextLineAndShowTextOperator;

    .line 451
    .line 452
    invoke-direct {v5, v3, v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$MoveNextLineAndShowTextOperator;-><init>(Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$TextMoveNextLineOperator;Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$ShowTextOperator;)V

    .line 453
    .line 454
    .line 455
    const-string v3, "\'"

    .line 456
    .line 457
    invoke-virtual {p0, v3, v5}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;)Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;

    .line 458
    .line 459
    .line 460
    new-instance v3, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$MoveNextLineAndShowTextWithSpacingOperator;

    .line 461
    .line 462
    invoke-direct {v3, v2, v0, v5}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$MoveNextLineAndShowTextWithSpacingOperator;-><init>(Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$SetTextWordSpacingOperator;Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$SetTextCharacterSpacingOperator;Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$MoveNextLineAndShowTextOperator;)V

    .line 463
    .line 464
    .line 465
    const-string v0, "\""

    .line 466
    .line 467
    invoke-virtual {p0, v0, v3}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;)Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;

    .line 468
    .line 469
    .line 470
    new-instance v0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$ShowTextArrayOperator;

    .line 471
    .line 472
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$ShowTextArrayOperator;-><init>(Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$1;)V

    .line 473
    .line 474
    .line 475
    const-string v2, "TJ"

    .line 476
    .line 477
    invoke-virtual {p0, v2, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;)Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;

    .line 478
    .line 479
    .line 480
    :cond_7
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->supportedEvents:Ljava/util/Set;

    .line 481
    .line 482
    if-eqz v0, :cond_8

    .line 483
    .line 484
    sget-object v2, Lcom/itextpdf/kernel/pdf/canvas/parser/EventType;->CLIP_PATH_CHANGED:Lcom/itextpdf/kernel/pdf/canvas/parser/EventType;

    .line 485
    .line 486
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-nez v0, :cond_8

    .line 491
    .line 492
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->supportedEvents:Ljava/util/Set;

    .line 493
    .line 494
    sget-object v2, Lcom/itextpdf/kernel/pdf/canvas/parser/EventType;->RENDER_PATH:Lcom/itextpdf/kernel/pdf/canvas/parser/EventType;

    .line 495
    .line 496
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_9

    .line 501
    .line 502
    :cond_8
    new-instance v0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$SetLineWidthOperator;

    .line 503
    .line 504
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$SetLineWidthOperator;-><init>(Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$1;)V

    .line 505
    .line 506
    .line 507
    const-string/jumbo v2, "w"

    .line 508
    .line 509
    .line 510
    invoke-virtual {p0, v2, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;)Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;

    .line 511
    .line 512
    .line 513
    new-instance v0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$SetLineCapOperator;

    .line 514
    .line 515
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$SetLineCapOperator;-><init>(Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$1;)V

    .line 516
    .line 517
    .line 518
    const-string v2, "J"

    .line 519
    .line 520
    invoke-virtual {p0, v2, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;)Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;

    .line 521
    .line 522
    .line 523
    new-instance v0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$SetLineJoinOperator;

    .line 524
    .line 525
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$SetLineJoinOperator;-><init>(Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$1;)V

    .line 526
    .line 527
    .line 528
    const-string v2, "j"

    .line 529
    .line 530
    invoke-virtual {p0, v2, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;)Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;

    .line 531
    .line 532
    .line 533
    new-instance v0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$SetMiterLimitOperator;

    .line 534
    .line 535
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$SetMiterLimitOperator;-><init>(Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$1;)V

    .line 536
    .line 537
    .line 538
    const-string v2, "M"

    .line 539
    .line 540
    invoke-virtual {p0, v2, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;)Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;

    .line 541
    .line 542
    .line 543
    new-instance v0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$SetLineDashPatternOperator;

    .line 544
    .line 545
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$SetLineDashPatternOperator;-><init>(Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$1;)V

    .line 546
    .line 547
    .line 548
    const-string v2, "d"

    .line 549
    .line 550
    invoke-virtual {p0, v2, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;)Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;

    .line 551
    .line 552
    .line 553
    new-instance v0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$MoveToOperator;

    .line 554
    .line 555
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$MoveToOperator;-><init>(Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$1;)V

    .line 556
    .line 557
    .line 558
    const-string v2, "m"

    .line 559
    .line 560
    invoke-virtual {p0, v2, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;)Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;

    .line 561
    .line 562
    .line 563
    new-instance v0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$LineToOperator;

    .line 564
    .line 565
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$LineToOperator;-><init>(Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$1;)V

    .line 566
    .line 567
    .line 568
    const-string v2, "l"

    .line 569
    .line 570
    invoke-virtual {p0, v2, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;)Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;

    .line 571
    .line 572
    .line 573
    new-instance v0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$CurveOperator;

    .line 574
    .line 575
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$CurveOperator;-><init>(Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$1;)V

    .line 576
    .line 577
    .line 578
    const-string v2, "c"

    .line 579
    .line 580
    invoke-virtual {p0, v2, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;)Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;

    .line 581
    .line 582
    .line 583
    new-instance v0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$CurveFirstPointDuplicatedOperator;

    .line 584
    .line 585
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$CurveFirstPointDuplicatedOperator;-><init>(Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$1;)V

    .line 586
    .line 587
    .line 588
    const-string/jumbo v2, "v"

    .line 589
    .line 590
    .line 591
    invoke-virtual {p0, v2, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;)Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;

    .line 592
    .line 593
    .line 594
    new-instance v0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$CurveFourhPointDuplicatedOperator;

    .line 595
    .line 596
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$CurveFourhPointDuplicatedOperator;-><init>(Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$1;)V

    .line 597
    .line 598
    .line 599
    const-string/jumbo v2, "y"

    .line 600
    .line 601
    .line 602
    invoke-virtual {p0, v2, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;)Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;

    .line 603
    .line 604
    .line 605
    new-instance v0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$CloseSubpathOperator;

    .line 606
    .line 607
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$CloseSubpathOperator;-><init>(Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$1;)V

    .line 608
    .line 609
    .line 610
    const-string v2, "h"

    .line 611
    .line 612
    invoke-virtual {p0, v2, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;)Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;

    .line 613
    .line 614
    .line 615
    new-instance v0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$RectangleOperator;

    .line 616
    .line 617
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$RectangleOperator;-><init>(Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$1;)V

    .line 618
    .line 619
    .line 620
    const-string v1, "re"

    .line 621
    .line 622
    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;)Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;

    .line 623
    .line 624
    .line 625
    new-instance v0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$PaintPathOperator;

    .line 626
    .line 627
    const/4 v1, 0x1

    .line 628
    const/4 v2, -0x1

    .line 629
    const/4 v3, 0x0

    .line 630
    invoke-direct {v0, v1, v2, v3}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$PaintPathOperator;-><init>(IIZ)V

    .line 631
    .line 632
    .line 633
    const-string v4, "S"

    .line 634
    .line 635
    invoke-virtual {p0, v4, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;)Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;

    .line 636
    .line 637
    .line 638
    new-instance v0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$PaintPathOperator;

    .line 639
    .line 640
    invoke-direct {v0, v1, v2, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$PaintPathOperator;-><init>(IIZ)V

    .line 641
    .line 642
    .line 643
    const-string v4, "s"

    .line 644
    .line 645
    invoke-virtual {p0, v4, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;)Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;

    .line 646
    .line 647
    .line 648
    new-instance v0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$PaintPathOperator;

    .line 649
    .line 650
    const/4 v4, 0x2

    .line 651
    invoke-direct {v0, v4, v1, v3}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$PaintPathOperator;-><init>(IIZ)V

    .line 652
    .line 653
    .line 654
    const-string v5, "f"

    .line 655
    .line 656
    invoke-virtual {p0, v5, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;)Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;

    .line 657
    .line 658
    .line 659
    new-instance v0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$PaintPathOperator;

    .line 660
    .line 661
    invoke-direct {v0, v4, v1, v3}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$PaintPathOperator;-><init>(IIZ)V

    .line 662
    .line 663
    .line 664
    const-string v5, "F"

    .line 665
    .line 666
    invoke-virtual {p0, v5, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;)Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;

    .line 667
    .line 668
    .line 669
    new-instance v0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$PaintPathOperator;

    .line 670
    .line 671
    invoke-direct {v0, v4, v4, v3}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$PaintPathOperator;-><init>(IIZ)V

    .line 672
    .line 673
    .line 674
    const-string v5, "f*"

    .line 675
    .line 676
    invoke-virtual {p0, v5, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;)Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;

    .line 677
    .line 678
    .line 679
    new-instance v0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$PaintPathOperator;

    .line 680
    .line 681
    const/4 v5, 0x3

    .line 682
    invoke-direct {v0, v5, v1, v3}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$PaintPathOperator;-><init>(IIZ)V

    .line 683
    .line 684
    .line 685
    const-string v6, "B"

    .line 686
    .line 687
    invoke-virtual {p0, v6, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;)Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;

    .line 688
    .line 689
    .line 690
    new-instance v0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$PaintPathOperator;

    .line 691
    .line 692
    invoke-direct {v0, v5, v4, v3}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$PaintPathOperator;-><init>(IIZ)V

    .line 693
    .line 694
    .line 695
    const-string v6, "B*"

    .line 696
    .line 697
    invoke-virtual {p0, v6, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;)Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;

    .line 698
    .line 699
    .line 700
    new-instance v0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$PaintPathOperator;

    .line 701
    .line 702
    invoke-direct {v0, v5, v1, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$PaintPathOperator;-><init>(IIZ)V

    .line 703
    .line 704
    .line 705
    const-string v6, "b"

    .line 706
    .line 707
    invoke-virtual {p0, v6, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;)Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;

    .line 708
    .line 709
    .line 710
    new-instance v0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$PaintPathOperator;

    .line 711
    .line 712
    invoke-direct {v0, v5, v4, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$PaintPathOperator;-><init>(IIZ)V

    .line 713
    .line 714
    .line 715
    const-string v5, "b*"

    .line 716
    .line 717
    invoke-virtual {p0, v5, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;)Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;

    .line 718
    .line 719
    .line 720
    new-instance v0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$PaintPathOperator;

    .line 721
    .line 722
    invoke-direct {v0, v3, v2, v3}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$PaintPathOperator;-><init>(IIZ)V

    .line 723
    .line 724
    .line 725
    const-string v2, "n"

    .line 726
    .line 727
    invoke-virtual {p0, v2, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;)Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;

    .line 728
    .line 729
    .line 730
    new-instance v0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$ClipPathOperator;

    .line 731
    .line 732
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$ClipPathOperator;-><init>(I)V

    .line 733
    .line 734
    .line 735
    const-string v1, "W"

    .line 736
    .line 737
    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;)Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;

    .line 738
    .line 739
    .line 740
    new-instance v0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$ClipPathOperator;

    .line 741
    .line 742
    invoke-direct {v0, v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$ClipPathOperator;-><init>(I)V

    .line 743
    .line 744
    .line 745
    const-string v1, "W*"

    .line 746
    .line 747
    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->registerContentOperator(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;)Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;

    .line 748
    .line 749
    .line 750
    :cond_9
    return-void
.end method

.method public populateXObjectDoHandlers()V
    .locals 3

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Default:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    new-instance v1, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$IgnoreXObjectDoHandler;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$IgnoreXObjectDoHandler;-><init>(Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$1;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->registerXObjectDoHandler(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/canvas/parser/IXObjectDoHandler;)Lcom/itextpdf/kernel/pdf/canvas/parser/IXObjectDoHandler;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Form:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 13
    .line 14
    new-instance v1, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$FormXObjectDoHandler;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$FormXObjectDoHandler;-><init>(Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->registerXObjectDoHandler(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/canvas/parser/IXObjectDoHandler;)Lcom/itextpdf/kernel/pdf/canvas/parser/IXObjectDoHandler;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->supportedEvents:Ljava/util/Set;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v1, Lcom/itextpdf/kernel/pdf/canvas/parser/EventType;->RENDER_IMAGE:Lcom/itextpdf/kernel/pdf/canvas/parser/EventType;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Image:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 35
    .line 36
    new-instance v1, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$ImageXObjectDoHandler;

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$ImageXObjectDoHandler;-><init>(Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor$1;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->registerXObjectDoHandler(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/canvas/parser/IXObjectDoHandler;)Lcom/itextpdf/kernel/pdf/canvas/parser/IXObjectDoHandler;

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public processContent([BLcom/itextpdf/kernel/pdf/PdfResources;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->resourcesStack:Ljava/util/Stack;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/itextpdf/io/source/PdfTokenizer;

    .line 9
    .line 10
    new-instance v1, Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 11
    .line 12
    new-instance v2, Lcom/itextpdf/io/source/RandomAccessSourceFactory;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/itextpdf/io/source/RandomAccessSourceFactory;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lcom/itextpdf/io/source/RandomAccessSourceFactory;->createSource([B)Lcom/itextpdf/io/source/IRandomAccessSource;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;-><init>(Lcom/itextpdf/io/source/IRandomAccessSource;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/itextpdf/io/source/PdfTokenizer;-><init>(Lcom/itextpdf/io/source/RandomAccessFileOrArray;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/itextpdf/kernel/pdf/canvas/parser/util/PdfCanvasParser;

    .line 28
    .line 29
    invoke-direct {p1, v0, p2}, Lcom/itextpdf/kernel/pdf/canvas/parser/util/PdfCanvasParser;-><init>(Lcom/itextpdf/io/source/PdfTokenizer;Lcom/itextpdf/kernel/pdf/PdfResources;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    :goto_0
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/itextpdf/kernel/pdf/canvas/parser/util/PdfCanvasParser;->parse(Ljava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_0

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfLiteral;

    .line 58
    .line 59
    invoke-virtual {p0, v0, p2}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->invokeOperator(Lcom/itextpdf/kernel/pdf/PdfLiteral;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->resourcesStack:Ljava/util/Stack;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_1
    new-instance p2, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 72
    .line 73
    const-string v0, "Cannot parse content stream."

    .line 74
    .line 75
    invoke-direct {p2, v0, p1}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw p2

    .line 79
    :cond_1
    new-instance p1, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 80
    .line 81
    const-string p2, "Resources cannot be null."

    .line 82
    .line 83
    invoke-direct {p1, p2}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public processPageContent(Lcom/itextpdf/kernel/pdf/PdfPage;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->initClippingPath(Lcom/itextpdf/kernel/pdf/PdfPage;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->getGraphicsState()Lcom/itextpdf/kernel/pdf/canvas/parser/ParserGraphicsState;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/itextpdf/kernel/pdf/canvas/parser/data/ClippingPathInfo;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/ParserGraphicsState;->getClippingPath()Lcom/itextpdf/kernel/geom/Path;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getCtm()Lcom/itextpdf/kernel/geom/Matrix;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v1, v0, v2, v3}, Lcom/itextpdf/kernel/pdf/canvas/parser/data/ClippingPathInfo;-><init>(Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;Lcom/itextpdf/kernel/geom/Path;Lcom/itextpdf/kernel/geom/Matrix;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/itextpdf/kernel/pdf/canvas/parser/EventType;->CLIP_PATH_CHANGED:Lcom/itextpdf/kernel/pdf/canvas/parser/EventType;

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->eventOccurred(Lcom/itextpdf/kernel/pdf/canvas/parser/data/IEventData;Lcom/itextpdf/kernel/pdf/canvas/parser/EventType;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfPage;->getContentBytes()[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfPage;->getResources()Lcom/itextpdf/kernel/pdf/PdfResources;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->processContent([BLcom/itextpdf/kernel/pdf/PdfResources;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public registerContentOperator(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;)Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->operators:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/itextpdf/kernel/pdf/canvas/parser/IContentOperator;

    .line 8
    .line 9
    return-object p1
.end method

.method public registerXObjectDoHandler(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/canvas/parser/IXObjectDoHandler;)Lcom/itextpdf/kernel/pdf/canvas/parser/IXObjectDoHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->xobjectDoHandlers:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/itextpdf/kernel/pdf/canvas/parser/IXObjectDoHandler;

    .line 8
    .line 9
    return-object p1
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->gsStack:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->gsStack:Ljava/util/Stack;

    .line 7
    .line 8
    new-instance v1, Lcom/itextpdf/kernel/pdf/canvas/parser/ParserGraphicsState;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/ParserGraphicsState;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->textMatrix:Lcom/itextpdf/kernel/geom/Matrix;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->textLineMatrix:Lcom/itextpdf/kernel/geom/Matrix;

    .line 20
    .line 21
    new-instance v0, Ljava/util/Stack;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->resourcesStack:Ljava/util/Stack;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->isClip:Z

    .line 30
    .line 31
    new-instance v0, Lcom/itextpdf/kernel/geom/Path;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/itextpdf/kernel/geom/Path;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->currentPath:Lcom/itextpdf/kernel/geom/Path;

    .line 37
    .line 38
    return-void
.end method
