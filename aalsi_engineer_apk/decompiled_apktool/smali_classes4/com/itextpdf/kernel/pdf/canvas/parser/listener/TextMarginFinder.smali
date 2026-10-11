.class public Lcom/itextpdf/kernel/pdf/canvas/parser/listener/TextMarginFinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/kernel/pdf/canvas/parser/listener/IEventListener;


# instance fields
.field private textRectangle:Lcom/itextpdf/kernel/geom/Rectangle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/TextMarginFinder;->textRectangle:Lcom/itextpdf/kernel/geom/Rectangle;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public eventOccurred(Lcom/itextpdf/kernel/pdf/canvas/parser/data/IEventData;Lcom/itextpdf/kernel/pdf/canvas/parser/EventType;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    sget-object v3, Lcom/itextpdf/kernel/pdf/canvas/parser/EventType;->RENDER_TEXT:Lcom/itextpdf/kernel/pdf/canvas/parser/EventType;

    .line 5
    .line 6
    if-ne p2, v3, :cond_1

    .line 7
    .line 8
    check-cast p1, Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;

    .line 9
    .line 10
    iget-object p2, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/TextMarginFinder;->textRectangle:Lcom/itextpdf/kernel/geom/Rectangle;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;->getDescentLine()Lcom/itextpdf/kernel/geom/LineSegment;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lcom/itextpdf/kernel/geom/LineSegment;->getBoundingRectangle()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/TextMarginFinder;->textRectangle:Lcom/itextpdf/kernel/geom/Rectangle;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;->getDescentLine()Lcom/itextpdf/kernel/geom/LineSegment;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcom/itextpdf/kernel/geom/LineSegment;->getBoundingRectangle()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-array v4, v0, [Lcom/itextpdf/kernel/geom/Rectangle;

    .line 34
    .line 35
    aput-object p2, v4, v2

    .line 36
    .line 37
    aput-object v3, v4, v1

    .line 38
    .line 39
    invoke-static {v4}, Lcom/itextpdf/kernel/geom/Rectangle;->getCommonRectangle([Lcom/itextpdf/kernel/geom/Rectangle;)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/TextMarginFinder;->textRectangle:Lcom/itextpdf/kernel/geom/Rectangle;

    .line 44
    .line 45
    :goto_0
    iget-object p2, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/TextMarginFinder;->textRectangle:Lcom/itextpdf/kernel/geom/Rectangle;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;->getAscentLine()Lcom/itextpdf/kernel/geom/LineSegment;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/LineSegment;->getBoundingRectangle()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-array v0, v0, [Lcom/itextpdf/kernel/geom/Rectangle;

    .line 56
    .line 57
    aput-object p2, v0, v2

    .line 58
    .line 59
    aput-object p1, v0, v1

    .line 60
    .line 61
    invoke-static {v0}, Lcom/itextpdf/kernel/geom/Rectangle;->getCommonRectangle([Lcom/itextpdf/kernel/geom/Rectangle;)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/TextMarginFinder;->textRectangle:Lcom/itextpdf/kernel/geom/Rectangle;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v0, "Event type not supported: {0}"

    .line 71
    .line 72
    new-array v1, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object p2, v1, v2

    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public getSupportedEvents()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/itextpdf/kernel/pdf/canvas/parser/EventType;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    sget-object v1, Lcom/itextpdf/kernel/pdf/canvas/parser/EventType;->RENDER_TEXT:Lcom/itextpdf/kernel/pdf/canvas/parser/EventType;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getTextRectangle()Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/TextMarginFinder;->textRectangle:Lcom/itextpdf/kernel/geom/Rectangle;

    .line 2
    .line 3
    return-object v0
.end method
