.class public abstract Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$Scanbeam;,
        Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$LocalMinima;
    }
.end annotation


# static fields
.field private static final HI_RANGE:J = 0x3fffffffffffffffL

.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static final LOW_RANGE:J = 0x3fffffffL


# instance fields
.field protected currentLM:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$LocalMinima;

.field private final edges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;",
            ">;>;"
        }
    .end annotation
.end field

.field protected hasOpenPaths:Z

.field protected minimaList:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$LocalMinima;

.field protected final preserveCollinear:Z

.field protected useFullRange:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase;->LOGGER:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase;->preserveCollinear:Z

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase;->minimaList:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$LocalMinima;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase;->currentLM:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$LocalMinima;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase;->hasOpenPaths:Z

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase;->edges:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method

.method private disposeLocalMinimaList()V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase;->minimaList:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$LocalMinima;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$LocalMinima;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$LocalMinima;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase;->minimaList:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$LocalMinima;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase;->currentLM:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$LocalMinima;

    .line 12
    .line 13
    return-void
.end method

.method private static initEdge(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prev:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 4
    .line 5
    new-instance p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 6
    .line 7
    invoke-direct {p1, p3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;-><init>(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->setCurrent(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->outIdx:I

    .line 15
    .line 16
    return-void
.end method

.method private static initEdge2(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyType;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getCurrent()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getCurrent()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getCurrent()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;-><init>(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->setBot(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getCurrent()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;-><init>(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->setTop(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getCurrent()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;-><init>(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->setTop(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getCurrent()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;-><init>(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->setBot(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->updateDeltaX()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->polyTyp:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyType;

    .line 80
    .line 81
    return-void
.end method

.method private insertLocalMinima(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$LocalMinima;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase;->minimaList:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$LocalMinima;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase;->minimaList:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$LocalMinima;

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-wide v1, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$LocalMinima;->y:J

    .line 9
    .line 10
    iget-wide v3, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$LocalMinima;->y:J

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-ltz v1, :cond_1

    .line 15
    .line 16
    iput-object v0, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$LocalMinima;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$LocalMinima;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase;->minimaList:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$LocalMinima;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$LocalMinima;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$LocalMinima;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-wide v2, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$LocalMinima;->y:J

    .line 26
    .line 27
    iget-wide v4, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$LocalMinima;->y:J

    .line 28
    .line 29
    cmp-long v2, v2, v4

    .line 30
    .line 31
    if-gez v2, :cond_2

    .line 32
    .line 33
    move-object v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iput-object v1, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$LocalMinima;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$LocalMinima;

    .line 36
    .line 37
    iput-object p1, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$LocalMinima;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$LocalMinima;

    .line 38
    .line 39
    :goto_1
    return-void
.end method

.method public static parseFirstLeft(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;)Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;
    .locals 1

    .line 1
    :goto_0
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->getPoints()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->firstLeft:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0
.end method

.method private processBound(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Z)Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;
    .locals 8

    .line 1
    iget v0, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->outIdx:I

    .line 2
    .line 3
    const-wide v1, -0x381006cc38732053L    # -3.4E38

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v3, -0x2

    .line 9
    if-ne v0, v3, :cond_7

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getTop()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget-object v5, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 23
    .line 24
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getBot()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    cmp-long v3, v3, v5

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :goto_1
    if-eq v0, p1, :cond_3

    .line 40
    .line 41
    iget-wide v3, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->deltaX:D

    .line 42
    .line 43
    cmpl-double v3, v3, v1

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    iget-object v0, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prev:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_2
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getTop()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    iget-object v5, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prev:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getBot()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    cmp-long v3, v3, v5

    .line 69
    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    iget-object v0, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prev:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    :goto_3
    if-eq v0, p1, :cond_3

    .line 76
    .line 77
    iget-wide v3, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->deltaX:D

    .line 78
    .line 79
    cmpl-double v3, v3, v1

    .line 80
    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    iget-object v0, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    if-ne v0, p1, :cond_5

    .line 87
    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    iget-object p1, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_4
    iget-object p1, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prev:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    if-eqz p2, :cond_6

    .line 97
    .line 98
    iget-object p1, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    iget-object p1, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prev:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 102
    .line 103
    :goto_4
    new-instance v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$LocalMinima;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$LocalMinima;-><init>(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase;)V

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    iput-object v1, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$LocalMinima;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$LocalMinima;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getBot()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    iput-wide v2, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$LocalMinima;->y:J

    .line 120
    .line 121
    iput-object v1, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$LocalMinima;->leftBound:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 122
    .line 123
    iput-object p1, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$LocalMinima;->rightBound:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    iput v1, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windDelta:I

    .line 127
    .line 128
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase;->processBound(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Z)Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase;->insertLocalMinima(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$LocalMinima;)V

    .line 133
    .line 134
    .line 135
    :goto_5
    return-object p1

    .line 136
    :cond_7
    iget-wide v4, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->deltaX:D

    .line 137
    .line 138
    cmpl-double v0, v4, v1

    .line 139
    .line 140
    if-nez v0, :cond_a

    .line 141
    .line 142
    if-eqz p2, :cond_8

    .line 143
    .line 144
    iget-object v0, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prev:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_8
    iget-object v0, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 148
    .line 149
    :goto_6
    iget-wide v4, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->deltaX:D

    .line 150
    .line 151
    cmpl-double v4, v4, v1

    .line 152
    .line 153
    if-nez v4, :cond_9

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getBot()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getBot()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 168
    .line 169
    .line 170
    move-result-wide v6

    .line 171
    cmp-long v4, v4, v6

    .line 172
    .line 173
    if-eqz v4, :cond_a

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getTop()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 180
    .line 181
    .line 182
    move-result-wide v4

    .line 183
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getBot()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 188
    .line 189
    .line 190
    move-result-wide v6

    .line 191
    cmp-long v0, v4, v6

    .line 192
    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->reverseHorizontal()V

    .line 196
    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_9
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getBot()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 204
    .line 205
    .line 206
    move-result-wide v4

    .line 207
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getBot()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 212
    .line 213
    .line 214
    move-result-wide v6

    .line 215
    cmp-long v0, v4, v6

    .line 216
    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->reverseHorizontal()V

    .line 220
    .line 221
    .line 222
    :cond_a
    :goto_7
    if-eqz p2, :cond_11

    .line 223
    .line 224
    move-object p2, p1

    .line 225
    :goto_8
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getTop()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 230
    .line 231
    .line 232
    move-result-wide v4

    .line 233
    iget-object v0, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getBot()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 240
    .line 241
    .line 242
    move-result-wide v6

    .line 243
    cmp-long v0, v4, v6

    .line 244
    .line 245
    if-nez v0, :cond_b

    .line 246
    .line 247
    iget-object v0, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 248
    .line 249
    iget v4, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->outIdx:I

    .line 250
    .line 251
    if-eq v4, v3, :cond_b

    .line 252
    .line 253
    move-object p2, v0

    .line 254
    goto :goto_8

    .line 255
    :cond_b
    iget-wide v4, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->deltaX:D

    .line 256
    .line 257
    cmpl-double v0, v4, v1

    .line 258
    .line 259
    if-nez v0, :cond_d

    .line 260
    .line 261
    iget-object v0, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 262
    .line 263
    iget v0, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->outIdx:I

    .line 264
    .line 265
    if-eq v0, v3, :cond_d

    .line 266
    .line 267
    move-object v0, p2

    .line 268
    :goto_9
    iget-object v3, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prev:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 269
    .line 270
    iget-wide v4, v3, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->deltaX:D

    .line 271
    .line 272
    cmpl-double v4, v4, v1

    .line 273
    .line 274
    if-nez v4, :cond_c

    .line 275
    .line 276
    move-object v0, v3

    .line 277
    goto :goto_9

    .line 278
    :cond_c
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getTop()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 283
    .line 284
    .line 285
    move-result-wide v3

    .line 286
    iget-object v5, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 287
    .line 288
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getTop()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 293
    .line 294
    .line 295
    move-result-wide v5

    .line 296
    cmp-long v3, v3, v5

    .line 297
    .line 298
    if-lez v3, :cond_d

    .line 299
    .line 300
    iget-object p2, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prev:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 301
    .line 302
    :cond_d
    move-object v0, p1

    .line 303
    :goto_a
    if-eq v0, p2, :cond_f

    .line 304
    .line 305
    iget-object v3, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 306
    .line 307
    iput-object v3, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->nextInLML:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 308
    .line 309
    iget-wide v3, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->deltaX:D

    .line 310
    .line 311
    cmpl-double v3, v3, v1

    .line 312
    .line 313
    if-nez v3, :cond_e

    .line 314
    .line 315
    if-eq v0, p1, :cond_e

    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getBot()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 322
    .line 323
    .line 324
    move-result-wide v3

    .line 325
    iget-object v5, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prev:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 326
    .line 327
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getTop()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 332
    .line 333
    .line 334
    move-result-wide v5

    .line 335
    cmp-long v3, v3, v5

    .line 336
    .line 337
    if-eqz v3, :cond_e

    .line 338
    .line 339
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->reverseHorizontal()V

    .line 340
    .line 341
    .line 342
    :cond_e
    iget-object v0, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_f
    iget-wide v3, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->deltaX:D

    .line 346
    .line 347
    cmpl-double v1, v3, v1

    .line 348
    .line 349
    if-nez v1, :cond_10

    .line 350
    .line 351
    if-eq v0, p1, :cond_10

    .line 352
    .line 353
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getBot()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 358
    .line 359
    .line 360
    move-result-wide v1

    .line 361
    iget-object p1, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prev:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 362
    .line 363
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getTop()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 368
    .line 369
    .line 370
    move-result-wide v3

    .line 371
    cmp-long p1, v1, v3

    .line 372
    .line 373
    if-eqz p1, :cond_10

    .line 374
    .line 375
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->reverseHorizontal()V

    .line 376
    .line 377
    .line 378
    :cond_10
    iget-object p1, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 379
    .line 380
    goto/16 :goto_e

    .line 381
    .line 382
    :cond_11
    move-object p2, p1

    .line 383
    :goto_b
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getTop()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 388
    .line 389
    .line 390
    move-result-wide v4

    .line 391
    iget-object v0, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prev:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 392
    .line 393
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getBot()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 398
    .line 399
    .line 400
    move-result-wide v6

    .line 401
    cmp-long v0, v4, v6

    .line 402
    .line 403
    if-nez v0, :cond_12

    .line 404
    .line 405
    iget-object v0, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prev:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 406
    .line 407
    iget v4, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->outIdx:I

    .line 408
    .line 409
    if-eq v4, v3, :cond_12

    .line 410
    .line 411
    move-object p2, v0

    .line 412
    goto :goto_b

    .line 413
    :cond_12
    iget-wide v4, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->deltaX:D

    .line 414
    .line 415
    cmpl-double v0, v4, v1

    .line 416
    .line 417
    if-nez v0, :cond_15

    .line 418
    .line 419
    iget-object v0, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prev:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 420
    .line 421
    iget v0, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->outIdx:I

    .line 422
    .line 423
    if-eq v0, v3, :cond_15

    .line 424
    .line 425
    move-object v0, p2

    .line 426
    :goto_c
    iget-object v3, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 427
    .line 428
    iget-wide v4, v3, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->deltaX:D

    .line 429
    .line 430
    cmpl-double v4, v4, v1

    .line 431
    .line 432
    if-nez v4, :cond_13

    .line 433
    .line 434
    move-object v0, v3

    .line 435
    goto :goto_c

    .line 436
    :cond_13
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getTop()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 441
    .line 442
    .line 443
    move-result-wide v3

    .line 444
    iget-object v5, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prev:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 445
    .line 446
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getTop()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 451
    .line 452
    .line 453
    move-result-wide v5

    .line 454
    cmp-long v3, v3, v5

    .line 455
    .line 456
    if-eqz v3, :cond_14

    .line 457
    .line 458
    iget-object v3, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 459
    .line 460
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getTop()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 465
    .line 466
    .line 467
    move-result-wide v3

    .line 468
    iget-object v5, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prev:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 469
    .line 470
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getTop()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 475
    .line 476
    .line 477
    move-result-wide v5

    .line 478
    cmp-long v3, v3, v5

    .line 479
    .line 480
    if-lez v3, :cond_15

    .line 481
    .line 482
    :cond_14
    iget-object p2, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 483
    .line 484
    :cond_15
    move-object v0, p1

    .line 485
    :goto_d
    if-eq v0, p2, :cond_17

    .line 486
    .line 487
    iget-object v3, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prev:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 488
    .line 489
    iput-object v3, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->nextInLML:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 490
    .line 491
    iget-wide v3, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->deltaX:D

    .line 492
    .line 493
    cmpl-double v3, v3, v1

    .line 494
    .line 495
    if-nez v3, :cond_16

    .line 496
    .line 497
    if-eq v0, p1, :cond_16

    .line 498
    .line 499
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getBot()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 504
    .line 505
    .line 506
    move-result-wide v3

    .line 507
    iget-object v5, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 508
    .line 509
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getTop()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 514
    .line 515
    .line 516
    move-result-wide v5

    .line 517
    cmp-long v3, v3, v5

    .line 518
    .line 519
    if-eqz v3, :cond_16

    .line 520
    .line 521
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->reverseHorizontal()V

    .line 522
    .line 523
    .line 524
    :cond_16
    iget-object v0, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prev:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 525
    .line 526
    goto :goto_d

    .line 527
    :cond_17
    iget-wide v3, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->deltaX:D

    .line 528
    .line 529
    cmpl-double v1, v3, v1

    .line 530
    .line 531
    if-nez v1, :cond_18

    .line 532
    .line 533
    if-eq v0, p1, :cond_18

    .line 534
    .line 535
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getBot()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 540
    .line 541
    .line 542
    move-result-wide v1

    .line 543
    iget-object p1, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 544
    .line 545
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getTop()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 550
    .line 551
    .line 552
    move-result-wide v3

    .line 553
    cmp-long p1, v1, v3

    .line 554
    .line 555
    if-eqz p1, :cond_18

    .line 556
    .line 557
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->reverseHorizontal()V

    .line 558
    .line 559
    .line 560
    :cond_18
    iget-object p1, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prev:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 561
    .line 562
    :goto_e
    return-object p1
.end method

.method private static rangeTest(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;Z)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    neg-long v0, v0

    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-gtz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    neg-long v0, v0

    .line 38
    cmp-long p0, v0, v2

    .line 39
    .line 40
    if-gtz p0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperException;

    .line 44
    .line 45
    const-string p1, "Coordinate outside allowed range."

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    const-wide/32 v2, 0x3fffffff

    .line 56
    .line 57
    .line 58
    cmp-long v0, v0, v2

    .line 59
    .line 60
    if-gtz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    cmp-long v0, v0, v2

    .line 67
    .line 68
    if-gtz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    neg-long v0, v0

    .line 75
    cmp-long v0, v0, v2

    .line 76
    .line 77
    if-gtz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    neg-long v0, v0

    .line 84
    cmp-long v0, v0, v2

    .line 85
    .line 86
    if-lez v0, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    :goto_0
    return p1

    .line 90
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 91
    invoke-static {p0, p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase;->rangeTest(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;Z)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0
.end method

.method private static removeEdge(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;)Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prev:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 4
    .line 5
    iput-object v1, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 8
    .line 9
    iput-object v0, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prev:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prev:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 13
    .line 14
    return-object v1
.end method


# virtual methods
.method public addPath(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyType;Z)Z
    .locals 10

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyType;->CLIP:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyType;

    .line 4
    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string p2, "AddPath: Open paths must be subject."

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    :goto_1
    if-lez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_2
    if-lez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 53
    .line 54
    add-int/lit8 v4, v0, -0x1

    .line 55
    .line 56
    invoke-virtual {p1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3, v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    add-int/lit8 v0, v0, -0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    if-eqz p3, :cond_4

    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    if-lt v0, v3, :cond_5

    .line 73
    .line 74
    :cond_4
    if-nez p3, :cond_6

    .line 75
    .line 76
    if-ge v0, v1, :cond_6

    .line 77
    .line 78
    :cond_5
    return v2

    .line 79
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 80
    .line 81
    add-int/lit8 v4, v0, 0x1

    .line 82
    .line 83
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    move v4, v2

    .line 87
    :goto_3
    if-gt v4, v0, :cond_7

    .line 88
    .line 89
    new-instance v5, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 90
    .line 91
    invoke-direct {v5}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_7
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 105
    .line 106
    new-instance v5, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 113
    .line 114
    invoke-direct {v5, v6}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;-><init>(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v5}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->setCurrent(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 125
    .line 126
    iget-boolean v5, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase;->useFullRange:Z

    .line 127
    .line 128
    invoke-static {v4, v5}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase;->rangeTest(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    iput-boolean v4, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase;->useFullRange:Z

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 139
    .line 140
    iget-boolean v5, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase;->useFullRange:Z

    .line 141
    .line 142
    invoke-static {v4, v5}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase;->rangeTest(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    iput-boolean v4, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase;->useFullRange:Z

    .line 147
    .line 148
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 153
    .line 154
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 159
    .line 160
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 165
    .line 166
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 171
    .line 172
    invoke-static {v4, v5, v6, v7}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase;->initEdge(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 180
    .line 181
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 186
    .line 187
    add-int/lit8 v6, v0, -0x1

    .line 188
    .line 189
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 200
    .line 201
    invoke-static {v4, v5, v7, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase;->initEdge(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)V

    .line 202
    .line 203
    .line 204
    :goto_4
    if-lt v6, v1, :cond_8

    .line 205
    .line 206
    invoke-virtual {p1, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 211
    .line 212
    iget-boolean v4, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase;->useFullRange:Z

    .line 213
    .line 214
    invoke-static {v0, v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase;->rangeTest(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;Z)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iput-boolean v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase;->useFullRange:Z

    .line 219
    .line 220
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 225
    .line 226
    add-int/lit8 v4, v6, 0x1

    .line 227
    .line 228
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 233
    .line 234
    add-int/lit8 v5, v6, -0x1

    .line 235
    .line 236
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 241
    .line 242
    invoke-virtual {p1, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 247
    .line 248
    invoke-static {v0, v4, v5, v7}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase;->initEdge(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)V

    .line 249
    .line 250
    .line 251
    add-int/lit8 v6, v6, -0x1

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_8
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 259
    .line 260
    move-object v0, p1

    .line 261
    move-object v4, v0

    .line 262
    :cond_9
    :goto_5
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getCurrent()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    iget-object v6, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 267
    .line 268
    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getCurrent()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v5, v6}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_d

    .line 277
    .line 278
    if-nez p3, :cond_a

    .line 279
    .line 280
    iget-object v5, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 281
    .line 282
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-nez v5, :cond_d

    .line 287
    .line 288
    :cond_a
    iget-object v4, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 289
    .line 290
    if-ne p1, v4, :cond_b

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_b
    if-ne p1, v0, :cond_c

    .line 294
    .line 295
    move-object v0, v4

    .line 296
    :cond_c
    invoke-static {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase;->removeEdge(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;)Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    :goto_6
    move-object p1, v4

    .line 301
    goto :goto_5

    .line 302
    :cond_d
    iget-object v5, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prev:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 303
    .line 304
    iget-object v6, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 305
    .line 306
    if-ne v5, v6, :cond_e

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_e
    if-eqz p3, :cond_11

    .line 310
    .line 311
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getCurrent()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getCurrent()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    iget-object v7, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 320
    .line 321
    invoke-virtual {v7}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getCurrent()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    iget-boolean v8, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase;->useFullRange:Z

    .line 326
    .line 327
    invoke-static {v5, v6, v7, v8}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point;->slopesEqual(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;Z)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_11

    .line 332
    .line 333
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase;->isPreserveCollinear()Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_f

    .line 338
    .line 339
    iget-object v5, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prev:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 340
    .line 341
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getCurrent()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getCurrent()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    iget-object v7, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 350
    .line 351
    invoke-virtual {v7}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getCurrent()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    invoke-static {v5, v6, v7}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point;->isPt2BetweenPt1AndPt3(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-nez v5, :cond_11

    .line 360
    .line 361
    :cond_f
    if-ne p1, v0, :cond_10

    .line 362
    .line 363
    iget-object v0, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 364
    .line 365
    :cond_10
    invoke-static {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase;->removeEdge(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;)Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    iget-object v4, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prev:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_11
    iget-object p1, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 373
    .line 374
    if-eq p1, v4, :cond_12

    .line 375
    .line 376
    if-nez p3, :cond_9

    .line 377
    .line 378
    iget-object v5, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 379
    .line 380
    if-ne v5, v0, :cond_9

    .line 381
    .line 382
    :cond_12
    :goto_7
    if-nez p3, :cond_13

    .line 383
    .line 384
    iget-object v4, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 385
    .line 386
    if-eq p1, v4, :cond_14

    .line 387
    .line 388
    :cond_13
    if-eqz p3, :cond_15

    .line 389
    .line 390
    iget-object v4, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prev:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 391
    .line 392
    iget-object p1, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 393
    .line 394
    if-ne v4, p1, :cond_15

    .line 395
    .line 396
    :cond_14
    return v2

    .line 397
    :cond_15
    const/4 p1, -0x2

    .line 398
    if-nez p3, :cond_16

    .line 399
    .line 400
    iput-boolean v1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase;->hasOpenPaths:Z

    .line 401
    .line 402
    iget-object v4, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prev:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 403
    .line 404
    iput p1, v4, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->outIdx:I

    .line 405
    .line 406
    :cond_16
    move-object v4, v0

    .line 407
    move v5, v1

    .line 408
    :cond_17
    invoke-static {v4, p2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase;->initEdge2(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyType;)V

    .line 409
    .line 410
    .line 411
    iget-object v4, v4, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 412
    .line 413
    if-eqz v5, :cond_18

    .line 414
    .line 415
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getCurrent()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 420
    .line 421
    .line 422
    move-result-wide v6

    .line 423
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getCurrent()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    invoke-virtual {v8}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 428
    .line 429
    .line 430
    move-result-wide v8

    .line 431
    cmp-long v6, v6, v8

    .line 432
    .line 433
    if-eqz v6, :cond_18

    .line 434
    .line 435
    move v5, v2

    .line 436
    :cond_18
    if-ne v4, v0, :cond_17

    .line 437
    .line 438
    const/4 v6, 0x0

    .line 439
    if-eqz v5, :cond_1c

    .line 440
    .line 441
    if-eqz p3, :cond_19

    .line 442
    .line 443
    return v2

    .line 444
    :cond_19
    iget-object p2, v4, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prev:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 445
    .line 446
    iput p1, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->outIdx:I

    .line 447
    .line 448
    new-instance p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$LocalMinima;

    .line 449
    .line 450
    invoke-direct {p2, p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$LocalMinima;-><init>(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase;)V

    .line 451
    .line 452
    .line 453
    iput-object v6, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$LocalMinima;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$LocalMinima;

    .line 454
    .line 455
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getBot()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 456
    .line 457
    .line 458
    move-result-object p3

    .line 459
    invoke-virtual {p3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 460
    .line 461
    .line 462
    move-result-wide v7

    .line 463
    iput-wide v7, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$LocalMinima;->y:J

    .line 464
    .line 465
    iput-object v6, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$LocalMinima;->leftBound:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 466
    .line 467
    iput-object v4, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$LocalMinima;->rightBound:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 468
    .line 469
    sget-object p3, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge$Side;->RIGHT:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge$Side;

    .line 470
    .line 471
    iput-object p3, v4, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->side:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge$Side;

    .line 472
    .line 473
    iput v2, v4, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windDelta:I

    .line 474
    .line 475
    :goto_8
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getBot()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 476
    .line 477
    .line 478
    move-result-object p3

    .line 479
    invoke-virtual {p3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 480
    .line 481
    .line 482
    move-result-wide v5

    .line 483
    iget-object p3, v4, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prev:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 484
    .line 485
    invoke-virtual {p3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getTop()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 486
    .line 487
    .line 488
    move-result-object p3

    .line 489
    invoke-virtual {p3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 490
    .line 491
    .line 492
    move-result-wide v7

    .line 493
    cmp-long p3, v5, v7

    .line 494
    .line 495
    if-eqz p3, :cond_1a

    .line 496
    .line 497
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->reverseHorizontal()V

    .line 498
    .line 499
    .line 500
    :cond_1a
    iget-object p3, v4, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 501
    .line 502
    iget v0, p3, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->outIdx:I

    .line 503
    .line 504
    if-ne v0, p1, :cond_1b

    .line 505
    .line 506
    invoke-direct {p0, p2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase;->insertLocalMinima(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$LocalMinima;)V

    .line 507
    .line 508
    .line 509
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase;->edges:Ljava/util/List;

    .line 510
    .line 511
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    return v1

    .line 515
    :cond_1b
    iput-object p3, v4, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->nextInLML:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 516
    .line 517
    move-object v4, p3

    .line 518
    goto :goto_8

    .line 519
    :cond_1c
    iget-object p2, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase;->edges:Ljava/util/List;

    .line 520
    .line 521
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    iget-object p2, v4, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prev:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 525
    .line 526
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getBot()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 527
    .line 528
    .line 529
    move-result-object p2

    .line 530
    iget-object v0, v4, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prev:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 531
    .line 532
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getTop()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {p2, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result p2

    .line 540
    if-eqz p2, :cond_1d

    .line 541
    .line 542
    iget-object v4, v4, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 543
    .line 544
    :cond_1d
    move-object p2, v6

    .line 545
    :cond_1e
    :goto_9
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->findNextLocMin()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    if-ne v0, p2, :cond_1f

    .line 550
    .line 551
    return v1

    .line 552
    :cond_1f
    if-nez p2, :cond_20

    .line 553
    .line 554
    move-object p2, v0

    .line 555
    :cond_20
    new-instance v3, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$LocalMinima;

    .line 556
    .line 557
    invoke-direct {v3, p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$LocalMinima;-><init>(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase;)V

    .line 558
    .line 559
    .line 560
    iput-object v6, v3, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$LocalMinima;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$LocalMinima;

    .line 561
    .line 562
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getBot()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 567
    .line 568
    .line 569
    move-result-wide v4

    .line 570
    iput-wide v4, v3, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$LocalMinima;->y:J

    .line 571
    .line 572
    iget-wide v4, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->deltaX:D

    .line 573
    .line 574
    iget-object v7, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prev:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 575
    .line 576
    iget-wide v8, v7, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->deltaX:D

    .line 577
    .line 578
    cmpg-double v4, v4, v8

    .line 579
    .line 580
    if-gez v4, :cond_21

    .line 581
    .line 582
    iput-object v7, v3, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$LocalMinima;->leftBound:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 583
    .line 584
    iput-object v0, v3, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$LocalMinima;->rightBound:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 585
    .line 586
    move v0, v2

    .line 587
    goto :goto_a

    .line 588
    :cond_21
    iput-object v0, v3, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$LocalMinima;->leftBound:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 589
    .line 590
    iput-object v7, v3, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$LocalMinima;->rightBound:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 591
    .line 592
    move v0, v1

    .line 593
    :goto_a
    iget-object v4, v3, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$LocalMinima;->leftBound:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 594
    .line 595
    sget-object v5, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge$Side;->LEFT:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge$Side;

    .line 596
    .line 597
    iput-object v5, v4, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->side:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge$Side;

    .line 598
    .line 599
    iget-object v5, v3, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$LocalMinima;->rightBound:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 600
    .line 601
    sget-object v7, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge$Side;->RIGHT:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge$Side;

    .line 602
    .line 603
    iput-object v7, v5, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->side:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge$Side;

    .line 604
    .line 605
    if-nez p3, :cond_22

    .line 606
    .line 607
    iput v2, v4, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windDelta:I

    .line 608
    .line 609
    goto :goto_b

    .line 610
    :cond_22
    iget-object v7, v4, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 611
    .line 612
    if-ne v7, v5, :cond_23

    .line 613
    .line 614
    const/4 v7, -0x1

    .line 615
    iput v7, v4, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windDelta:I

    .line 616
    .line 617
    goto :goto_b

    .line 618
    :cond_23
    iput v1, v4, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windDelta:I

    .line 619
    .line 620
    :goto_b
    iget v7, v4, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windDelta:I

    .line 621
    .line 622
    neg-int v7, v7

    .line 623
    iput v7, v5, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windDelta:I

    .line 624
    .line 625
    invoke-direct {p0, v4, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase;->processBound(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Z)Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    iget v5, v4, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->outIdx:I

    .line 630
    .line 631
    if-ne v5, p1, :cond_24

    .line 632
    .line 633
    invoke-direct {p0, v4, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase;->processBound(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Z)Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    :cond_24
    iget-object v5, v3, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$LocalMinima;->rightBound:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 638
    .line 639
    xor-int/lit8 v7, v0, 0x1

    .line 640
    .line 641
    invoke-direct {p0, v5, v7}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase;->processBound(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Z)Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    iget v7, v5, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->outIdx:I

    .line 646
    .line 647
    if-ne v7, p1, :cond_25

    .line 648
    .line 649
    xor-int/lit8 v7, v0, 0x1

    .line 650
    .line 651
    invoke-direct {p0, v5, v7}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase;->processBound(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Z)Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    :cond_25
    iget-object v7, v3, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$LocalMinima;->leftBound:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 656
    .line 657
    iget v7, v7, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->outIdx:I

    .line 658
    .line 659
    if-ne v7, p1, :cond_26

    .line 660
    .line 661
    iput-object v6, v3, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$LocalMinima;->leftBound:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 662
    .line 663
    goto :goto_c

    .line 664
    :cond_26
    iget-object v7, v3, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$LocalMinima;->rightBound:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 665
    .line 666
    iget v7, v7, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->outIdx:I

    .line 667
    .line 668
    if-ne v7, p1, :cond_27

    .line 669
    .line 670
    iput-object v6, v3, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$LocalMinima;->rightBound:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 671
    .line 672
    :cond_27
    :goto_c
    invoke-direct {p0, v3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase;->insertLocalMinima(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$LocalMinima;)V

    .line 673
    .line 674
    .line 675
    if-nez v0, :cond_1e

    .line 676
    .line 677
    move-object v4, v5

    .line 678
    goto/16 :goto_9
.end method

.method public addPaths(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Paths;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyType;Z)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

    .line 14
    .line 15
    invoke-virtual {p0, v2, p2, p3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase;->addPath(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyType;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v1
.end method

.method public clear()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase;->disposeLocalMinimaList()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase;->edges:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase;->useFullRange:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase;->hasOpenPaths:Z

    .line 13
    .line 14
    return-void
.end method

.method public isPreserveCollinear()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase;->preserveCollinear:Z

    .line 2
    .line 3
    return v0
.end method

.method public popLocalMinima()V
    .locals 3

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase;->LOGGER:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-class v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "popLocalMinima"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->entering(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase;->currentLM:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$LocalMinima;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$LocalMinima;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$LocalMinima;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase;->currentLM:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$LocalMinima;

    .line 22
    .line 23
    return-void
.end method

.method public reset()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase;->minimaList:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$LocalMinima;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase;->currentLM:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$LocalMinima;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :goto_0
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v1, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$LocalMinima;->leftBound:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v3, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getBot()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-direct {v3, v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;-><init>(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->setCurrent(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge$Side;->LEFT:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge$Side;

    .line 28
    .line 29
    iput-object v3, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->side:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge$Side;

    .line 30
    .line 31
    iput v2, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->outIdx:I

    .line 32
    .line 33
    :cond_1
    iget-object v1, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$LocalMinima;->rightBound:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    new-instance v3, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getBot()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v3, v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;-><init>(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->setCurrent(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)V

    .line 47
    .line 48
    .line 49
    sget-object v3, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge$Side;->RIGHT:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge$Side;

    .line 50
    .line 51
    iput-object v3, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->side:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge$Side;

    .line 52
    .line 53
    iput v2, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->outIdx:I

    .line 54
    .line 55
    :cond_2
    iget-object v0, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$LocalMinima;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$LocalMinima;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-void
.end method
