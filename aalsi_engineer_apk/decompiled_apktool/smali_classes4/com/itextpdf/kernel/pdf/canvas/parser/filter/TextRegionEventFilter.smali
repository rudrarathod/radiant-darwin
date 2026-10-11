.class public Lcom/itextpdf/kernel/pdf/canvas/parser/filter/TextRegionEventFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/kernel/pdf/canvas/parser/filter/IEventFilter;


# instance fields
.field private final filterRect:Lcom/itextpdf/kernel/geom/Rectangle;


# direct methods
.method public constructor <init>(Lcom/itextpdf/kernel/geom/Rectangle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/filter/TextRegionEventFilter;->filterRect:Lcom/itextpdf/kernel/geom/Rectangle;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public accept(Lcom/itextpdf/kernel/pdf/canvas/parser/data/IEventData;Lcom/itextpdf/kernel/pdf/canvas/parser/EventType;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/canvas/parser/EventType;->RENDER_TEXT:Lcom/itextpdf/kernel/pdf/canvas/parser/EventType;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;->getBaseline()Lcom/itextpdf/kernel/geom/LineSegment;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/LineSegment;->getStartPoint()Lcom/itextpdf/kernel/geom/Vector;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/LineSegment;->getEndPoint()Lcom/itextpdf/kernel/geom/Vector;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2, v0}, Lcom/itextpdf/kernel/geom/Vector;->get(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {p2, v2}, Lcom/itextpdf/kernel/geom/Vector;->get(I)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/geom/Vector;->get(I)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p1, v2}, Lcom/itextpdf/kernel/geom/Vector;->get(I)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v4, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/filter/TextRegionEventFilter;->filterRect:Lcom/itextpdf/kernel/geom/Rectangle;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v4, v1, p2, v3, p1}, Lcom/itextpdf/kernel/geom/Rectangle;->intersectsLine(FFFF)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    :cond_0
    move v0, v2

    .line 52
    :cond_1
    return v0
.end method
