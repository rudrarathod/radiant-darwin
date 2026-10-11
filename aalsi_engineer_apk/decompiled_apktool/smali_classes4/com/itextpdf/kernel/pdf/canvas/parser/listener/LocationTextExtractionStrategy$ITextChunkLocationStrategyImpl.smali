.class final Lcom/itextpdf/kernel/pdf/canvas/parser/listener/LocationTextExtractionStrategy$ITextChunkLocationStrategyImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/kernel/pdf/canvas/parser/listener/LocationTextExtractionStrategy$ITextChunkLocationStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/kernel/pdf/canvas/parser/listener/LocationTextExtractionStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ITextChunkLocationStrategyImpl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/itextpdf/kernel/pdf/canvas/parser/listener/LocationTextExtractionStrategy$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/LocationTextExtractionStrategy$ITextChunkLocationStrategyImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public createLocation(Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;Lcom/itextpdf/kernel/geom/LineSegment;)Lcom/itextpdf/kernel/pdf/canvas/parser/listener/ITextChunkLocation;
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/TextChunkLocationDefaultImp;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/itextpdf/kernel/geom/LineSegment;->getStartPoint()Lcom/itextpdf/kernel/geom/Vector;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Lcom/itextpdf/kernel/geom/LineSegment;->getEndPoint()Lcom/itextpdf/kernel/geom/Vector;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;->getSingleSpaceWidth()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-direct {v0, v1, p2, p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/TextChunkLocationDefaultImp;-><init>(Lcom/itextpdf/kernel/geom/Vector;Lcom/itextpdf/kernel/geom/Vector;F)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
