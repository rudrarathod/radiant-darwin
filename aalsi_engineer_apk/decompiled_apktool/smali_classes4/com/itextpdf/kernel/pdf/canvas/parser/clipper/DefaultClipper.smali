.class public Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;
.super Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper$IntersectNode;
    }
.end annotation


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field private activeEdges:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

.field private clipFillType:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;

.field private clipType:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$ClipType;

.field private final ghostJoins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$Join;",
            ">;"
        }
    .end annotation
.end field

.field private final intersectList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper$IntersectNode;",
            ">;"
        }
    .end annotation
.end field

.field private final intersectNodeComparer:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper$IntersectNode;",
            ">;"
        }
    .end annotation
.end field

.field private final joins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$Join;",
            ">;"
        }
    .end annotation
.end field

.field private maxima:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$Maxima;

.field protected final polyOuts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;",
            ">;"
        }
    .end annotation
.end field

.field private final reverseSolution:Z

.field private scanbeam:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$Scanbeam;

.field private sortedEdges:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

.field private final strictlySimple:Z

.field private subjFillType:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;

.field private usingPolyTree:Z

.field public zFillFunction:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$IZFillCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;

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
    sput-object v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->LOGGER:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    and-int/lit8 v0, p1, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase;-><init>(Z)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->scanbeam:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$Scanbeam;

    .line 4
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->maxima:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$Maxima;

    .line 5
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->activeEdges:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 6
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->sortedEdges:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->intersectList:Ljava/util/List;

    .line 8
    new-instance v3, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper$1;

    invoke-direct {v3, p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper$1;-><init>(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;)V

    iput-object v3, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->intersectNodeComparer:Ljava/util/Comparator;

    .line 9
    iput-boolean v1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->usingPolyTree:Z

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->polyOuts:Ljava/util/List;

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->joins:Ljava/util/List;

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->ghostJoins:Ljava/util/List;

    and-int/lit8 v3, p1, 0x1

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    .line 13
    :goto_1
    iput-boolean v3, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->reverseSolution:Z

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    move v1, v2

    .line 14
    :cond_2
    iput-boolean v1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->strictlySimple:Z

    .line 15
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->zFillFunction:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$IZFillCallback;

    return-void
.end method

.method private EdgesAdjacent(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper$IntersectNode;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper$IntersectNode;->edge1:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->nextInSEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper$IntersectNode;->Edge2:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 6
    .line 7
    if-eq v1, p1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prevInSEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method private GetLastOutPt(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;)Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->polyOuts:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->outIdx:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->side:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge$Side;

    .line 12
    .line 13
    sget-object v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge$Side;->LEFT:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge$Side;

    .line 14
    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    iget-object p1, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->pts:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object p1, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->pts:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 23
    .line 24
    return-object p1
.end method

.method private InsertMaxima(J)V
    .locals 5

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$Maxima;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$Maxima;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$Maxima;->X:J

    .line 7
    .line 8
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->maxima:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$Maxima;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->maxima:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$Maxima;

    .line 14
    .line 15
    iput-object v2, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$Maxima;->Next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$Maxima;

    .line 16
    .line 17
    iput-object v2, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$Maxima;->Prev:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$Maxima;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-wide v3, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$Maxima;->X:J

    .line 21
    .line 22
    cmp-long v3, p1, v3

    .line 23
    .line 24
    if-gez v3, :cond_1

    .line 25
    .line 26
    iput-object v1, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$Maxima;->Next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$Maxima;

    .line 27
    .line 28
    iput-object v2, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$Maxima;->Prev:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$Maxima;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->maxima:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$Maxima;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    iget-object v2, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$Maxima;->Next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$Maxima;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-wide v3, v2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$Maxima;->X:J

    .line 38
    .line 39
    cmp-long v3, p1, v3

    .line 40
    .line 41
    if-ltz v3, :cond_2

    .line 42
    .line 43
    move-object v1, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-wide v3, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$Maxima;->X:J

    .line 46
    .line 47
    cmp-long p1, p1, v3

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    iput-object v2, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$Maxima;->Next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$Maxima;

    .line 53
    .line 54
    iput-object v1, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$Maxima;->Prev:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$Maxima;

    .line 55
    .line 56
    iget-object p1, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$Maxima;->Next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$Maxima;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iput-object v0, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$Maxima;->Prev:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$Maxima;

    .line 61
    .line 62
    :cond_4
    iput-object v0, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$Maxima;->Next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$Maxima;

    .line 63
    .line 64
    :goto_1
    return-void
.end method

.method private addEdgeToSEL(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->LOGGER:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-class v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "addEdgeToSEL"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->entering(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->sortedEdges:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->sortedEdges:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 20
    .line 21
    iput-object v1, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prevInSEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 22
    .line 23
    iput-object v1, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->nextInSEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-object v0, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->nextInSEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 27
    .line 28
    iput-object v1, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prevInSEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 29
    .line 30
    iput-object p1, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prevInSEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->sortedEdges:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method private addGhostJoin(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$Join;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$Join;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$Join;->outPt1:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$Join;->setOffPt(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->ghostJoins:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private addJoin(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->LOGGER:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-class v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "addJoin"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->entering(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$Join;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$Join;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$Join;->outPt1:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 20
    .line 21
    iput-object p2, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$Join;->outPt2:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 22
    .line 23
    invoke-virtual {v0, p3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$Join;->setOffPt(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->joins:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private addLocalMaxPoly(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->addOutPt(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 2
    .line 3
    .line 4
    iget v0, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windDelta:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->addOutPt(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget p3, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->outIdx:I

    .line 12
    .line 13
    iget v0, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->outIdx:I

    .line 14
    .line 15
    if-ne p3, v0, :cond_1

    .line 16
    .line 17
    const/4 p3, -0x1

    .line 18
    iput p3, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->outIdx:I

    .line 19
    .line 20
    iput p3, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->outIdx:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-ge p3, v0, :cond_2

    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->appendPolygon(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-direct {p0, p2, p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->appendPolygon(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method private addLocalMinPoly(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;
    .locals 6

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->LOGGER:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-class v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "addLocalMinPoly"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->entering(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->isHorizontal()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-wide v0, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->deltaX:D

    .line 21
    .line 22
    iget-wide v2, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->deltaX:D

    .line 23
    .line 24
    cmpl-double v0, v0, v2

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->addOutPt(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->outIdx:I

    .line 34
    .line 35
    iput v1, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->outIdx:I

    .line 36
    .line 37
    sget-object v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge$Side;->RIGHT:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge$Side;

    .line 38
    .line 39
    iput-object v1, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->side:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge$Side;

    .line 40
    .line 41
    sget-object v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge$Side;->LEFT:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge$Side;

    .line 42
    .line 43
    iput-object v1, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->side:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge$Side;

    .line 44
    .line 45
    iget-object v1, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prevInAEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 46
    .line 47
    if-ne v1, p1, :cond_1

    .line 48
    .line 49
    iget-object v1, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prevInAEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 50
    .line 51
    :cond_1
    move-object p1, p2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->addOutPt(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v1, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->outIdx:I

    .line 58
    .line 59
    iput v1, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->outIdx:I

    .line 60
    .line 61
    sget-object v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge$Side;->LEFT:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge$Side;

    .line 62
    .line 63
    iput-object v1, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->side:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge$Side;

    .line 64
    .line 65
    sget-object v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge$Side;->RIGHT:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge$Side;

    .line 66
    .line 67
    iput-object v1, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->side:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge$Side;

    .line 68
    .line 69
    iget-object v1, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prevInAEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 70
    .line 71
    if-ne v1, p2, :cond_3

    .line 72
    .line 73
    iget-object v1, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prevInAEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 74
    .line 75
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iget p2, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->outIdx:I

    .line 78
    .line 79
    if-ltz p2, :cond_4

    .line 80
    .line 81
    invoke-virtual {p3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-static {v1, v2, v3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->topX(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-virtual {p3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-static {p1, v4, v5}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->topX(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    cmp-long p2, v2, v4

    .line 98
    .line 99
    if-nez p2, :cond_4

    .line 100
    .line 101
    iget-boolean p2, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase;->useFullRange:Z

    .line 102
    .line 103
    invoke-static {p1, v1, p2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->slopesEqual(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Z)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_4

    .line 108
    .line 109
    iget p2, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windDelta:I

    .line 110
    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    iget p2, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windDelta:I

    .line 114
    .line 115
    if-eqz p2, :cond_4

    .line 116
    .line 117
    invoke-direct {p0, v1, p3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->addOutPt(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getTop()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p0, v0, p2, p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->addJoin(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    return-object v0
.end method

.method private addOutPt(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;
    .locals 6

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->LOGGER:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-class v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "addOutPt"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->entering(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v1, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->outIdx:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-gez v1, :cond_2

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->createOutRec()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windDelta:I

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    move v2, v3

    .line 29
    :cond_0
    iput-boolean v2, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->isOpen:Z

    .line 30
    .line 31
    new-instance v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 32
    .line 33
    invoke-direct {v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->pts:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 37
    .line 38
    iget v2, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->Idx:I

    .line 39
    .line 40
    iput v2, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->idx:I

    .line 41
    .line 42
    iput-object p2, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->pt:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 43
    .line 44
    iput-object v1, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 45
    .line 46
    iput-object v1, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 47
    .line 48
    iget-boolean p2, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->isOpen:Z

    .line 49
    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    invoke-direct {p0, p1, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->setHoleState(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget p2, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->Idx:I

    .line 56
    .line 57
    iput p2, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->outIdx:I

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_2
    iget-object v4, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->polyOuts:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->getPoints()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object p1, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->side:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge$Side;

    .line 73
    .line 74
    sget-object v5, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge$Side;->LEFT:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge$Side;

    .line 75
    .line 76
    if-ne p1, v5, :cond_3

    .line 77
    .line 78
    move v2, v3

    .line 79
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v3, "op="

    .line 85
    .line 86
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPointCount()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v3, " "

    .line 112
    .line 113
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p2, p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    return-object v4

    .line 149
    :cond_4
    if-nez v2, :cond_5

    .line 150
    .line 151
    iget-object p1, v4, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p2, p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    iget-object p1, v4, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 164
    .line 165
    return-object p1

    .line 166
    :cond_5
    new-instance p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 167
    .line 168
    invoke-direct {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;-><init>()V

    .line 169
    .line 170
    .line 171
    iget v0, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->Idx:I

    .line 172
    .line 173
    iput v0, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->idx:I

    .line 174
    .line 175
    new-instance v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 176
    .line 177
    invoke-direct {v0, p2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;-><init>(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->setPt(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)V

    .line 181
    .line 182
    .line 183
    iput-object v4, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 184
    .line 185
    iget-object p2, v4, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 186
    .line 187
    iput-object p2, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 188
    .line 189
    iput-object p1, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 190
    .line 191
    iput-object p1, v4, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 192
    .line 193
    if-eqz v2, :cond_6

    .line 194
    .line 195
    invoke-virtual {v1, p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->setPoints(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    return-object p1
.end method

.method private appendPolygon(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->LOGGER:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-class v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "appendPolygon"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->entering(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->polyOuts:Ljava/util/List;

    .line 15
    .line 16
    iget v2, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->outIdx:I

    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->polyOuts:Ljava/util/List;

    .line 25
    .line 26
    iget v3, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->outIdx:I

    .line 27
    .line 28
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v4, ""

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v5, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->outIdx:I

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v4, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->outIdx:I

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->isParam1RightOfParam2(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    move-object v3, v2

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-static {v2, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->isParam1RightOfParam2(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    move-object v3, v1

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-static {v1, v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getLowerMostRec(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;)Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :goto_0
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->getPoints()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v5, v4, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->getPoints()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iget-object v7, v6, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 107
    .line 108
    new-instance v8, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v9, "p1_lft.getPointCount() = "

    .line 114
    .line 115
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPointCount()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v0, v8}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v8, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v9, "p1_rt.getPointCount() = "

    .line 138
    .line 139
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPointCount()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v0, v8}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v8, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v9, "p2_lft.getPointCount() = "

    .line 162
    .line 163
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPointCount()I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v0, v8}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v8, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v9, "p2_rt.getPointCount() = "

    .line 186
    .line 187
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPointCount()I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-virtual {v0, v8}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->side:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge$Side;

    .line 205
    .line 206
    sget-object v8, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge$Side;->LEFT:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge$Side;

    .line 207
    .line 208
    if-ne v0, v8, :cond_3

    .line 209
    .line 210
    iget-object v0, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->side:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge$Side;

    .line 211
    .line 212
    if-ne v0, v8, :cond_2

    .line 213
    .line 214
    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->reversePolyPtLinks()V

    .line 215
    .line 216
    .line 217
    iput-object v4, v6, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 218
    .line 219
    iput-object v6, v4, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 220
    .line 221
    iput-object v7, v5, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 222
    .line 223
    iput-object v5, v7, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 224
    .line 225
    invoke-virtual {v1, v7}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->setPoints(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_2
    iput-object v4, v7, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 230
    .line 231
    iput-object v7, v4, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 232
    .line 233
    iput-object v5, v6, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 234
    .line 235
    iput-object v6, v5, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 236
    .line 237
    invoke-virtual {v1, v6}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->setPoints(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_3
    iget-object v0, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->side:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge$Side;

    .line 242
    .line 243
    sget-object v8, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge$Side;->RIGHT:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge$Side;

    .line 244
    .line 245
    if-ne v0, v8, :cond_4

    .line 246
    .line 247
    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->reversePolyPtLinks()V

    .line 248
    .line 249
    .line 250
    iput-object v7, v5, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 251
    .line 252
    iput-object v5, v7, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 253
    .line 254
    iput-object v4, v6, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 255
    .line 256
    iput-object v6, v4, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_4
    iput-object v6, v5, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 260
    .line 261
    iput-object v5, v6, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 262
    .line 263
    iput-object v7, v4, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 264
    .line 265
    iput-object v4, v7, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 266
    .line 267
    :goto_1
    const/4 v0, 0x0

    .line 268
    iput-object v0, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->bottomPt:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 269
    .line 270
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_6

    .line 275
    .line 276
    iget-object v3, v2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->firstLeft:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;

    .line 277
    .line 278
    if-eq v3, v1, :cond_5

    .line 279
    .line 280
    iput-object v3, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->firstLeft:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;

    .line 281
    .line 282
    :cond_5
    iget-boolean v3, v2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->isHole:Z

    .line 283
    .line 284
    iput-boolean v3, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->isHole:Z

    .line 285
    .line 286
    :cond_6
    invoke-virtual {v2, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->setPoints(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;)V

    .line 287
    .line 288
    .line 289
    iput-object v0, v2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->bottomPt:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 290
    .line 291
    iput-object v1, v2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->firstLeft:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;

    .line 292
    .line 293
    iget v0, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->outIdx:I

    .line 294
    .line 295
    iget v3, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->outIdx:I

    .line 296
    .line 297
    const/4 v4, -0x1

    .line 298
    iput v4, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->outIdx:I

    .line 299
    .line 300
    iput v4, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->outIdx:I

    .line 301
    .line 302
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->activeEdges:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 303
    .line 304
    :goto_2
    if-eqz p1, :cond_8

    .line 305
    .line 306
    iget p2, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->outIdx:I

    .line 307
    .line 308
    if-ne p2, v3, :cond_7

    .line 309
    .line 310
    iput v0, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->outIdx:I

    .line 311
    .line 312
    iput-object v8, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->side:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge$Side;

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_7
    iget-object p1, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->nextInAEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_8
    :goto_3
    iget p1, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->Idx:I

    .line 319
    .line 320
    iput p1, v2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->Idx:I

    .line 321
    .line 322
    return-void
.end method

.method private buildIntersectList(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->activeEdges:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->sortedEdges:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 7
    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prevInAEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prevInSEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->nextInAEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->nextInSEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getCurrent()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, p1, p2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->topX(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point;->setX(Ljava/lang/Number;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->nextInAEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x1

    .line 37
    move p2, p1

    .line 38
    :goto_1
    const/4 v0, 0x0

    .line 39
    if-eqz p2, :cond_4

    .line 40
    .line 41
    iget-object p2, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->sortedEdges:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 42
    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    move v2, v1

    .line 47
    :goto_2
    iget-object v3, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->nextInSEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    new-array v4, p1, [Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getCurrent()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getCurrent()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    cmp-long v5, v5, v7

    .line 70
    .line 71
    if-lez v5, :cond_2

    .line 72
    .line 73
    invoke-direct {p0, p2, v3, v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->intersectPoint(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;[Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper$IntersectNode;

    .line 77
    .line 78
    invoke-direct {v2, p0, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper$IntersectNode;-><init>(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper$1;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, v2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper$IntersectNode;->edge1:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 82
    .line 83
    iput-object v3, v2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper$IntersectNode;->Edge2:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 84
    .line 85
    aget-object v4, v4, v1

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper$IntersectNode;->setPt(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->intersectList:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, p2, v3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->swapPositionsInSEL(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;)V

    .line 96
    .line 97
    .line 98
    move v2, p1

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    move-object p2, v3

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    iget-object p2, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prevInSEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 103
    .line 104
    if-eqz p2, :cond_4

    .line 105
    .line 106
    iput-object v0, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->nextInSEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 107
    .line 108
    move p2, v2

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->sortedEdges:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 111
    .line 112
    return-void
.end method

.method private buildResult(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Paths;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->polyOuts:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_3

    .line 13
    .line 14
    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->polyOuts:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->getPoints()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->getPoints()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v2, v2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPointCount()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sget-object v4, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->LOGGER:Ljava/util/logging/Logger;

    .line 40
    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v6, "cnt = "

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    if-ge v3, v4, :cond_1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    new-instance v4, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

    .line 66
    .line 67
    invoke-direct {v4, v3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;-><init>(I)V

    .line 68
    .line 69
    .line 70
    move v5, v0

    .line 71
    :goto_1
    if-ge v5, v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object v2, v2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {p1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    return-void
.end method

.method private buildResult2(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyTree;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyTree;->Clear()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->polyOuts:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_4

    .line 13
    .line 14
    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->polyOuts:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->getPoints()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->getPoints()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPointCount()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move v3, v0

    .line 38
    :goto_1
    iget-boolean v4, v2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->isOpen:Z

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    if-lt v3, v5, :cond_3

    .line 44
    .line 45
    :cond_1
    if-nez v4, :cond_2

    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    if-ge v3, v4, :cond_2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->fixHoleLinkage()V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;

    .line 55
    .line 56
    invoke-direct {v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyTree;->getAllPolys()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iput-object v4, v2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->polyNode:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->getPoints()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v2, v2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 73
    .line 74
    move v5, v0

    .line 75
    :goto_2
    if-ge v5, v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;->getPolygon()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object v2, v2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 89
    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    :goto_4
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->polyOuts:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-ge v0, v1, :cond_8

    .line 103
    .line 104
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->polyOuts:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;

    .line 111
    .line 112
    iget-object v2, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->polyNode:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;

    .line 113
    .line 114
    if-nez v2, :cond_5

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_5
    iget-boolean v3, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->isOpen:Z

    .line 118
    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    invoke-virtual {v2, v3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;->setOpen(Z)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->polyNode:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;->addChild(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;)V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_6
    iget-object v1, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->firstLeft:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    iget-object v1, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->polyNode:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;

    .line 136
    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;->addChild(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_7
    invoke-virtual {p1, v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;->addChild(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;)V

    .line 144
    .line 145
    .line 146
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_8
    return-void
.end method

.method private copyAELToSEL()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->activeEdges:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->sortedEdges:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 4
    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prevInAEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 8
    .line 9
    iput-object v1, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prevInSEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->nextInAEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 12
    .line 13
    iput-object v1, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->nextInSEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 14
    .line 15
    move-object v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method private createOutRec()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->Idx:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->isHole:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->isOpen:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->firstLeft:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->setPoints(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->bottomPt:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->polyNode:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->polyOuts:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->polyOuts:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    iput v1, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->Idx:I

    .line 38
    .line 39
    return-object v0
.end method

.method private deleteFromAEL(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->LOGGER:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-class v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "deleteFromAEL"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3}, Ljava/util/logging/Logger;->entering(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prevInAEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 15
    .line 16
    iget-object v4, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->nextInAEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    iget-object v5, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->activeEdges:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 23
    .line 24
    if-eq p1, v5, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iput-object v4, v2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->nextInAEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iput-object v4, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->activeEdges:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 33
    .line 34
    :goto_0
    if-eqz v4, :cond_2

    .line 35
    .line 36
    iput-object v2, v4, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prevInAEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 37
    .line 38
    :cond_2
    const/4 v2, 0x0

    .line 39
    iput-object v2, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->nextInAEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 40
    .line 41
    iput-object v2, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prevInAEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1, v3}, Ljava/util/logging/Logger;->exiting(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private deleteFromSEL(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->LOGGER:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-class v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "deleteFromSEL"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->entering(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prevInSEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->nextInSEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->sortedEdges:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iput-object v1, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->nextInSEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iput-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->sortedEdges:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 37
    .line 38
    :goto_0
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iput-object v0, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prevInSEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 41
    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    iput-object v0, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->nextInSEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 44
    .line 45
    iput-object v0, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prevInSEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 46
    .line 47
    return-void
.end method

.method private doHorzSegmentsOverlap(JJJJ)Z
    .locals 3

    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    move-wide v1, p1

    move-wide p1, p3

    move-wide p3, v1

    :cond_0
    cmp-long v0, p5, p7

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    move-wide v1, p5

    move-wide p5, p7

    move-wide p7, v1

    :goto_0
    cmp-long p1, p1, p5

    if-gez p1, :cond_2

    cmp-long p1, p7, p3

    if-gez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private doMaxima(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getMaximaPair()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->outIdx:I

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getTop()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->addOutPt(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->deleteFromAEL(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v1, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->nextInAEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 23
    .line 24
    :goto_0
    if-eqz v1, :cond_2

    .line 25
    .line 26
    if-eq v1, v0, :cond_2

    .line 27
    .line 28
    new-instance v2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getTop()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v2, v3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;-><init>(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1, v1, v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->intersectEdges(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->setTop(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->swapPositionsInAEL(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->nextInAEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget v1, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->outIdx:I

    .line 50
    .line 51
    const/4 v2, -0x1

    .line 52
    if-ne v1, v2, :cond_3

    .line 53
    .line 54
    iget v3, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->outIdx:I

    .line 55
    .line 56
    if-ne v3, v2, :cond_3

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->deleteFromAEL(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->deleteFromAEL(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    if-ltz v1, :cond_5

    .line 66
    .line 67
    iget v3, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->outIdx:I

    .line 68
    .line 69
    if-ltz v3, :cond_5

    .line 70
    .line 71
    if-ltz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getTop()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {p0, p1, v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->addLocalMaxPoly(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->deleteFromAEL(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->deleteFromAEL(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    iget v3, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windDelta:I

    .line 88
    .line 89
    if-nez v3, :cond_8

    .line 90
    .line 91
    if-ltz v1, :cond_6

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getTop()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {p0, p1, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->addOutPt(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 98
    .line 99
    .line 100
    iput v2, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->outIdx:I

    .line 101
    .line 102
    :cond_6
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->deleteFromAEL(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;)V

    .line 103
    .line 104
    .line 105
    iget v1, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->outIdx:I

    .line 106
    .line 107
    if-ltz v1, :cond_7

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getTop()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p0, v0, p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->addOutPt(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 114
    .line 115
    .line 116
    iput v2, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->outIdx:I

    .line 117
    .line 118
    :cond_7
    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->deleteFromAEL(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    return-void

    .line 122
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string v0, "DoMaxima error"

    .line 125
    .line 126
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1
.end method

.method private doSimplePolygons()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->polyOuts:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_7

    .line 9
    .line 10
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->polyOuts:Ljava/util/List;

    .line 11
    .line 12
    add-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->getPoints()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_6

    .line 25
    .line 26
    iget-boolean v3, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->isOpen:Z

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    iget-object v3, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->getPoints()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eq v3, v4, :cond_5

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4, v5}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    iget-object v4, v3, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 55
    .line 56
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_4

    .line 61
    .line 62
    iget-object v4, v3, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 63
    .line 64
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_4

    .line 69
    .line 70
    iget-object v4, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 71
    .line 72
    iget-object v5, v3, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 73
    .line 74
    iput-object v5, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 75
    .line 76
    iput-object v1, v5, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 77
    .line 78
    iput-object v4, v3, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 79
    .line 80
    iput-object v3, v4, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->setPoints(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->createOutRec()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4, v3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->setPoints(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->updateOutPtIdxs(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->getPoints()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->getPoints()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v3, v5}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->poly2ContainsPoly1(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_1

    .line 108
    .line 109
    iget-boolean v3, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->isHole:Z

    .line 110
    .line 111
    xor-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    iput-boolean v3, v4, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->isHole:Z

    .line 114
    .line 115
    iput-object v0, v4, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->firstLeft:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;

    .line 116
    .line 117
    iget-boolean v3, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->usingPolyTree:Z

    .line 118
    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    invoke-direct {p0, v4, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->fixupFirstLefts2(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_1
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->getPoints()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->getPoints()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v3, v5}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->poly2ContainsPoly1(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_2

    .line 138
    .line 139
    iget-boolean v3, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->isHole:Z

    .line 140
    .line 141
    iput-boolean v3, v4, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->isHole:Z

    .line 142
    .line 143
    xor-int/lit8 v3, v3, 0x1

    .line 144
    .line 145
    iput-boolean v3, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->isHole:Z

    .line 146
    .line 147
    iget-object v3, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->firstLeft:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;

    .line 148
    .line 149
    iput-object v3, v4, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->firstLeft:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;

    .line 150
    .line 151
    iput-object v4, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->firstLeft:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;

    .line 152
    .line 153
    iget-boolean v3, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->usingPolyTree:Z

    .line 154
    .line 155
    if-eqz v3, :cond_3

    .line 156
    .line 157
    invoke-direct {p0, v0, v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->fixupFirstLefts2(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_2
    iget-boolean v3, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->isHole:Z

    .line 162
    .line 163
    iput-boolean v3, v4, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->isHole:Z

    .line 164
    .line 165
    iget-object v3, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->firstLeft:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;

    .line 166
    .line 167
    iput-object v3, v4, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->firstLeft:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;

    .line 168
    .line 169
    iget-boolean v3, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->usingPolyTree:Z

    .line 170
    .line 171
    if-eqz v3, :cond_3

    .line 172
    .line 173
    invoke-direct {p0, v0, v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->fixupFirstLefts1(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    :goto_2
    move-object v3, v1

    .line 177
    :cond_4
    iget-object v3, v3, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :cond_5
    iget-object v1, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->getPoints()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-ne v1, v3, :cond_0

    .line 188
    .line 189
    :cond_6
    :goto_3
    move v0, v2

    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_7
    return-void
.end method

.method private executeInternal()Z
    .locals 9

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase;->currentLM:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$LocalMinima;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->joins:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->ghostJoins:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->popScanbeam()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :cond_1
    invoke-direct {p0, v2, v3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->insertLocalMinimaIntoAEL(J)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->processHorizontals()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->ghostJoins:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->scanbeam:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$Scanbeam;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->popScanbeam()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-direct {p0, v2, v3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->processIntersections(J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-direct {p0, v2, v3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->processEdgesAtTopOfScanbeam(J)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->scanbeam:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$Scanbeam;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase;->currentLM:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$LocalMinima;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    :goto_1
    move v0, v1

    .line 63
    :goto_2
    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->polyOuts:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v3, 0x1

    .line 70
    if-ge v0, v2, :cond_7

    .line 71
    .line 72
    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->polyOuts:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;

    .line 79
    .line 80
    iget-object v4, v2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->pts:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 81
    .line 82
    if-eqz v4, :cond_6

    .line 83
    .line 84
    iget-boolean v4, v2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->isOpen:Z

    .line 85
    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    iget-boolean v4, v2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->isHole:Z

    .line 90
    .line 91
    iget-boolean v5, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->reverseSolution:Z

    .line 92
    .line 93
    xor-int/2addr v4, v5

    .line 94
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->area()D

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    const-wide/16 v7, 0x0

    .line 99
    .line 100
    cmpl-double v5, v5, v7

    .line 101
    .line 102
    if-lez v5, :cond_5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    move v3, v1

    .line 106
    :goto_3
    if-ne v4, v3, :cond_6

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->getPoints()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->reversePolyPtLinks()V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    goto :goto_7

    .line 118
    :cond_6
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->joinCommonEdges()V

    .line 122
    .line 123
    .line 124
    :goto_5
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->polyOuts:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-ge v1, v0, :cond_a

    .line 131
    .line 132
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->polyOuts:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->getPoints()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-nez v2, :cond_8

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_8
    iget-boolean v2, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->isOpen:Z

    .line 148
    .line 149
    if-eqz v2, :cond_9

    .line 150
    .line 151
    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->fixupOutPolyline(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;)V

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_9
    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->fixupOutPolygon(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;)V

    .line 156
    .line 157
    .line 158
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_a
    iget-boolean v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->strictlySimple:Z

    .line 162
    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->doSimplePolygons()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    .line 167
    .line 168
    :cond_b
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->joins:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->ghostJoins:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 176
    .line 177
    .line 178
    return v3

    .line 179
    :goto_7
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->joins:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->ghostJoins:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 187
    .line 188
    .line 189
    throw v0
.end method

.method private fixupFirstLefts1(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->polyOuts:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->polyOuts:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->getPoints()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->firstLeft:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-static {v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase;->parseFirstLeft(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;)Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->getPoints()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->getPoints()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v2, v3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->poly2ContainsPoly1(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iput-object p2, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->firstLeft:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;

    .line 54
    .line 55
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method

.method private fixupFirstLefts2(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->polyOuts:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->firstLeft:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;

    .line 20
    .line 21
    if-ne v2, p1, :cond_0

    .line 22
    .line 23
    iput-object p2, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->firstLeft:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method private fixupIntersectionOrder()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->intersectList:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->intersectNodeComparer:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->copyAELToSEL()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->intersectList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    if-ge v2, v0, :cond_3

    .line 20
    .line 21
    iget-object v3, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->intersectList:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper$IntersectNode;

    .line 28
    .line 29
    invoke-direct {p0, v3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->EdgesAdjacent(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper$IntersectNode;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    add-int/lit8 v3, v2, 0x1

    .line 36
    .line 37
    :goto_1
    if-ge v3, v0, :cond_0

    .line 38
    .line 39
    iget-object v4, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->intersectList:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper$IntersectNode;

    .line 46
    .line 47
    invoke-direct {p0, v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->EdgesAdjacent(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper$IntersectNode;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    if-ne v3, v0, :cond_1

    .line 57
    .line 58
    return v1

    .line 59
    :cond_1
    iget-object v4, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->intersectList:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper$IntersectNode;

    .line 66
    .line 67
    iget-object v5, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->intersectList:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-interface {v5, v2, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v5, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->intersectList:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v5, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v3, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->intersectList:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper$IntersectNode;

    .line 88
    .line 89
    iget-object v3, v3, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper$IntersectNode;->edge1:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 90
    .line 91
    iget-object v4, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->intersectList:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper$IntersectNode;

    .line 98
    .line 99
    iget-object v4, v4, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper$IntersectNode;->Edge2:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 100
    .line 101
    invoke-direct {p0, v3, v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->swapPositionsInSEL(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    const/4 v0, 0x1

    .line 108
    return v0
.end method

.method private fixupOutPolygon(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->bottomPt:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->getPoints()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-boolean v2, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase;->preserveCollinear:Z

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->strictlySimple:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 20
    :goto_1
    move-object v3, v0

    .line 21
    :goto_2
    iget-object v4, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 22
    .line 23
    if-eq v4, v1, :cond_7

    .line 24
    .line 25
    iget-object v5, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 26
    .line 27
    if-ne v4, v5, :cond_2

    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_2
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v5, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 35
    .line 36
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v4, v5}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_6

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v5, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v4, v5}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_6

    .line 61
    .line 62
    iget-object v4, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v6, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 73
    .line 74
    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-boolean v7, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase;->useFullRange:Z

    .line 79
    .line 80
    invoke-static {v4, v5, v6, v7}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point;->slopesEqual(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    iget-object v4, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-object v6, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 99
    .line 100
    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v4, v5, v6}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point;->isPt2BetweenPt1AndPt3(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_3

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    if-ne v1, v3, :cond_4

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->setPoints(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    if-nez v3, :cond_5

    .line 118
    .line 119
    move-object v3, v1

    .line 120
    :cond_5
    iget-object v1, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    :goto_3
    iget-object v3, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 124
    .line 125
    iget-object v4, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 126
    .line 127
    iput-object v4, v3, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 128
    .line 129
    iget-object v4, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 130
    .line 131
    iput-object v3, v4, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 132
    .line 133
    iget-object v1, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    :goto_4
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->setPoints(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method private fixupOutPolyline(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->pts:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 4
    .line 5
    :cond_0
    :goto_0
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->pt:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 12
    .line 13
    iget-object v3, v3, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->pt:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 24
    .line 25
    :cond_1
    iget-object v2, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 26
    .line 27
    iget-object v3, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 28
    .line 29
    iput-object v3, v2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 32
    .line 33
    iput-object v2, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 34
    .line 35
    move-object v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v1, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 38
    .line 39
    if-ne v0, v1, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->pts:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method private static getHorzDirection(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;[Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$Direction;[J[J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getBot()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getTop()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getBot()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    aput-wide v2, p2, v1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getTop()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    aput-wide v2, p3, v1

    .line 41
    .line 42
    sget-object p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$Direction;->LEFT_TO_RIGHT:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$Direction;

    .line 43
    .line 44
    aput-object p0, p1, v1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getTop()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    aput-wide v2, p2, v1

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getBot()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    aput-wide v2, p3, v1

    .line 66
    .line 67
    sget-object p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$Direction;->RIGHT_TO_LEFT:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$Direction;

    .line 68
    .line 69
    aput-object p0, p1, v1

    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method private getOutRec(I)Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->polyOuts:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->polyOuts:Ljava/util/List;

    .line 10
    .line 11
    iget v1, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->Idx:I

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->polyOuts:Ljava/util/List;

    .line 20
    .line 21
    iget p1, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->Idx:I

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object p1
.end method

.method private static getOverlap(JJJJ[J[J)Z
    .locals 2

    .line 1
    cmp-long v0, p0, p2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_1

    .line 5
    .line 6
    cmp-long v0, p4, p6

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->max(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    aput-wide p0, p8, v1

    .line 15
    .line 16
    invoke-static {p2, p3, p6, p7}, Ljava/lang/Math;->min(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    aput-wide p0, p9, v1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p0, p1, p6, p7}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    aput-wide p0, p8, v1

    .line 28
    .line 29
    invoke-static {p2, p3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    aput-wide p0, p9, v1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    cmp-long v0, p4, p6

    .line 37
    .line 38
    if-gez v0, :cond_2

    .line 39
    .line 40
    invoke-static {p2, p3, p4, p5}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    aput-wide p2, p8, v1

    .line 45
    .line 46
    invoke-static {p0, p1, p6, p7}, Ljava/lang/Math;->min(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    aput-wide p0, p9, v1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {p2, p3, p6, p7}, Ljava/lang/Math;->max(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide p2

    .line 57
    aput-wide p2, p8, v1

    .line 58
    .line 59
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    aput-wide p0, p9, v1

    .line 64
    .line 65
    :goto_0
    aget-wide p0, p8, v1

    .line 66
    .line 67
    aget-wide p2, p9, v1

    .line 68
    .line 69
    cmp-long p0, p0, p2

    .line 70
    .line 71
    if-gez p0, :cond_3

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    :cond_3
    return v1
.end method

.method private insertEdgeIntoAEL(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->LOGGER:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-class v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "insertEdgeIntoAEL"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->entering(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->activeEdges:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 15
    .line 16
    const-string v2, " -> "

    .line 17
    .line 18
    const-string v3, "Edge "

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iput-object v4, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prevInAEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 24
    .line 25
    iput-object v4, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->nextInAEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 26
    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v1, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->outIdx:I

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v0, p2}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->activeEdges:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    if-nez p2, :cond_1

    .line 57
    .line 58
    invoke-static {v1, p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->doesE2InsertBeforeE1(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iput-object v4, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prevInAEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 65
    .line 66
    iget-object p2, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->activeEdges:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 67
    .line 68
    iput-object p2, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->nextInAEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 69
    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->outIdx:I

    .line 79
    .line 80
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->nextInAEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 87
    .line 88
    iget v1, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->outIdx:I

    .line 89
    .line 90
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {v0, p2}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->activeEdges:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 101
    .line 102
    iput-object p1, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prevInAEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 103
    .line 104
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->activeEdges:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    const-string v1, "activeEdges unchanged"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    if-nez p2, :cond_2

    .line 113
    .line 114
    iget-object p2, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->activeEdges:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 115
    .line 116
    :cond_2
    :goto_0
    iget-object v0, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->nextInAEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-static {v0, p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->doesE2InsertBeforeE1(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    iget-object p2, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->nextInAEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    iget-object v0, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->nextInAEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 130
    .line 131
    iput-object v0, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->nextInAEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 132
    .line 133
    iget-object v0, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->nextInAEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    iput-object p1, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prevInAEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 138
    .line 139
    :cond_4
    iput-object p2, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prevInAEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 140
    .line 141
    iput-object p1, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->nextInAEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 142
    .line 143
    :goto_1
    return-void
.end method

.method private insertLocalMinimaIntoAEL(J)V
    .locals 15

    .line 1
    move-object v9, p0

    .line 2
    sget-object v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->LOGGER:Ljava/util/logging/Logger;

    .line 3
    .line 4
    const-class v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "insertLocalMinimaIntoAEL"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->entering(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    iget-object v0, v9, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase;->currentLM:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$LocalMinima;

    .line 16
    .line 17
    if-eqz v0, :cond_d

    .line 18
    .line 19
    iget-wide v1, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$LocalMinima;->y:J

    .line 20
    .line 21
    cmp-long v1, v1, p1

    .line 22
    .line 23
    if-nez v1, :cond_d

    .line 24
    .line 25
    iget-object v10, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$LocalMinima;->leftBound:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 26
    .line 27
    iget-object v11, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$LocalMinima;->rightBound:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase;->popLocalMinima()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-nez v10, :cond_2

    .line 34
    .line 35
    invoke-direct {p0, v11, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->insertEdgeIntoAEL(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v11}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->updateWindingCount(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v9, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->clipFillType:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;

    .line 42
    .line 43
    iget-object v2, v9, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->subjFillType:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;

    .line 44
    .line 45
    iget-object v3, v9, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->clipType:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$ClipType;

    .line 46
    .line 47
    invoke-virtual {v11, v1, v2, v3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->isContributing(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$ClipType;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v11}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getBot()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0, v11, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->addOutPt(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_1
    :goto_1
    move-object v12, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    if-nez v11, :cond_4

    .line 64
    .line 65
    invoke-direct {p0, v10, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->insertEdgeIntoAEL(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v10}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->updateWindingCount(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v9, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->clipFillType:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;

    .line 72
    .line 73
    iget-object v2, v9, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->subjFillType:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;

    .line 74
    .line 75
    iget-object v3, v9, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->clipType:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$ClipType;

    .line 76
    .line 77
    invoke-virtual {v10, v1, v2, v3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->isContributing(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$ClipType;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v10}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getBot()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p0, v10, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->addOutPt(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_3
    invoke-virtual {v10}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getTop()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    invoke-direct {p0, v1, v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->insertScanbeam(J)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-direct {p0, v10, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->insertEdgeIntoAEL(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v11, v10}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->insertEdgeIntoAEL(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v10}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->updateWindingCount(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;)V

    .line 110
    .line 111
    .line 112
    iget v1, v10, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windCnt:I

    .line 113
    .line 114
    iput v1, v11, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windCnt:I

    .line 115
    .line 116
    iget v1, v10, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windCnt2:I

    .line 117
    .line 118
    iput v1, v11, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windCnt2:I

    .line 119
    .line 120
    iget-object v1, v9, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->clipFillType:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;

    .line 121
    .line 122
    iget-object v2, v9, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->subjFillType:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;

    .line 123
    .line 124
    iget-object v3, v9, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->clipType:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$ClipType;

    .line 125
    .line 126
    invoke-virtual {v10, v1, v2, v3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->isContributing(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$ClipType;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    invoke-virtual {v10}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getBot()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {p0, v10, v11, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->addLocalMinPoly(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :cond_5
    invoke-virtual {v10}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getTop()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    invoke-direct {p0, v1, v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->insertScanbeam(J)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :goto_2
    if-eqz v11, :cond_7

    .line 153
    .line 154
    invoke-virtual {v11}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->isHorizontal()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    invoke-direct {p0, v11}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->addEdgeToSEL(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    invoke-virtual {v11}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getTop()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    invoke-direct {p0, v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->insertScanbeam(J)V

    .line 173
    .line 174
    .line 175
    :cond_7
    :goto_3
    if-eqz v10, :cond_0

    .line 176
    .line 177
    if-nez v11, :cond_8

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_8
    if-eqz v12, :cond_a

    .line 182
    .line 183
    invoke-virtual {v11}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->isHorizontal()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    iget-object v0, v9, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->ghostJoins:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-lez v0, :cond_a

    .line 196
    .line 197
    iget v0, v11, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windDelta:I

    .line 198
    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    move v13, v0

    .line 203
    :goto_4
    iget-object v0, v9, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->ghostJoins:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-ge v13, v0, :cond_a

    .line 210
    .line 211
    iget-object v0, v9, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->ghostJoins:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    move-object v14, v0

    .line 218
    check-cast v14, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$Join;

    .line 219
    .line 220
    iget-object v0, v14, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$Join;->outPt1:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 227
    .line 228
    .line 229
    move-result-wide v1

    .line 230
    invoke-virtual {v14}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$Join;->getOffPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 235
    .line 236
    .line 237
    move-result-wide v3

    .line 238
    invoke-virtual {v11}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getBot()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 243
    .line 244
    .line 245
    move-result-wide v5

    .line 246
    invoke-virtual {v11}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getTop()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 251
    .line 252
    .line 253
    move-result-wide v7

    .line 254
    move-object v0, p0

    .line 255
    invoke-direct/range {v0 .. v8}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->doHorzSegmentsOverlap(JJJJ)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_9

    .line 260
    .line 261
    iget-object v0, v14, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$Join;->outPt1:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 262
    .line 263
    invoke-virtual {v14}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$Join;->getOffPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-direct {p0, v0, v12, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->addJoin(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)V

    .line 268
    .line 269
    .line 270
    :cond_9
    add-int/lit8 v13, v13, 0x1

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_a
    iget v0, v10, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->outIdx:I

    .line 274
    .line 275
    if-ltz v0, :cond_b

    .line 276
    .line 277
    iget-object v0, v10, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prevInAEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 278
    .line 279
    if-eqz v0, :cond_b

    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getCurrent()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 286
    .line 287
    .line 288
    move-result-wide v0

    .line 289
    invoke-virtual {v10}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getBot()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 294
    .line 295
    .line 296
    move-result-wide v2

    .line 297
    cmp-long v0, v0, v2

    .line 298
    .line 299
    if-nez v0, :cond_b

    .line 300
    .line 301
    iget-object v0, v10, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prevInAEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 302
    .line 303
    iget v1, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->outIdx:I

    .line 304
    .line 305
    if-ltz v1, :cond_b

    .line 306
    .line 307
    iget-boolean v1, v9, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase;->useFullRange:Z

    .line 308
    .line 309
    invoke-static {v0, v10, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->slopesEqual(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Z)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_b

    .line 314
    .line 315
    iget v0, v10, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windDelta:I

    .line 316
    .line 317
    if-eqz v0, :cond_b

    .line 318
    .line 319
    iget-object v0, v10, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prevInAEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 320
    .line 321
    iget v1, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windDelta:I

    .line 322
    .line 323
    if-eqz v1, :cond_b

    .line 324
    .line 325
    invoke-virtual {v10}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getBot()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-direct {p0, v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->addOutPt(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v10}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getTop()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-direct {p0, v12, v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->addJoin(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)V

    .line 338
    .line 339
    .line 340
    :cond_b
    iget-object v0, v10, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->nextInAEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 341
    .line 342
    if-eq v0, v11, :cond_0

    .line 343
    .line 344
    iget v0, v11, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->outIdx:I

    .line 345
    .line 346
    if-ltz v0, :cond_c

    .line 347
    .line 348
    iget-object v0, v11, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prevInAEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 349
    .line 350
    iget v1, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->outIdx:I

    .line 351
    .line 352
    if-ltz v1, :cond_c

    .line 353
    .line 354
    iget-boolean v1, v9, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase;->useFullRange:Z

    .line 355
    .line 356
    invoke-static {v0, v11, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->slopesEqual(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Z)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_c

    .line 361
    .line 362
    iget v0, v11, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windDelta:I

    .line 363
    .line 364
    if-eqz v0, :cond_c

    .line 365
    .line 366
    iget-object v0, v11, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prevInAEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 367
    .line 368
    iget v1, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windDelta:I

    .line 369
    .line 370
    if-eqz v1, :cond_c

    .line 371
    .line 372
    invoke-virtual {v11}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getBot()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-direct {p0, v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->addOutPt(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v11}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getTop()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-direct {p0, v12, v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->addJoin(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)V

    .line 385
    .line 386
    .line 387
    :cond_c
    iget-object v0, v10, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->nextInAEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 388
    .line 389
    if-eqz v0, :cond_0

    .line 390
    .line 391
    :goto_5
    if-eq v0, v11, :cond_0

    .line 392
    .line 393
    invoke-virtual {v10}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getCurrent()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-direct {p0, v11, v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->intersectEdges(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)V

    .line 398
    .line 399
    .line 400
    iget-object v0, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->nextInAEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_d
    return-void
.end method

.method private insertScanbeam(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->scanbeam:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$Scanbeam;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$Scanbeam;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$Scanbeam;-><init>(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->scanbeam:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$Scanbeam;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$Scanbeam;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$Scanbeam;

    .line 14
    .line 15
    iput-wide p1, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$Scanbeam;->y:J

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-wide v1, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$Scanbeam;->y:J

    .line 19
    .line 20
    cmp-long v1, p1, v1

    .line 21
    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    new-instance v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$Scanbeam;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$Scanbeam;-><init>(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase;)V

    .line 27
    .line 28
    .line 29
    iput-wide p1, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$Scanbeam;->y:J

    .line 30
    .line 31
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->scanbeam:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$Scanbeam;

    .line 32
    .line 33
    iput-object p1, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$Scanbeam;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$Scanbeam;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->scanbeam:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$Scanbeam;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$Scanbeam;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$Scanbeam;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-wide v2, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$Scanbeam;->y:J

    .line 43
    .line 44
    cmp-long v2, p1, v2

    .line 45
    .line 46
    if-gtz v2, :cond_2

    .line 47
    .line 48
    move-object v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-wide v1, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$Scanbeam;->y:J

    .line 51
    .line 52
    cmp-long v1, p1, v1

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    new-instance v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$Scanbeam;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$Scanbeam;-><init>(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase;)V

    .line 60
    .line 61
    .line 62
    iput-wide p1, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$Scanbeam;->y:J

    .line 63
    .line 64
    iget-object p1, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$Scanbeam;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$Scanbeam;

    .line 65
    .line 66
    iput-object p1, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$Scanbeam;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$Scanbeam;

    .line 67
    .line 68
    iput-object v1, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$Scanbeam;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$Scanbeam;

    .line 69
    .line 70
    :goto_1
    return-void
.end method

.method private intersectEdges(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->LOGGER:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-class v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "insersectEdges"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->entering(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v0, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->outIdx:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    iget v3, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->outIdx:I

    .line 24
    .line 25
    if-ltz v3, :cond_1

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v3, v1

    .line 30
    :goto_1
    invoke-direct {p0, p3, p1, p2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->setZ(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;)V

    .line 31
    .line 32
    .line 33
    iget v4, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windDelta:I

    .line 34
    .line 35
    if-eqz v4, :cond_29

    .line 36
    .line 37
    iget v5, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windDelta:I

    .line 38
    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    goto/16 :goto_d

    .line 42
    .line 43
    :cond_2
    iget-object v4, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->polyTyp:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyType;

    .line 44
    .line 45
    iget-object v5, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->polyTyp:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyType;

    .line 46
    .line 47
    if-ne v4, v5, :cond_6

    .line 48
    .line 49
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->clipFillType:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->subjFillType:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;

    .line 52
    .line 53
    invoke-virtual {p1, v1, v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->isEvenOddFillType(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget v1, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windCnt:I

    .line 60
    .line 61
    iget v4, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windCnt:I

    .line 62
    .line 63
    iput v4, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windCnt:I

    .line 64
    .line 65
    iput v1, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windCnt:I

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_3
    iget v1, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windCnt:I

    .line 69
    .line 70
    iget v4, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windDelta:I

    .line 71
    .line 72
    add-int v5, v1, v4

    .line 73
    .line 74
    if-nez v5, :cond_4

    .line 75
    .line 76
    neg-int v1, v1

    .line 77
    iput v1, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windCnt:I

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    add-int/2addr v1, v4

    .line 81
    iput v1, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windCnt:I

    .line 82
    .line 83
    :goto_2
    iget v1, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windCnt:I

    .line 84
    .line 85
    iget v4, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windDelta:I

    .line 86
    .line 87
    sub-int v5, v1, v4

    .line 88
    .line 89
    if-nez v5, :cond_5

    .line 90
    .line 91
    neg-int v1, v1

    .line 92
    iput v1, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windCnt:I

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    sub-int/2addr v1, v4

    .line 96
    iput v1, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windCnt:I

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_6
    iget-object v4, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->clipFillType:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;

    .line 100
    .line 101
    iget-object v5, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->subjFillType:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;

    .line 102
    .line 103
    invoke-virtual {p2, v4, v5}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->isEvenOddFillType(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_7

    .line 108
    .line 109
    iget v4, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windCnt2:I

    .line 110
    .line 111
    iget v5, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windDelta:I

    .line 112
    .line 113
    add-int/2addr v4, v5

    .line 114
    iput v4, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windCnt2:I

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_7
    iget v4, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windCnt2:I

    .line 118
    .line 119
    if-nez v4, :cond_8

    .line 120
    .line 121
    move v4, v2

    .line 122
    goto :goto_3

    .line 123
    :cond_8
    move v4, v1

    .line 124
    :goto_3
    iput v4, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windCnt2:I

    .line 125
    .line 126
    :goto_4
    iget-object v4, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->clipFillType:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;

    .line 127
    .line 128
    iget-object v5, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->subjFillType:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;

    .line 129
    .line 130
    invoke-virtual {p1, v4, v5}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->isEvenOddFillType(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_9

    .line 135
    .line 136
    iget v1, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windCnt2:I

    .line 137
    .line 138
    iget v4, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windDelta:I

    .line 139
    .line 140
    sub-int/2addr v1, v4

    .line 141
    iput v1, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windCnt2:I

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_9
    iget v4, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windCnt2:I

    .line 145
    .line 146
    if-nez v4, :cond_a

    .line 147
    .line 148
    move v1, v2

    .line 149
    :cond_a
    iput v1, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windCnt2:I

    .line 150
    .line 151
    :goto_5
    iget-object v1, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->polyTyp:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyType;

    .line 152
    .line 153
    sget-object v4, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyType;->SUBJECT:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyType;

    .line 154
    .line 155
    if-ne v1, v4, :cond_b

    .line 156
    .line 157
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->subjFillType:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;

    .line 158
    .line 159
    iget-object v5, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->clipFillType:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_b
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->clipFillType:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;

    .line 163
    .line 164
    iget-object v5, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->subjFillType:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;

    .line 165
    .line 166
    :goto_6
    iget-object v6, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->polyTyp:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyType;

    .line 167
    .line 168
    if-ne v6, v4, :cond_c

    .line 169
    .line 170
    iget-object v6, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->subjFillType:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;

    .line 171
    .line 172
    iget-object v7, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->clipFillType:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_c
    iget-object v6, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->clipFillType:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;

    .line 176
    .line 177
    iget-object v7, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->subjFillType:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;

    .line 178
    .line 179
    :goto_7
    sget-object v8, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper$2;->$SwitchMap$com$itextpdf$kernel$pdf$canvas$parser$clipper$IClipper$PolyFillType:[I

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    aget v1, v8, v1

    .line 186
    .line 187
    const/4 v9, 0x2

    .line 188
    if-eq v1, v2, :cond_e

    .line 189
    .line 190
    if-eq v1, v9, :cond_d

    .line 191
    .line 192
    iget v1, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windCnt:I

    .line 193
    .line 194
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    goto :goto_8

    .line 199
    :cond_d
    iget v1, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windCnt:I

    .line 200
    .line 201
    neg-int v1, v1

    .line 202
    goto :goto_8

    .line 203
    :cond_e
    iget v1, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windCnt:I

    .line 204
    .line 205
    :goto_8
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    aget v6, v8, v6

    .line 210
    .line 211
    if-eq v6, v2, :cond_10

    .line 212
    .line 213
    if-eq v6, v9, :cond_f

    .line 214
    .line 215
    iget v6, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windCnt:I

    .line 216
    .line 217
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    goto :goto_9

    .line 222
    :cond_f
    iget v6, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windCnt:I

    .line 223
    .line 224
    neg-int v6, v6

    .line 225
    goto :goto_9

    .line 226
    :cond_10
    iget v6, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windCnt:I

    .line 227
    .line 228
    :goto_9
    if-eqz v0, :cond_15

    .line 229
    .line 230
    if-eqz v3, :cond_15

    .line 231
    .line 232
    if-eqz v1, :cond_11

    .line 233
    .line 234
    if-ne v1, v2, :cond_13

    .line 235
    .line 236
    :cond_11
    if-eqz v6, :cond_12

    .line 237
    .line 238
    if-ne v6, v2, :cond_13

    .line 239
    .line 240
    :cond_12
    iget-object v0, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->polyTyp:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyType;

    .line 241
    .line 242
    iget-object v1, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->polyTyp:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyType;

    .line 243
    .line 244
    if-eq v0, v1, :cond_14

    .line 245
    .line 246
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->clipType:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$ClipType;

    .line 247
    .line 248
    sget-object v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$ClipType;->XOR:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$ClipType;

    .line 249
    .line 250
    if-eq v0, v1, :cond_14

    .line 251
    .line 252
    :cond_13
    invoke-direct {p0, p1, p2, p3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->addLocalMaxPoly(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_c

    .line 256
    .line 257
    :cond_14
    invoke-direct {p0, p1, p3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->addOutPt(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 258
    .line 259
    .line 260
    invoke-direct {p0, p2, p3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->addOutPt(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 261
    .line 262
    .line 263
    invoke-static {p1, p2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->swapSides(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;)V

    .line 264
    .line 265
    .line 266
    invoke-static {p1, p2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->swapPolyIndexes(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_c

    .line 270
    .line 271
    :cond_15
    if-eqz v0, :cond_17

    .line 272
    .line 273
    if-eqz v6, :cond_16

    .line 274
    .line 275
    if-ne v6, v2, :cond_28

    .line 276
    .line 277
    :cond_16
    invoke-direct {p0, p1, p3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->addOutPt(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 278
    .line 279
    .line 280
    invoke-static {p1, p2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->swapSides(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;)V

    .line 281
    .line 282
    .line 283
    invoke-static {p1, p2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->swapPolyIndexes(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_c

    .line 287
    .line 288
    :cond_17
    if-eqz v3, :cond_19

    .line 289
    .line 290
    if-eqz v1, :cond_18

    .line 291
    .line 292
    if-ne v1, v2, :cond_28

    .line 293
    .line 294
    :cond_18
    invoke-direct {p0, p2, p3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->addOutPt(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 295
    .line 296
    .line 297
    invoke-static {p1, p2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->swapSides(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;)V

    .line 298
    .line 299
    .line 300
    invoke-static {p1, p2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->swapPolyIndexes(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_c

    .line 304
    .line 305
    :cond_19
    if-eqz v1, :cond_1a

    .line 306
    .line 307
    if-ne v1, v2, :cond_28

    .line 308
    .line 309
    :cond_1a
    if-eqz v6, :cond_1b

    .line 310
    .line 311
    if-ne v6, v2, :cond_28

    .line 312
    .line 313
    :cond_1b
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    aget v0, v8, v0

    .line 318
    .line 319
    if-eq v0, v2, :cond_1d

    .line 320
    .line 321
    if-eq v0, v9, :cond_1c

    .line 322
    .line 323
    iget v0, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windCnt2:I

    .line 324
    .line 325
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    goto :goto_a

    .line 330
    :cond_1c
    iget v0, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windCnt2:I

    .line 331
    .line 332
    neg-int v0, v0

    .line 333
    goto :goto_a

    .line 334
    :cond_1d
    iget v0, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windCnt2:I

    .line 335
    .line 336
    :goto_a
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    aget v3, v8, v3

    .line 341
    .line 342
    if-eq v3, v2, :cond_1f

    .line 343
    .line 344
    if-eq v3, v9, :cond_1e

    .line 345
    .line 346
    iget v3, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windCnt2:I

    .line 347
    .line 348
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    goto :goto_b

    .line 353
    :cond_1e
    iget v3, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windCnt2:I

    .line 354
    .line 355
    neg-int v3, v3

    .line 356
    goto :goto_b

    .line 357
    :cond_1f
    iget v3, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windCnt2:I

    .line 358
    .line 359
    :goto_b
    iget-object v5, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->polyTyp:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyType;

    .line 360
    .line 361
    iget-object v7, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->polyTyp:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyType;

    .line 362
    .line 363
    if-eq v5, v7, :cond_20

    .line 364
    .line 365
    invoke-direct {p0, p1, p2, p3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->addLocalMinPoly(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 366
    .line 367
    .line 368
    goto :goto_c

    .line 369
    :cond_20
    if-ne v1, v2, :cond_27

    .line 370
    .line 371
    if-ne v6, v2, :cond_27

    .line 372
    .line 373
    sget-object v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper$2;->$SwitchMap$com$itextpdf$kernel$pdf$canvas$parser$clipper$IClipper$ClipType:[I

    .line 374
    .line 375
    iget-object v5, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->clipType:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$ClipType;

    .line 376
    .line 377
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    aget v1, v1, v5

    .line 382
    .line 383
    if-eq v1, v2, :cond_26

    .line 384
    .line 385
    if-eq v1, v9, :cond_25

    .line 386
    .line 387
    const/4 v2, 0x3

    .line 388
    if-eq v1, v2, :cond_22

    .line 389
    .line 390
    const/4 v0, 0x4

    .line 391
    if-eq v1, v0, :cond_21

    .line 392
    .line 393
    goto :goto_c

    .line 394
    :cond_21
    invoke-direct {p0, p1, p2, p3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->addLocalMinPoly(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 395
    .line 396
    .line 397
    goto :goto_c

    .line 398
    :cond_22
    iget-object v1, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->polyTyp:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyType;

    .line 399
    .line 400
    sget-object v2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyType;->CLIP:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyType;

    .line 401
    .line 402
    if-ne v1, v2, :cond_23

    .line 403
    .line 404
    if-lez v0, :cond_23

    .line 405
    .line 406
    if-gtz v3, :cond_24

    .line 407
    .line 408
    :cond_23
    if-ne v1, v4, :cond_28

    .line 409
    .line 410
    if-gtz v0, :cond_28

    .line 411
    .line 412
    if-gtz v3, :cond_28

    .line 413
    .line 414
    :cond_24
    invoke-direct {p0, p1, p2, p3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->addLocalMinPoly(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 415
    .line 416
    .line 417
    goto :goto_c

    .line 418
    :cond_25
    if-gtz v0, :cond_28

    .line 419
    .line 420
    if-gtz v3, :cond_28

    .line 421
    .line 422
    invoke-direct {p0, p1, p2, p3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->addLocalMinPoly(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 423
    .line 424
    .line 425
    goto :goto_c

    .line 426
    :cond_26
    if-lez v0, :cond_28

    .line 427
    .line 428
    if-lez v3, :cond_28

    .line 429
    .line 430
    invoke-direct {p0, p1, p2, p3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->addLocalMinPoly(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 431
    .line 432
    .line 433
    goto :goto_c

    .line 434
    :cond_27
    invoke-static {p1, p2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->swapSides(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;)V

    .line 435
    .line 436
    .line 437
    :cond_28
    :goto_c
    return-void

    .line 438
    :cond_29
    :goto_d
    if-nez v4, :cond_2a

    .line 439
    .line 440
    iget v1, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windDelta:I

    .line 441
    .line 442
    if-nez v1, :cond_2a

    .line 443
    .line 444
    return-void

    .line 445
    :cond_2a
    iget-object v1, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->polyTyp:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyType;

    .line 446
    .line 447
    iget-object v5, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->polyTyp:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyType;

    .line 448
    .line 449
    const/4 v6, -0x1

    .line 450
    if-ne v1, v5, :cond_2c

    .line 451
    .line 452
    iget v7, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windDelta:I

    .line 453
    .line 454
    if-eq v4, v7, :cond_2c

    .line 455
    .line 456
    iget-object v7, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->clipType:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$ClipType;

    .line 457
    .line 458
    sget-object v8, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$ClipType;->UNION:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$ClipType;

    .line 459
    .line 460
    if-ne v7, v8, :cond_2c

    .line 461
    .line 462
    if-nez v4, :cond_2b

    .line 463
    .line 464
    if-eqz v3, :cond_30

    .line 465
    .line 466
    invoke-direct {p0, p1, p3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->addOutPt(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 467
    .line 468
    .line 469
    if-eqz v0, :cond_30

    .line 470
    .line 471
    iput v6, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->outIdx:I

    .line 472
    .line 473
    goto :goto_e

    .line 474
    :cond_2b
    if-eqz v0, :cond_30

    .line 475
    .line 476
    invoke-direct {p0, p2, p3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->addOutPt(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 477
    .line 478
    .line 479
    if-eqz v3, :cond_30

    .line 480
    .line 481
    iput v6, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->outIdx:I

    .line 482
    .line 483
    goto :goto_e

    .line 484
    :cond_2c
    if-eq v1, v5, :cond_30

    .line 485
    .line 486
    if-nez v4, :cond_2e

    .line 487
    .line 488
    iget v1, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windCnt:I

    .line 489
    .line 490
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-ne v1, v2, :cond_2e

    .line 495
    .line 496
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->clipType:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$ClipType;

    .line 497
    .line 498
    sget-object v4, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$ClipType;->UNION:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$ClipType;

    .line 499
    .line 500
    if-ne v1, v4, :cond_2d

    .line 501
    .line 502
    iget v1, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windCnt2:I

    .line 503
    .line 504
    if-nez v1, :cond_2e

    .line 505
    .line 506
    :cond_2d
    invoke-direct {p0, p1, p3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->addOutPt(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 507
    .line 508
    .line 509
    if-eqz v0, :cond_30

    .line 510
    .line 511
    iput v6, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->outIdx:I

    .line 512
    .line 513
    goto :goto_e

    .line 514
    :cond_2e
    iget v0, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windDelta:I

    .line 515
    .line 516
    if-nez v0, :cond_30

    .line 517
    .line 518
    iget v0, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windCnt:I

    .line 519
    .line 520
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-ne v0, v2, :cond_30

    .line 525
    .line 526
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->clipType:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$ClipType;

    .line 527
    .line 528
    sget-object v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$ClipType;->UNION:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$ClipType;

    .line 529
    .line 530
    if-ne v0, v1, :cond_2f

    .line 531
    .line 532
    iget p1, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windCnt2:I

    .line 533
    .line 534
    if-nez p1, :cond_30

    .line 535
    .line 536
    :cond_2f
    invoke-direct {p0, p2, p3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->addOutPt(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 537
    .line 538
    .line 539
    if-eqz v3, :cond_30

    .line 540
    .line 541
    iput v6, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->outIdx:I

    .line 542
    .line 543
    :cond_30
    :goto_e
    return-void
.end method

.method private intersectPoint(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;[Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)V
    .locals 11

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p3, v1

    .line 8
    .line 9
    iget-wide v1, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->deltaX:D

    .line 10
    .line 11
    iget-wide v3, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->deltaX:D

    .line 12
    .line 13
    cmpl-double p3, v1, v3

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getCurrent()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 22
    .line 23
    .line 24
    move-result-wide p2

    .line 25
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {v0, p2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point;->setY(Ljava/lang/Number;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 33
    .line 34
    .line 35
    move-result-wide p2

    .line 36
    invoke-static {p1, p2, p3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->topX(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point;->setX(Ljava/lang/Number;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getDelta()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    const-wide/16 v3, 0x0

    .line 57
    .line 58
    cmp-long p3, v1, v3

    .line 59
    .line 60
    if-nez p3, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getBot()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {v0, p3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point;->setX(Ljava/lang/Number;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->isHorizontal()Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_1

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getBot()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {v0, p3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point;->setY(Ljava/lang/Number;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :cond_1
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getBot()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    long-to-double v1, v1

    .line 109
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getBot()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-virtual {p3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    long-to-double v3, v3

    .line 118
    iget-wide v5, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->deltaX:D

    .line 119
    .line 120
    div-double/2addr v3, v5

    .line 121
    sub-double/2addr v1, v3

    .line 122
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    long-to-double v3, v3

    .line 127
    iget-wide v5, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->deltaX:D

    .line 128
    .line 129
    div-double/2addr v3, v5

    .line 130
    add-double/2addr v3, v1

    .line 131
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-virtual {v0, p3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point;->setY(Ljava/lang/Number;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_2
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getDelta()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-virtual {p3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    cmp-long p3, v1, v3

    .line 153
    .line 154
    if-nez p3, :cond_4

    .line 155
    .line 156
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getBot()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-virtual {p3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-virtual {v0, p3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point;->setX(Ljava/lang/Number;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->isHorizontal()Z

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    if-eqz p3, :cond_3

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getBot()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    invoke-virtual {p3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 182
    .line 183
    .line 184
    move-result-wide v1

    .line 185
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    invoke-virtual {v0, p3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point;->setY(Ljava/lang/Number;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_3
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getBot()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    invoke-virtual {p3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 199
    .line 200
    .line 201
    move-result-wide v1

    .line 202
    long-to-double v1, v1

    .line 203
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getBot()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    invoke-virtual {p3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 208
    .line 209
    .line 210
    move-result-wide v3

    .line 211
    long-to-double v3, v3

    .line 212
    iget-wide v5, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->deltaX:D

    .line 213
    .line 214
    div-double/2addr v3, v5

    .line 215
    sub-double/2addr v1, v3

    .line 216
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 217
    .line 218
    .line 219
    move-result-wide v3

    .line 220
    long-to-double v3, v3

    .line 221
    iget-wide v5, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->deltaX:D

    .line 222
    .line 223
    div-double/2addr v3, v5

    .line 224
    add-double/2addr v3, v1

    .line 225
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 226
    .line 227
    .line 228
    move-result-wide v1

    .line 229
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    invoke-virtual {v0, p3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point;->setY(Ljava/lang/Number;)V

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_4
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getBot()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    invoke-virtual {p3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 242
    .line 243
    .line 244
    move-result-wide v1

    .line 245
    long-to-double v1, v1

    .line 246
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getBot()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    invoke-virtual {p3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 251
    .line 252
    .line 253
    move-result-wide v3

    .line 254
    long-to-double v3, v3

    .line 255
    iget-wide v5, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->deltaX:D

    .line 256
    .line 257
    mul-double/2addr v3, v5

    .line 258
    sub-double/2addr v1, v3

    .line 259
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getBot()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    invoke-virtual {p3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 264
    .line 265
    .line 266
    move-result-wide v3

    .line 267
    long-to-double v3, v3

    .line 268
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getBot()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    invoke-virtual {p3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 273
    .line 274
    .line 275
    move-result-wide v5

    .line 276
    long-to-double v5, v5

    .line 277
    iget-wide v7, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->deltaX:D

    .line 278
    .line 279
    mul-double/2addr v5, v7

    .line 280
    sub-double/2addr v3, v5

    .line 281
    sub-double v5, v3, v1

    .line 282
    .line 283
    iget-wide v9, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->deltaX:D

    .line 284
    .line 285
    sub-double/2addr v9, v7

    .line 286
    div-double/2addr v5, v9

    .line 287
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 288
    .line 289
    .line 290
    move-result-wide v7

    .line 291
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object p3

    .line 295
    invoke-virtual {v0, p3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point;->setY(Ljava/lang/Number;)V

    .line 296
    .line 297
    .line 298
    iget-wide v7, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->deltaX:D

    .line 299
    .line 300
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 301
    .line 302
    .line 303
    move-result-wide v7

    .line 304
    iget-wide v9, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->deltaX:D

    .line 305
    .line 306
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 307
    .line 308
    .line 309
    move-result-wide v9

    .line 310
    cmpg-double p3, v7, v9

    .line 311
    .line 312
    if-gez p3, :cond_5

    .line 313
    .line 314
    iget-wide v3, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->deltaX:D

    .line 315
    .line 316
    mul-double/2addr v3, v5

    .line 317
    add-double/2addr v3, v1

    .line 318
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 319
    .line 320
    .line 321
    move-result-wide v1

    .line 322
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    move-result-object p3

    .line 326
    invoke-virtual {v0, p3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point;->setX(Ljava/lang/Number;)V

    .line 327
    .line 328
    .line 329
    goto :goto_0

    .line 330
    :cond_5
    iget-wide v1, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->deltaX:D

    .line 331
    .line 332
    mul-double/2addr v1, v5

    .line 333
    add-double/2addr v1, v3

    .line 334
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 335
    .line 336
    .line 337
    move-result-wide v1

    .line 338
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 339
    .line 340
    .line 341
    move-result-object p3

    .line 342
    invoke-virtual {v0, p3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point;->setX(Ljava/lang/Number;)V

    .line 343
    .line 344
    .line 345
    :goto_0
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 346
    .line 347
    .line 348
    move-result-wide v1

    .line 349
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getTop()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 350
    .line 351
    .line 352
    move-result-object p3

    .line 353
    invoke-virtual {p3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 354
    .line 355
    .line 356
    move-result-wide v3

    .line 357
    cmp-long p3, v1, v3

    .line 358
    .line 359
    if-ltz p3, :cond_6

    .line 360
    .line 361
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 362
    .line 363
    .line 364
    move-result-wide v1

    .line 365
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getTop()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 366
    .line 367
    .line 368
    move-result-object p3

    .line 369
    invoke-virtual {p3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 370
    .line 371
    .line 372
    move-result-wide v3

    .line 373
    cmp-long p3, v1, v3

    .line 374
    .line 375
    if-gez p3, :cond_9

    .line 376
    .line 377
    :cond_6
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getTop()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 378
    .line 379
    .line 380
    move-result-object p3

    .line 381
    invoke-virtual {p3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 382
    .line 383
    .line 384
    move-result-wide v1

    .line 385
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getTop()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 386
    .line 387
    .line 388
    move-result-object p3

    .line 389
    invoke-virtual {p3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 390
    .line 391
    .line 392
    move-result-wide v3

    .line 393
    cmp-long p3, v1, v3

    .line 394
    .line 395
    if-lez p3, :cond_7

    .line 396
    .line 397
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getTop()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 398
    .line 399
    .line 400
    move-result-object p3

    .line 401
    invoke-virtual {p3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 402
    .line 403
    .line 404
    move-result-wide v1

    .line 405
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 406
    .line 407
    .line 408
    move-result-object p3

    .line 409
    invoke-virtual {v0, p3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point;->setY(Ljava/lang/Number;)V

    .line 410
    .line 411
    .line 412
    goto :goto_1

    .line 413
    :cond_7
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getTop()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 414
    .line 415
    .line 416
    move-result-object p3

    .line 417
    invoke-virtual {p3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 418
    .line 419
    .line 420
    move-result-wide v1

    .line 421
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 422
    .line 423
    .line 424
    move-result-object p3

    .line 425
    invoke-virtual {v0, p3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point;->setY(Ljava/lang/Number;)V

    .line 426
    .line 427
    .line 428
    :goto_1
    iget-wide v1, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->deltaX:D

    .line 429
    .line 430
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 431
    .line 432
    .line 433
    move-result-wide v1

    .line 434
    iget-wide v3, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->deltaX:D

    .line 435
    .line 436
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 437
    .line 438
    .line 439
    move-result-wide v3

    .line 440
    cmpg-double p3, v1, v3

    .line 441
    .line 442
    if-gez p3, :cond_8

    .line 443
    .line 444
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 445
    .line 446
    .line 447
    move-result-wide v1

    .line 448
    invoke-static {p1, v1, v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->topX(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;J)J

    .line 449
    .line 450
    .line 451
    move-result-wide v1

    .line 452
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 453
    .line 454
    .line 455
    move-result-object p3

    .line 456
    invoke-virtual {v0, p3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point;->setX(Ljava/lang/Number;)V

    .line 457
    .line 458
    .line 459
    goto :goto_2

    .line 460
    :cond_8
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 461
    .line 462
    .line 463
    move-result-wide v1

    .line 464
    invoke-static {p2, v1, v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->topX(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;J)J

    .line 465
    .line 466
    .line 467
    move-result-wide v1

    .line 468
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 469
    .line 470
    .line 471
    move-result-object p3

    .line 472
    invoke-virtual {v0, p3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point;->setX(Ljava/lang/Number;)V

    .line 473
    .line 474
    .line 475
    :cond_9
    :goto_2
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 476
    .line 477
    .line 478
    move-result-wide v1

    .line 479
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getCurrent()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 480
    .line 481
    .line 482
    move-result-object p3

    .line 483
    invoke-virtual {p3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 484
    .line 485
    .line 486
    move-result-wide v3

    .line 487
    cmp-long p3, v1, v3

    .line 488
    .line 489
    if-lez p3, :cond_b

    .line 490
    .line 491
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getCurrent()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 492
    .line 493
    .line 494
    move-result-object p3

    .line 495
    invoke-virtual {p3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 496
    .line 497
    .line 498
    move-result-wide v1

    .line 499
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 500
    .line 501
    .line 502
    move-result-object p3

    .line 503
    invoke-virtual {v0, p3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point;->setY(Ljava/lang/Number;)V

    .line 504
    .line 505
    .line 506
    iget-wide v1, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->deltaX:D

    .line 507
    .line 508
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 509
    .line 510
    .line 511
    move-result-wide v1

    .line 512
    iget-wide v3, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->deltaX:D

    .line 513
    .line 514
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 515
    .line 516
    .line 517
    move-result-wide v3

    .line 518
    cmpl-double p3, v1, v3

    .line 519
    .line 520
    if-lez p3, :cond_a

    .line 521
    .line 522
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 523
    .line 524
    .line 525
    move-result-wide v1

    .line 526
    invoke-static {p2, v1, v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->topX(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;J)J

    .line 527
    .line 528
    .line 529
    move-result-wide p1

    .line 530
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point;->setX(Ljava/lang/Number;)V

    .line 535
    .line 536
    .line 537
    goto :goto_3

    .line 538
    :cond_a
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 539
    .line 540
    .line 541
    move-result-wide p2

    .line 542
    invoke-static {p1, p2, p3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->topX(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;J)J

    .line 543
    .line 544
    .line 545
    move-result-wide p1

    .line 546
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point;->setX(Ljava/lang/Number;)V

    .line 551
    .line 552
    .line 553
    :cond_b
    :goto_3
    return-void
.end method

.method private static isParam1RightOfParam2(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;)Z
    .locals 0

    .line 1
    :cond_0
    iget-object p0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->firstLeft:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;

    .line 2
    .line 3
    if-ne p0, p1, :cond_1

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_1
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static isPointInPolygon(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;)I
    .locals 23

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    move-object/from16 v9, p1

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    :goto_0
    iget-object v9, v9, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 29
    .line 30
    invoke-virtual {v9}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    invoke-virtual {v11}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 35
    .line 36
    .line 37
    move-result-wide v11

    .line 38
    invoke-virtual {v9}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    invoke-virtual {v13}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 43
    .line 44
    .line 45
    move-result-wide v13

    .line 46
    cmp-long v15, v13, v2

    .line 47
    .line 48
    const/16 v16, -0x1

    .line 49
    .line 50
    const/16 v17, 0x1

    .line 51
    .line 52
    if-nez v15, :cond_2

    .line 53
    .line 54
    cmp-long v18, v11, v0

    .line 55
    .line 56
    if-eqz v18, :cond_3

    .line 57
    .line 58
    cmp-long v19, v6, v2

    .line 59
    .line 60
    if-nez v19, :cond_2

    .line 61
    .line 62
    if-lez v18, :cond_0

    .line 63
    .line 64
    move/from16 v8, v17

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    const/4 v8, 0x0

    .line 68
    :goto_1
    cmp-long v18, v4, v0

    .line 69
    .line 70
    if-gez v18, :cond_1

    .line 71
    .line 72
    move-object/from16 v18, v9

    .line 73
    .line 74
    move/from16 v9, v17

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    move-object/from16 v18, v9

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    :goto_2
    if-ne v8, v9, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    move-object/from16 v18, v9

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_3
    :goto_3
    return v16

    .line 87
    :cond_4
    :goto_4
    cmp-long v8, v6, v2

    .line 88
    .line 89
    if-gez v8, :cond_5

    .line 90
    .line 91
    move/from16 v8, v17

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    const/4 v8, 0x0

    .line 95
    :goto_5
    if-gez v15, :cond_6

    .line 96
    .line 97
    move/from16 v9, v17

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_6
    const/4 v9, 0x0

    .line 101
    :goto_6
    if-eq v8, v9, :cond_10

    .line 102
    .line 103
    cmp-long v8, v4, v0

    .line 104
    .line 105
    const-wide/16 v19, 0x0

    .line 106
    .line 107
    if-ltz v8, :cond_c

    .line 108
    .line 109
    cmp-long v8, v11, v0

    .line 110
    .line 111
    if-lez v8, :cond_7

    .line 112
    .line 113
    rsub-int/lit8 v10, v10, 0x1

    .line 114
    .line 115
    move-wide/from16 v21, v0

    .line 116
    .line 117
    move-object/from16 v1, v18

    .line 118
    .line 119
    move-object/from16 v0, p1

    .line 120
    .line 121
    goto/16 :goto_d

    .line 122
    .line 123
    :cond_7
    sub-long/2addr v4, v0

    .line 124
    long-to-double v4, v4

    .line 125
    sub-long v8, v13, v2

    .line 126
    .line 127
    long-to-double v8, v8

    .line 128
    mul-double/2addr v4, v8

    .line 129
    sub-long v8, v11, v0

    .line 130
    .line 131
    long-to-double v8, v8

    .line 132
    move-wide/from16 v21, v0

    .line 133
    .line 134
    sub-long v0, v6, v2

    .line 135
    .line 136
    long-to-double v0, v0

    .line 137
    mul-double/2addr v8, v0

    .line 138
    sub-double/2addr v4, v8

    .line 139
    cmpl-double v0, v4, v19

    .line 140
    .line 141
    if-nez v0, :cond_8

    .line 142
    .line 143
    return v16

    .line 144
    :cond_8
    if-lez v0, :cond_9

    .line 145
    .line 146
    move/from16 v0, v17

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_9
    const/4 v0, 0x0

    .line 150
    :goto_7
    cmp-long v1, v13, v6

    .line 151
    .line 152
    if-lez v1, :cond_a

    .line 153
    .line 154
    move/from16 v1, v17

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_a
    const/4 v1, 0x0

    .line 158
    :goto_8
    if-ne v0, v1, :cond_b

    .line 159
    .line 160
    goto :goto_c

    .line 161
    :cond_b
    :goto_9
    move-object/from16 v0, p1

    .line 162
    .line 163
    move-object/from16 v1, v18

    .line 164
    .line 165
    goto :goto_d

    .line 166
    :cond_c
    move-wide/from16 v21, v0

    .line 167
    .line 168
    cmp-long v0, v11, v21

    .line 169
    .line 170
    if-lez v0, :cond_b

    .line 171
    .line 172
    sub-long v4, v4, v21

    .line 173
    .line 174
    long-to-double v0, v4

    .line 175
    sub-long v4, v13, v2

    .line 176
    .line 177
    long-to-double v4, v4

    .line 178
    mul-double/2addr v0, v4

    .line 179
    sub-long v4, v11, v21

    .line 180
    .line 181
    long-to-double v4, v4

    .line 182
    sub-long v8, v6, v2

    .line 183
    .line 184
    long-to-double v8, v8

    .line 185
    mul-double/2addr v4, v8

    .line 186
    sub-double/2addr v0, v4

    .line 187
    cmpl-double v0, v0, v19

    .line 188
    .line 189
    if-nez v0, :cond_d

    .line 190
    .line 191
    return v16

    .line 192
    :cond_d
    if-lez v0, :cond_e

    .line 193
    .line 194
    move/from16 v0, v17

    .line 195
    .line 196
    goto :goto_a

    .line 197
    :cond_e
    const/4 v0, 0x0

    .line 198
    :goto_a
    cmp-long v1, v13, v6

    .line 199
    .line 200
    if-lez v1, :cond_f

    .line 201
    .line 202
    move/from16 v1, v17

    .line 203
    .line 204
    goto :goto_b

    .line 205
    :cond_f
    const/4 v1, 0x0

    .line 206
    :goto_b
    if-ne v0, v1, :cond_b

    .line 207
    .line 208
    :goto_c
    rsub-int/lit8 v10, v10, 0x1

    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_10
    move-wide/from16 v21, v0

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :goto_d
    if-ne v0, v1, :cond_11

    .line 215
    .line 216
    return v10

    .line 217
    :cond_11
    move-object v9, v1

    .line 218
    move-wide v4, v11

    .line 219
    move-wide v6, v13

    .line 220
    move-wide/from16 v0, v21

    .line 221
    .line 222
    goto/16 :goto_0
.end method

.method private joinCommonEdges()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->joins:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_12

    .line 10
    .line 11
    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->joins:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$Join;

    .line 18
    .line 19
    iget-object v3, v2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$Join;->outPt1:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 20
    .line 21
    iget v3, v3, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->idx:I

    .line 22
    .line 23
    invoke-direct {p0, v3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->getOutRec(I)Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, v2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$Join;->outPt2:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 28
    .line 29
    iget v4, v4, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->idx:I

    .line 30
    .line 31
    invoke-direct {p0, v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->getOutRec(I)Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->getPoints()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_11

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->getPoints()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-nez v5, :cond_0

    .line 46
    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_0
    iget-boolean v5, v3, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->isOpen:Z

    .line 50
    .line 51
    if-nez v5, :cond_11

    .line 52
    .line 53
    iget-boolean v5, v4, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->isOpen:Z

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_1
    if-ne v3, v4, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {v3, v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->isParam1RightOfParam2(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    move-object v5, v4

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {v4, v3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->isParam1RightOfParam2(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    :goto_1
    move-object v5, v3

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-static {v3, v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getLowerMostRec(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;)Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :goto_2
    invoke-direct {p0, v2, v3, v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->joinPoints(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$Join;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_5

    .line 87
    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :cond_5
    const/4 v6, 0x0

    .line 91
    if-ne v3, v4, :cond_f

    .line 92
    .line 93
    iget-object v4, v2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$Join;->outPt1:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->setPoints(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;)V

    .line 96
    .line 97
    .line 98
    iput-object v6, v3, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->bottomPt:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 99
    .line 100
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->createOutRec()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v5, v2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$Join;->outPt2:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->setPoints(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->updateOutPtIdxs(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;)V

    .line 110
    .line 111
    .line 112
    iget-boolean v5, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->usingPolyTree:Z

    .line 113
    .line 114
    const/4 v6, 0x1

    .line 115
    if-eqz v5, :cond_8

    .line 116
    .line 117
    move v5, v0

    .line 118
    :goto_3
    iget-object v7, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->polyOuts:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    sub-int/2addr v7, v6

    .line 125
    if-ge v5, v7, :cond_8

    .line 126
    .line 127
    iget-object v7, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->polyOuts:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;

    .line 134
    .line 135
    invoke-virtual {v7}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->getPoints()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    if-eqz v8, :cond_7

    .line 140
    .line 141
    iget-object v8, v7, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->firstLeft:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;

    .line 142
    .line 143
    invoke-static {v8}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase;->parseFirstLeft(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;)Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    if-ne v8, v3, :cond_7

    .line 148
    .line 149
    iget-boolean v8, v7, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->isHole:Z

    .line 150
    .line 151
    iget-boolean v9, v3, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->isHole:Z

    .line 152
    .line 153
    if-ne v8, v9, :cond_6

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    invoke-virtual {v7}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->getPoints()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    iget-object v9, v2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$Join;->outPt2:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 161
    .line 162
    invoke-static {v8, v9}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->poly2ContainsPoly1(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_7

    .line 167
    .line 168
    iput-object v4, v7, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->firstLeft:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;

    .line 169
    .line 170
    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->getPoints()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->getPoints()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-static {v2, v5}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->poly2ContainsPoly1(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    const-wide/16 v7, 0x0

    .line 186
    .line 187
    if-eqz v2, :cond_b

    .line 188
    .line 189
    iget-boolean v2, v3, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->isHole:Z

    .line 190
    .line 191
    xor-int/2addr v2, v6

    .line 192
    iput-boolean v2, v4, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->isHole:Z

    .line 193
    .line 194
    iput-object v3, v4, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->firstLeft:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;

    .line 195
    .line 196
    iget-boolean v2, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->usingPolyTree:Z

    .line 197
    .line 198
    if-eqz v2, :cond_9

    .line 199
    .line 200
    invoke-direct {p0, v4, v3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->fixupFirstLefts2(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;)V

    .line 201
    .line 202
    .line 203
    :cond_9
    iget-boolean v2, v4, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->isHole:Z

    .line 204
    .line 205
    iget-boolean v3, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->reverseSolution:Z

    .line 206
    .line 207
    xor-int/2addr v2, v3

    .line 208
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->area()D

    .line 209
    .line 210
    .line 211
    move-result-wide v9

    .line 212
    cmpl-double v3, v9, v7

    .line 213
    .line 214
    if-lez v3, :cond_a

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_a
    move v6, v0

    .line 218
    :goto_5
    if-ne v2, v6, :cond_11

    .line 219
    .line 220
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->getPoints()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->reversePolyPtLinks()V

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_b
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->getPoints()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->getPoints()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-static {v2, v5}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->poly2ContainsPoly1(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_e

    .line 241
    .line 242
    iget-boolean v2, v3, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->isHole:Z

    .line 243
    .line 244
    iput-boolean v2, v4, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->isHole:Z

    .line 245
    .line 246
    xor-int/lit8 v2, v2, 0x1

    .line 247
    .line 248
    iput-boolean v2, v3, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->isHole:Z

    .line 249
    .line 250
    iget-object v2, v3, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->firstLeft:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;

    .line 251
    .line 252
    iput-object v2, v4, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->firstLeft:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;

    .line 253
    .line 254
    iput-object v4, v3, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->firstLeft:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;

    .line 255
    .line 256
    iget-boolean v2, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->usingPolyTree:Z

    .line 257
    .line 258
    if-eqz v2, :cond_c

    .line 259
    .line 260
    invoke-direct {p0, v3, v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->fixupFirstLefts2(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;)V

    .line 261
    .line 262
    .line 263
    :cond_c
    iget-boolean v2, v3, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->isHole:Z

    .line 264
    .line 265
    iget-boolean v4, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->reverseSolution:Z

    .line 266
    .line 267
    xor-int/2addr v2, v4

    .line 268
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->area()D

    .line 269
    .line 270
    .line 271
    move-result-wide v4

    .line 272
    cmpl-double v4, v4, v7

    .line 273
    .line 274
    if-lez v4, :cond_d

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_d
    move v6, v0

    .line 278
    :goto_6
    if-ne v2, v6, :cond_11

    .line 279
    .line 280
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->getPoints()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->reversePolyPtLinks()V

    .line 285
    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_e
    iget-boolean v2, v3, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->isHole:Z

    .line 289
    .line 290
    iput-boolean v2, v4, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->isHole:Z

    .line 291
    .line 292
    iget-object v2, v3, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->firstLeft:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;

    .line 293
    .line 294
    iput-object v2, v4, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->firstLeft:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;

    .line 295
    .line 296
    iget-boolean v2, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->usingPolyTree:Z

    .line 297
    .line 298
    if-eqz v2, :cond_11

    .line 299
    .line 300
    invoke-direct {p0, v3, v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->fixupFirstLefts1(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;)V

    .line 301
    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_f
    invoke-virtual {v4, v6}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->setPoints(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;)V

    .line 305
    .line 306
    .line 307
    iput-object v6, v4, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->bottomPt:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 308
    .line 309
    iget v2, v3, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->Idx:I

    .line 310
    .line 311
    iput v2, v4, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->Idx:I

    .line 312
    .line 313
    iget-boolean v2, v5, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->isHole:Z

    .line 314
    .line 315
    iput-boolean v2, v3, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->isHole:Z

    .line 316
    .line 317
    if-ne v5, v4, :cond_10

    .line 318
    .line 319
    iget-object v2, v4, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->firstLeft:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;

    .line 320
    .line 321
    iput-object v2, v3, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->firstLeft:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;

    .line 322
    .line 323
    :cond_10
    iput-object v3, v4, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->firstLeft:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;

    .line 324
    .line 325
    iget-boolean v2, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->usingPolyTree:Z

    .line 326
    .line 327
    if-eqz v2, :cond_11

    .line 328
    .line 329
    invoke-direct {p0, v4, v3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->fixupFirstLefts2(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;)V

    .line 330
    .line 331
    .line 332
    :cond_11
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_12
    return-void
.end method

.method private static joinHorz(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;Z)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long p1, v0, v2

    .line 18
    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$Direction;->RIGHT_TO_LEFT:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$Direction;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$Direction;->LEFT_TO_RIGHT:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$Direction;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    cmp-long p3, v0, v2

    .line 43
    .line 44
    if-lez p3, :cond_1

    .line 45
    .line 46
    sget-object p3, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$Direction;->RIGHT_TO_LEFT:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$Direction;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object p3, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$Direction;->LEFT_TO_RIGHT:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$Direction;

    .line 50
    .line 51
    :goto_1
    const/4 v0, 0x0

    .line 52
    if-ne p1, p3, :cond_2

    .line 53
    .line 54
    return v0

    .line 55
    :cond_2
    sget-object v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$Direction;->LEFT_TO_RIGHT:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$Direction;

    .line 56
    .line 57
    if-ne p1, v1, :cond_5

    .line 58
    .line 59
    :goto_2
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-virtual {p4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    cmp-long v1, v1, v3

    .line 74
    .line 75
    if-gtz v1, :cond_3

    .line 76
    .line 77
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    cmp-long v1, v1, v3

    .line 96
    .line 97
    if-ltz v1, :cond_3

    .line 98
    .line 99
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    invoke-virtual {p4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    cmp-long v1, v1, v3

    .line 114
    .line 115
    if-nez v1, :cond_3

    .line 116
    .line 117
    iget-object p0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    if-eqz p5, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    invoke-virtual {p4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    cmp-long v1, v1, v3

    .line 135
    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    iget-object p0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 139
    .line 140
    :cond_4
    xor-int/lit8 v1, p5, 0x1

    .line 141
    .line 142
    invoke-virtual {p0, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->duplicate(Z)Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2, p4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_8

    .line 155
    .line 156
    invoke-virtual {v1, p4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->setPt(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)V

    .line 157
    .line 158
    .line 159
    xor-int/lit8 p0, p5, 0x1

    .line 160
    .line 161
    invoke-virtual {v1, p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->duplicate(Z)Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    :goto_3
    move-object v6, v1

    .line 166
    move-object v1, p0

    .line 167
    move-object p0, v6

    .line 168
    goto :goto_5

    .line 169
    :cond_5
    :goto_4
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 176
    .line 177
    .line 178
    move-result-wide v1

    .line 179
    invoke-virtual {p4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    cmp-long v1, v1, v3

    .line 184
    .line 185
    if-ltz v1, :cond_6

    .line 186
    .line 187
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 194
    .line 195
    .line 196
    move-result-wide v1

    .line 197
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 202
    .line 203
    .line 204
    move-result-wide v3

    .line 205
    cmp-long v1, v1, v3

    .line 206
    .line 207
    if-gtz v1, :cond_6

    .line 208
    .line 209
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 216
    .line 217
    .line 218
    move-result-wide v1

    .line 219
    invoke-virtual {p4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 220
    .line 221
    .line 222
    move-result-wide v3

    .line 223
    cmp-long v1, v1, v3

    .line 224
    .line 225
    if-nez v1, :cond_6

    .line 226
    .line 227
    iget-object p0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_6
    if-nez p5, :cond_7

    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 237
    .line 238
    .line 239
    move-result-wide v1

    .line 240
    invoke-virtual {p4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 241
    .line 242
    .line 243
    move-result-wide v3

    .line 244
    cmp-long v1, v1, v3

    .line 245
    .line 246
    if-eqz v1, :cond_7

    .line 247
    .line 248
    iget-object p0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 249
    .line 250
    :cond_7
    invoke-virtual {p0, p5}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->duplicate(Z)Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v2, p4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-nez v2, :cond_8

    .line 263
    .line 264
    invoke-virtual {v1, p4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->setPt(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, p5}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->duplicate(Z)Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    goto :goto_3

    .line 272
    :cond_8
    :goto_5
    sget-object v2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$Direction;->LEFT_TO_RIGHT:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$Direction;

    .line 273
    .line 274
    if-ne p3, v2, :cond_b

    .line 275
    .line 276
    :goto_6
    iget-object p3, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 277
    .line 278
    invoke-virtual {p3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 279
    .line 280
    .line 281
    move-result-object p3

    .line 282
    invoke-virtual {p3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 283
    .line 284
    .line 285
    move-result-wide v2

    .line 286
    invoke-virtual {p4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 287
    .line 288
    .line 289
    move-result-wide v4

    .line 290
    cmp-long p3, v2, v4

    .line 291
    .line 292
    if-gtz p3, :cond_9

    .line 293
    .line 294
    iget-object p3, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 295
    .line 296
    invoke-virtual {p3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 297
    .line 298
    .line 299
    move-result-object p3

    .line 300
    invoke-virtual {p3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 301
    .line 302
    .line 303
    move-result-wide v2

    .line 304
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 305
    .line 306
    .line 307
    move-result-object p3

    .line 308
    invoke-virtual {p3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 309
    .line 310
    .line 311
    move-result-wide v4

    .line 312
    cmp-long p3, v2, v4

    .line 313
    .line 314
    if-ltz p3, :cond_9

    .line 315
    .line 316
    iget-object p3, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 317
    .line 318
    invoke-virtual {p3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 319
    .line 320
    .line 321
    move-result-object p3

    .line 322
    invoke-virtual {p3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 323
    .line 324
    .line 325
    move-result-wide v2

    .line 326
    invoke-virtual {p4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 327
    .line 328
    .line 329
    move-result-wide v4

    .line 330
    cmp-long p3, v2, v4

    .line 331
    .line 332
    if-nez p3, :cond_9

    .line 333
    .line 334
    iget-object p2, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_9
    if-eqz p5, :cond_a

    .line 338
    .line 339
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 340
    .line 341
    .line 342
    move-result-object p3

    .line 343
    invoke-virtual {p3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 344
    .line 345
    .line 346
    move-result-wide v2

    .line 347
    invoke-virtual {p4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 348
    .line 349
    .line 350
    move-result-wide v4

    .line 351
    cmp-long p3, v2, v4

    .line 352
    .line 353
    if-eqz p3, :cond_a

    .line 354
    .line 355
    iget-object p2, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 356
    .line 357
    :cond_a
    xor-int/lit8 p3, p5, 0x1

    .line 358
    .line 359
    invoke-virtual {p2, p3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->duplicate(Z)Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 360
    .line 361
    .line 362
    move-result-object p3

    .line 363
    invoke-virtual {p3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v2, p4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-nez v2, :cond_e

    .line 372
    .line 373
    invoke-virtual {p3, p4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->setPt(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)V

    .line 374
    .line 375
    .line 376
    xor-int/lit8 p2, p5, 0x1

    .line 377
    .line 378
    invoke-virtual {p3, p2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->duplicate(Z)Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    :goto_7
    move-object v6, p3

    .line 383
    move-object p3, p2

    .line 384
    move-object p2, v6

    .line 385
    goto :goto_9

    .line 386
    :cond_b
    :goto_8
    iget-object p3, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 387
    .line 388
    invoke-virtual {p3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 389
    .line 390
    .line 391
    move-result-object p3

    .line 392
    invoke-virtual {p3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 393
    .line 394
    .line 395
    move-result-wide v2

    .line 396
    invoke-virtual {p4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 397
    .line 398
    .line 399
    move-result-wide v4

    .line 400
    cmp-long p3, v2, v4

    .line 401
    .line 402
    if-ltz p3, :cond_c

    .line 403
    .line 404
    iget-object p3, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 405
    .line 406
    invoke-virtual {p3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 407
    .line 408
    .line 409
    move-result-object p3

    .line 410
    invoke-virtual {p3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 411
    .line 412
    .line 413
    move-result-wide v2

    .line 414
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 415
    .line 416
    .line 417
    move-result-object p3

    .line 418
    invoke-virtual {p3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 419
    .line 420
    .line 421
    move-result-wide v4

    .line 422
    cmp-long p3, v2, v4

    .line 423
    .line 424
    if-gtz p3, :cond_c

    .line 425
    .line 426
    iget-object p3, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 427
    .line 428
    invoke-virtual {p3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 429
    .line 430
    .line 431
    move-result-object p3

    .line 432
    invoke-virtual {p3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 433
    .line 434
    .line 435
    move-result-wide v2

    .line 436
    invoke-virtual {p4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 437
    .line 438
    .line 439
    move-result-wide v4

    .line 440
    cmp-long p3, v2, v4

    .line 441
    .line 442
    if-nez p3, :cond_c

    .line 443
    .line 444
    iget-object p2, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 445
    .line 446
    goto :goto_8

    .line 447
    :cond_c
    if-nez p5, :cond_d

    .line 448
    .line 449
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 450
    .line 451
    .line 452
    move-result-object p3

    .line 453
    invoke-virtual {p3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 454
    .line 455
    .line 456
    move-result-wide v2

    .line 457
    invoke-virtual {p4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 458
    .line 459
    .line 460
    move-result-wide v4

    .line 461
    cmp-long p3, v2, v4

    .line 462
    .line 463
    if-eqz p3, :cond_d

    .line 464
    .line 465
    iget-object p2, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 466
    .line 467
    :cond_d
    invoke-virtual {p2, p5}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->duplicate(Z)Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 468
    .line 469
    .line 470
    move-result-object p3

    .line 471
    invoke-virtual {p3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v2, p4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-nez v2, :cond_e

    .line 480
    .line 481
    invoke-virtual {p3, p4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->setPt(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p3, p5}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->duplicate(Z)Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 485
    .line 486
    .line 487
    move-result-object p2

    .line 488
    goto :goto_7

    .line 489
    :cond_e
    :goto_9
    sget-object p4, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$Direction;->LEFT_TO_RIGHT:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$Direction;

    .line 490
    .line 491
    const/4 v2, 0x1

    .line 492
    if-ne p1, p4, :cond_f

    .line 493
    .line 494
    move v0, v2

    .line 495
    :cond_f
    if-ne v0, p5, :cond_10

    .line 496
    .line 497
    iput-object p2, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 498
    .line 499
    iput-object p0, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 500
    .line 501
    iput-object p3, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 502
    .line 503
    iput-object v1, p3, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 504
    .line 505
    goto :goto_a

    .line 506
    :cond_10
    iput-object p2, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 507
    .line 508
    iput-object p0, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 509
    .line 510
    iput-object p3, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 511
    .line 512
    iput-object v1, p3, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 513
    .line 514
    :goto_a
    return v2
.end method

.method private joinPoints(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$Join;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$Join;->outPt1:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 10
    .line 11
    iget-object v5, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$Join;->outPt2:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 12
    .line 13
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$Join;->getOffPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-virtual {v8}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    cmp-long v6, v6, v8

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    move v6, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v6, v8

    .line 38
    :goto_0
    if-eqz v6, :cond_8

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$Join;->getOffPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    iget-object v10, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$Join;->outPt1:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 45
    .line 46
    invoke-virtual {v10}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-virtual {v9, v10}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_8

    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$Join;->getOffPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    iget-object v10, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$Join;->outPt2:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 61
    .line 62
    invoke-virtual {v10}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-virtual {v9, v10}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_8

    .line 71
    .line 72
    if-eq v2, v3, :cond_1

    .line 73
    .line 74
    return v8

    .line 75
    :cond_1
    iget-object v2, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$Join;->outPt1:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 76
    .line 77
    iget-object v2, v2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 78
    .line 79
    :goto_1
    if-eq v2, v4, :cond_2

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$Join;->getOffPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v3, v6}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    iget-object v2, v2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$Join;->getOffPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 111
    .line 112
    .line 113
    move-result-wide v9

    .line 114
    cmp-long v2, v2, v9

    .line 115
    .line 116
    if-lez v2, :cond_3

    .line 117
    .line 118
    move v2, v7

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    move v2, v8

    .line 121
    :goto_2
    iget-object v3, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$Join;->outPt2:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 122
    .line 123
    iget-object v3, v3, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 124
    .line 125
    :goto_3
    if-eq v3, v5, :cond_4

    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$Join;->getOffPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v6, v9}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_4

    .line 140
    .line 141
    iget-object v3, v3, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 149
    .line 150
    .line 151
    move-result-wide v9

    .line 152
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$Join;->getOffPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 157
    .line 158
    .line 159
    move-result-wide v11

    .line 160
    cmp-long v3, v9, v11

    .line 161
    .line 162
    if-lez v3, :cond_5

    .line 163
    .line 164
    move v3, v7

    .line 165
    goto :goto_4

    .line 166
    :cond_5
    move v3, v8

    .line 167
    :goto_4
    if-ne v2, v3, :cond_6

    .line 168
    .line 169
    return v8

    .line 170
    :cond_6
    if-eqz v2, :cond_7

    .line 171
    .line 172
    invoke-virtual {v4, v8}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->duplicate(Z)Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v5, v7}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->duplicate(Z)Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iput-object v5, v4, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 181
    .line 182
    iput-object v4, v5, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 183
    .line 184
    iput-object v3, v2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 185
    .line 186
    iput-object v2, v3, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 187
    .line 188
    iput-object v4, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$Join;->outPt1:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 189
    .line 190
    iput-object v2, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$Join;->outPt2:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 191
    .line 192
    return v7

    .line 193
    :cond_7
    invoke-virtual {v4, v7}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->duplicate(Z)Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v5, v8}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->duplicate(Z)Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iput-object v5, v4, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 202
    .line 203
    iput-object v4, v5, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 204
    .line 205
    iput-object v3, v2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 206
    .line 207
    iput-object v2, v3, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 208
    .line 209
    iput-object v4, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$Join;->outPt1:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 210
    .line 211
    iput-object v2, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$Join;->outPt2:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 212
    .line 213
    return v7

    .line 214
    :cond_8
    if-eqz v6, :cond_15

    .line 215
    .line 216
    move-object v2, v4

    .line 217
    :goto_5
    iget-object v3, v2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 218
    .line 219
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 224
    .line 225
    .line 226
    move-result-wide v9

    .line 227
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 232
    .line 233
    .line 234
    move-result-wide v11

    .line 235
    cmp-long v3, v9, v11

    .line 236
    .line 237
    if-nez v3, :cond_9

    .line 238
    .line 239
    iget-object v3, v2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 240
    .line 241
    if-eq v3, v4, :cond_9

    .line 242
    .line 243
    if-eq v3, v5, :cond_9

    .line 244
    .line 245
    move-object v2, v3

    .line 246
    goto :goto_5

    .line 247
    :cond_9
    :goto_6
    move-object v9, v4

    .line 248
    iget-object v3, v9, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 249
    .line 250
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 255
    .line 256
    .line 257
    move-result-wide v3

    .line 258
    invoke-virtual {v9}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 263
    .line 264
    .line 265
    move-result-wide v10

    .line 266
    cmp-long v3, v3, v10

    .line 267
    .line 268
    if-nez v3, :cond_a

    .line 269
    .line 270
    iget-object v4, v9, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 271
    .line 272
    if-eq v4, v2, :cond_a

    .line 273
    .line 274
    if-eq v4, v5, :cond_a

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_a
    iget-object v3, v9, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 278
    .line 279
    if-eq v3, v2, :cond_14

    .line 280
    .line 281
    if-ne v3, v5, :cond_b

    .line 282
    .line 283
    goto/16 :goto_b

    .line 284
    .line 285
    :cond_b
    move-object v10, v5

    .line 286
    :goto_7
    iget-object v3, v10, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 287
    .line 288
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 293
    .line 294
    .line 295
    move-result-wide v3

    .line 296
    invoke-virtual {v10}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 301
    .line 302
    .line 303
    move-result-wide v11

    .line 304
    cmp-long v3, v3, v11

    .line 305
    .line 306
    if-nez v3, :cond_c

    .line 307
    .line 308
    iget-object v3, v10, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 309
    .line 310
    if-eq v3, v5, :cond_c

    .line 311
    .line 312
    if-eq v3, v9, :cond_c

    .line 313
    .line 314
    move-object v10, v3

    .line 315
    goto :goto_7

    .line 316
    :cond_c
    :goto_8
    move-object v11, v5

    .line 317
    iget-object v3, v11, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 318
    .line 319
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 324
    .line 325
    .line 326
    move-result-wide v3

    .line 327
    invoke-virtual {v11}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 332
    .line 333
    .line 334
    move-result-wide v5

    .line 335
    cmp-long v3, v3, v5

    .line 336
    .line 337
    if-nez v3, :cond_d

    .line 338
    .line 339
    iget-object v5, v11, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 340
    .line 341
    if-eq v5, v10, :cond_d

    .line 342
    .line 343
    if-eq v5, v2, :cond_d

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_d
    iget-object v3, v11, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 347
    .line 348
    if-eq v3, v10, :cond_14

    .line 349
    .line 350
    if-ne v3, v2, :cond_e

    .line 351
    .line 352
    goto/16 :goto_b

    .line 353
    .line 354
    :cond_e
    new-array v3, v7, [J

    .line 355
    .line 356
    new-array v4, v7, [J

    .line 357
    .line 358
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 363
    .line 364
    .line 365
    move-result-wide v12

    .line 366
    invoke-virtual {v9}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 371
    .line 372
    .line 373
    move-result-wide v14

    .line 374
    invoke-virtual {v10}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 379
    .line 380
    .line 381
    move-result-wide v16

    .line 382
    invoke-virtual {v11}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 387
    .line 388
    .line 389
    move-result-wide v18

    .line 390
    move-object/from16 v20, v3

    .line 391
    .line 392
    move-object/from16 v21, v4

    .line 393
    .line 394
    invoke-static/range {v12 .. v21}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->getOverlap(JJJJ[J[J)Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-nez v5, :cond_f

    .line 399
    .line 400
    return v8

    .line 401
    :cond_f
    aget-wide v5, v3, v8

    .line 402
    .line 403
    aget-wide v3, v4, v8

    .line 404
    .line 405
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    invoke-virtual {v12}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 410
    .line 411
    .line 412
    move-result-wide v12

    .line 413
    cmp-long v12, v12, v5

    .line 414
    .line 415
    if-ltz v12, :cond_11

    .line 416
    .line 417
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    invoke-virtual {v12}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 422
    .line 423
    .line 424
    move-result-wide v12

    .line 425
    cmp-long v12, v12, v3

    .line 426
    .line 427
    if-gtz v12, :cond_11

    .line 428
    .line 429
    new-instance v3, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 430
    .line 431
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-direct {v3, v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;-><init>(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    invoke-virtual {v9}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 451
    .line 452
    .line 453
    move-result-wide v12

    .line 454
    cmp-long v4, v4, v12

    .line 455
    .line 456
    if-lez v4, :cond_10

    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_10
    move v7, v8

    .line 460
    :goto_9
    move-object v12, v3

    .line 461
    move v13, v7

    .line 462
    goto/16 :goto_a

    .line 463
    .line 464
    :cond_11
    invoke-virtual {v10}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 465
    .line 466
    .line 467
    move-result-object v12

    .line 468
    invoke-virtual {v12}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 469
    .line 470
    .line 471
    move-result-wide v12

    .line 472
    cmp-long v12, v12, v5

    .line 473
    .line 474
    if-ltz v12, :cond_12

    .line 475
    .line 476
    invoke-virtual {v10}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 477
    .line 478
    .line 479
    move-result-object v12

    .line 480
    invoke-virtual {v12}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 481
    .line 482
    .line 483
    move-result-wide v12

    .line 484
    cmp-long v12, v12, v3

    .line 485
    .line 486
    if-gtz v12, :cond_12

    .line 487
    .line 488
    new-instance v3, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 489
    .line 490
    invoke-virtual {v10}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-direct {v3, v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;-><init>(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v10}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 502
    .line 503
    .line 504
    move-result-wide v4

    .line 505
    invoke-virtual {v11}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 510
    .line 511
    .line 512
    move-result-wide v12

    .line 513
    cmp-long v4, v4, v12

    .line 514
    .line 515
    if-lez v4, :cond_10

    .line 516
    .line 517
    goto :goto_9

    .line 518
    :cond_12
    invoke-virtual {v9}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 519
    .line 520
    .line 521
    move-result-object v12

    .line 522
    invoke-virtual {v12}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 523
    .line 524
    .line 525
    move-result-wide v12

    .line 526
    cmp-long v5, v12, v5

    .line 527
    .line 528
    if-ltz v5, :cond_13

    .line 529
    .line 530
    invoke-virtual {v9}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 535
    .line 536
    .line 537
    move-result-wide v5

    .line 538
    cmp-long v3, v5, v3

    .line 539
    .line 540
    if-gtz v3, :cond_13

    .line 541
    .line 542
    new-instance v3, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 543
    .line 544
    invoke-virtual {v9}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    invoke-direct {v3, v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;-><init>(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v9}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 556
    .line 557
    .line 558
    move-result-wide v4

    .line 559
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 564
    .line 565
    .line 566
    move-result-wide v12

    .line 567
    cmp-long v4, v4, v12

    .line 568
    .line 569
    if-lez v4, :cond_10

    .line 570
    .line 571
    goto :goto_9

    .line 572
    :cond_13
    new-instance v3, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 573
    .line 574
    invoke-virtual {v11}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    invoke-direct {v3, v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;-><init>(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v11}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 586
    .line 587
    .line 588
    move-result-wide v4

    .line 589
    invoke-virtual {v10}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 594
    .line 595
    .line 596
    move-result-wide v12

    .line 597
    cmp-long v4, v4, v12

    .line 598
    .line 599
    if-lez v4, :cond_10

    .line 600
    .line 601
    goto/16 :goto_9

    .line 602
    .line 603
    :goto_a
    iput-object v2, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$Join;->outPt1:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 604
    .line 605
    iput-object v10, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$Join;->outPt2:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 606
    .line 607
    move-object v8, v2

    .line 608
    invoke-static/range {v8 .. v13}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->joinHorz(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;Z)Z

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    return v1

    .line 613
    :cond_14
    :goto_b
    return v8

    .line 614
    :cond_15
    iget-object v6, v4, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 615
    .line 616
    :goto_c
    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 617
    .line 618
    .line 619
    move-result-object v9

    .line 620
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 621
    .line 622
    .line 623
    move-result-object v10

    .line 624
    invoke-virtual {v9, v10}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v9

    .line 628
    if-eqz v9, :cond_16

    .line 629
    .line 630
    if-eq v6, v4, :cond_16

    .line 631
    .line 632
    iget-object v6, v6, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 633
    .line 634
    goto :goto_c

    .line 635
    :cond_16
    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 636
    .line 637
    .line 638
    move-result-object v9

    .line 639
    invoke-virtual {v9}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 640
    .line 641
    .line 642
    move-result-wide v9

    .line 643
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 644
    .line 645
    .line 646
    move-result-object v11

    .line 647
    invoke-virtual {v11}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 648
    .line 649
    .line 650
    move-result-wide v11

    .line 651
    cmp-long v9, v9, v11

    .line 652
    .line 653
    if-gtz v9, :cond_18

    .line 654
    .line 655
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 656
    .line 657
    .line 658
    move-result-object v9

    .line 659
    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 660
    .line 661
    .line 662
    move-result-object v10

    .line 663
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$Join;->getOffPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 664
    .line 665
    .line 666
    move-result-object v11

    .line 667
    iget-boolean v12, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase;->useFullRange:Z

    .line 668
    .line 669
    invoke-static {v9, v10, v11, v12}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point;->slopesEqual(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;Z)Z

    .line 670
    .line 671
    .line 672
    move-result v9

    .line 673
    if-nez v9, :cond_17

    .line 674
    .line 675
    goto :goto_d

    .line 676
    :cond_17
    move v9, v8

    .line 677
    goto :goto_e

    .line 678
    :cond_18
    :goto_d
    move v9, v7

    .line 679
    :goto_e
    if-eqz v9, :cond_1b

    .line 680
    .line 681
    iget-object v6, v4, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 682
    .line 683
    :goto_f
    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 684
    .line 685
    .line 686
    move-result-object v10

    .line 687
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 688
    .line 689
    .line 690
    move-result-object v11

    .line 691
    invoke-virtual {v10, v11}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point;->equals(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v10

    .line 695
    if-eqz v10, :cond_19

    .line 696
    .line 697
    if-eq v6, v4, :cond_19

    .line 698
    .line 699
    iget-object v6, v6, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 700
    .line 701
    goto :goto_f

    .line 702
    :cond_19
    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 703
    .line 704
    .line 705
    move-result-object v10

    .line 706
    invoke-virtual {v10}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 707
    .line 708
    .line 709
    move-result-wide v10

    .line 710
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 711
    .line 712
    .line 713
    move-result-object v12

    .line 714
    invoke-virtual {v12}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 715
    .line 716
    .line 717
    move-result-wide v12

    .line 718
    cmp-long v10, v10, v12

    .line 719
    .line 720
    if-gtz v10, :cond_1a

    .line 721
    .line 722
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 723
    .line 724
    .line 725
    move-result-object v10

    .line 726
    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 727
    .line 728
    .line 729
    move-result-object v11

    .line 730
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$Join;->getOffPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 731
    .line 732
    .line 733
    move-result-object v12

    .line 734
    iget-boolean v13, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase;->useFullRange:Z

    .line 735
    .line 736
    invoke-static {v10, v11, v12, v13}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point;->slopesEqual(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;Z)Z

    .line 737
    .line 738
    .line 739
    move-result v10

    .line 740
    if-nez v10, :cond_1b

    .line 741
    .line 742
    :cond_1a
    return v8

    .line 743
    :cond_1b
    iget-object v10, v5, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 744
    .line 745
    :goto_10
    invoke-virtual {v10}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 746
    .line 747
    .line 748
    move-result-object v11

    .line 749
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 750
    .line 751
    .line 752
    move-result-object v12

    .line 753
    invoke-virtual {v11, v12}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point;->equals(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v11

    .line 757
    if-eqz v11, :cond_1c

    .line 758
    .line 759
    if-eq v10, v5, :cond_1c

    .line 760
    .line 761
    iget-object v10, v10, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 762
    .line 763
    goto :goto_10

    .line 764
    :cond_1c
    invoke-virtual {v10}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 765
    .line 766
    .line 767
    move-result-object v11

    .line 768
    invoke-virtual {v11}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 769
    .line 770
    .line 771
    move-result-wide v11

    .line 772
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 773
    .line 774
    .line 775
    move-result-object v13

    .line 776
    invoke-virtual {v13}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 777
    .line 778
    .line 779
    move-result-wide v13

    .line 780
    cmp-long v11, v11, v13

    .line 781
    .line 782
    if-gtz v11, :cond_1e

    .line 783
    .line 784
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 785
    .line 786
    .line 787
    move-result-object v11

    .line 788
    invoke-virtual {v10}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 789
    .line 790
    .line 791
    move-result-object v12

    .line 792
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$Join;->getOffPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 793
    .line 794
    .line 795
    move-result-object v13

    .line 796
    iget-boolean v14, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase;->useFullRange:Z

    .line 797
    .line 798
    invoke-static {v11, v12, v13, v14}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point;->slopesEqual(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;Z)Z

    .line 799
    .line 800
    .line 801
    move-result v11

    .line 802
    if-nez v11, :cond_1d

    .line 803
    .line 804
    goto :goto_11

    .line 805
    :cond_1d
    move v11, v8

    .line 806
    goto :goto_12

    .line 807
    :cond_1e
    :goto_11
    move v11, v7

    .line 808
    :goto_12
    if-eqz v11, :cond_21

    .line 809
    .line 810
    iget-object v10, v5, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 811
    .line 812
    :goto_13
    invoke-virtual {v10}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 813
    .line 814
    .line 815
    move-result-object v12

    .line 816
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 817
    .line 818
    .line 819
    move-result-object v13

    .line 820
    invoke-virtual {v12, v13}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point;->equals(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v12

    .line 824
    if-eqz v12, :cond_1f

    .line 825
    .line 826
    if-eq v10, v5, :cond_1f

    .line 827
    .line 828
    iget-object v10, v10, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 829
    .line 830
    goto :goto_13

    .line 831
    :cond_1f
    invoke-virtual {v10}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 832
    .line 833
    .line 834
    move-result-object v12

    .line 835
    invoke-virtual {v12}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 836
    .line 837
    .line 838
    move-result-wide v12

    .line 839
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 840
    .line 841
    .line 842
    move-result-object v14

    .line 843
    invoke-virtual {v14}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 844
    .line 845
    .line 846
    move-result-wide v14

    .line 847
    cmp-long v12, v12, v14

    .line 848
    .line 849
    if-gtz v12, :cond_20

    .line 850
    .line 851
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 852
    .line 853
    .line 854
    move-result-object v12

    .line 855
    invoke-virtual {v10}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 856
    .line 857
    .line 858
    move-result-object v13

    .line 859
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$Join;->getOffPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 860
    .line 861
    .line 862
    move-result-object v14

    .line 863
    iget-boolean v15, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase;->useFullRange:Z

    .line 864
    .line 865
    invoke-static {v12, v13, v14, v15}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point;->slopesEqual(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;Z)Z

    .line 866
    .line 867
    .line 868
    move-result v12

    .line 869
    if-nez v12, :cond_21

    .line 870
    .line 871
    :cond_20
    return v8

    .line 872
    :cond_21
    if-eq v6, v4, :cond_24

    .line 873
    .line 874
    if-eq v10, v5, :cond_24

    .line 875
    .line 876
    if-eq v6, v10, :cond_24

    .line 877
    .line 878
    if-ne v2, v3, :cond_22

    .line 879
    .line 880
    if-ne v9, v11, :cond_22

    .line 881
    .line 882
    goto :goto_14

    .line 883
    :cond_22
    if-eqz v9, :cond_23

    .line 884
    .line 885
    invoke-virtual {v4, v8}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->duplicate(Z)Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    invoke-virtual {v5, v7}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->duplicate(Z)Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    iput-object v5, v4, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 894
    .line 895
    iput-object v4, v5, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 896
    .line 897
    iput-object v3, v2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 898
    .line 899
    iput-object v2, v3, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 900
    .line 901
    iput-object v4, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$Join;->outPt1:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 902
    .line 903
    iput-object v2, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$Join;->outPt2:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 904
    .line 905
    return v7

    .line 906
    :cond_23
    invoke-virtual {v4, v7}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->duplicate(Z)Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    invoke-virtual {v5, v8}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->duplicate(Z)Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    iput-object v5, v4, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 915
    .line 916
    iput-object v4, v5, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 917
    .line 918
    iput-object v3, v2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 919
    .line 920
    iput-object v2, v3, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 921
    .line 922
    iput-object v4, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$Join;->outPt1:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 923
    .line 924
    iput-object v2, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$Join;->outPt2:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 925
    .line 926
    return v7

    .line 927
    :cond_24
    :goto_14
    return v8
.end method

.method private static minkowski(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;ZZ)Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Paths;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v3, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Paths;

    .line 12
    .line 13
    invoke-direct {v3, v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Paths;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    move v5, v4

    .line 20
    :goto_0
    if-ge v5, v2, :cond_3

    .line 21
    .line 22
    new-instance v6, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

    .line 23
    .line 24
    invoke-direct {v6, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_0

    .line 36
    .line 37
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 42
    .line 43
    new-instance v14, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 44
    .line 45
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    check-cast v9, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 50
    .line 51
    invoke-virtual {v9}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    invoke-virtual {v8}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 56
    .line 57
    .line 58
    move-result-wide v11

    .line 59
    add-long v10, v9, v11

    .line 60
    .line 61
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    check-cast v9, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 66
    .line 67
    invoke-virtual {v9}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 68
    .line 69
    .line 70
    move-result-wide v12

    .line 71
    invoke-virtual {v8}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    add-long/2addr v12, v8

    .line 76
    const-wide/16 v15, 0x0

    .line 77
    .line 78
    move-object v9, v14

    .line 79
    move-object v8, v14

    .line 80
    move-wide v14, v15

    .line 81
    invoke-direct/range {v9 .. v15}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;-><init>(JJJ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move v5, v4

    .line 95
    :goto_2
    if-ge v5, v2, :cond_3

    .line 96
    .line 97
    new-instance v6, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

    .line 98
    .line 99
    invoke-direct {v6, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_2

    .line 111
    .line 112
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 117
    .line 118
    new-instance v14, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 119
    .line 120
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    check-cast v9, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 125
    .line 126
    invoke-virtual {v9}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 127
    .line 128
    .line 129
    move-result-wide v9

    .line 130
    invoke-virtual {v8}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 131
    .line 132
    .line 133
    move-result-wide v11

    .line 134
    sub-long v10, v9, v11

    .line 135
    .line 136
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    check-cast v9, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 141
    .line 142
    invoke-virtual {v9}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 143
    .line 144
    .line 145
    move-result-wide v12

    .line 146
    invoke-virtual {v8}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 147
    .line 148
    .line 149
    move-result-wide v8

    .line 150
    sub-long/2addr v12, v8

    .line 151
    const-wide/16 v15, 0x0

    .line 152
    .line 153
    move-object v9, v14

    .line 154
    move-object v8, v14

    .line 155
    move-wide v14, v15

    .line 156
    invoke-direct/range {v9 .. v15}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;-><init>(JJJ)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_2
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    add-int/lit8 v5, v5, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    new-instance v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Paths;

    .line 170
    .line 171
    add-int v5, v2, p3

    .line 172
    .line 173
    add-int/lit8 v6, v1, 0x1

    .line 174
    .line 175
    mul-int/2addr v5, v6

    .line 176
    invoke-direct {v0, v5}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Paths;-><init>(I)V

    .line 177
    .line 178
    .line 179
    move v5, v4

    .line 180
    :goto_4
    add-int/lit8 v6, v2, -0x1

    .line 181
    .line 182
    add-int v6, v6, p3

    .line 183
    .line 184
    if-ge v5, v6, :cond_6

    .line 185
    .line 186
    move v6, v4

    .line 187
    :goto_5
    if-ge v6, v1, :cond_5

    .line 188
    .line 189
    new-instance v7, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

    .line 190
    .line 191
    const/4 v8, 0x4

    .line 192
    invoke-direct {v7, v8}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;-><init>(I)V

    .line 193
    .line 194
    .line 195
    rem-int v8, v5, v2

    .line 196
    .line 197
    invoke-virtual {v3, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    check-cast v9, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

    .line 202
    .line 203
    rem-int v10, v6, v1

    .line 204
    .line 205
    invoke-virtual {v9, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    add-int/lit8 v9, v5, 0x1

    .line 213
    .line 214
    rem-int/2addr v9, v2

    .line 215
    invoke-virtual {v3, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    check-cast v11, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

    .line 220
    .line 221
    invoke-virtual {v11, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    check-cast v9, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

    .line 233
    .line 234
    add-int/lit8 v6, v6, 0x1

    .line 235
    .line 236
    rem-int v10, v6, v1

    .line 237
    .line 238
    invoke-virtual {v9, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    check-cast v8, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

    .line 250
    .line 251
    invoke-virtual {v8, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;->orientation()Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-nez v8, :cond_4

    .line 263
    .line 264
    invoke-static {v7}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    :cond_4
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_6
    return-object v0
.end method

.method public static minkowskiDiff(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;)Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Paths;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, p1, v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->minkowski(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;ZZ)Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Paths;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyType;->SUBJECT:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyType;

    .line 13
    .line 14
    invoke-virtual {p1, p0, v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase;->addPaths(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Paths;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyType;Z)Z

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$ClipType;->UNION:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$ClipType;

    .line 18
    .line 19
    sget-object v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;->NON_ZERO:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;

    .line 20
    .line 21
    invoke-virtual {p1, v0, p0, v1, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->execute(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$ClipType;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Paths;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;)Z

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public static minkowskiSum(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;Z)Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Paths;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0, p2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->minkowski(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;ZZ)Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Paths;

    move-result-object p0

    .line 2
    new-instance p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;

    invoke-direct {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;-><init>()V

    .line 3
    sget-object p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyType;->SUBJECT:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyType;

    invoke-virtual {p1, p0, p2, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase;->addPaths(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Paths;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyType;Z)Z

    .line 4
    sget-object p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$ClipType;->UNION:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$ClipType;

    sget-object v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;->NON_ZERO:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;

    invoke-virtual {p1, p2, p0, v0, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->execute(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$ClipType;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Paths;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;)Z

    return-object p0
.end method

.method public static minkowskiSum(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Paths;Z)Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Paths;
    .locals 7

    .line 5
    new-instance v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Paths;

    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Paths;-><init>()V

    .line 6
    new-instance v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;

    invoke-direct {v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 8
    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

    const/4 v5, 0x1

    invoke-static {p0, v4, v5, p2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->minkowski(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;ZZ)Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Paths;

    move-result-object v4

    .line 9
    sget-object v6, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyType;->SUBJECT:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyType;

    invoke-virtual {v1, v4, v6, v5}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase;->addPaths(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Paths;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyType;Z)Z

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    invoke-virtual {v4, v6}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;->TranslatePath(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

    move-result-object v4

    .line 11
    sget-object v6, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyType;->CLIP:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyType;

    invoke-virtual {v1, v4, v6, v5}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase;->addPath(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyType;Z)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_1
    sget-object p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$ClipType;->UNION:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$ClipType;

    sget-object p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;->NON_ZERO:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;

    invoke-virtual {v1, p0, v0, p1, p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->execute(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$ClipType;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Paths;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;)Z

    return-object v0
.end method

.method private static poly2ContainsPoly1(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;)Z
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1, p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->isPointInPolygon(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ltz v1, :cond_2

    .line 12
    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    :goto_0
    return v2

    .line 18
    :cond_2
    iget-object v0, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 19
    .line 20
    if-ne v0, p0, :cond_0

    .line 21
    .line 22
    return v2
.end method

.method private popScanbeam()J
    .locals 3

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->LOGGER:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-class v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "popBeam"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->entering(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->scanbeam:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$Scanbeam;

    .line 15
    .line 16
    iget-wide v1, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$Scanbeam;->y:J

    .line 17
    .line 18
    iget-object v0, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$Scanbeam;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$Scanbeam;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->scanbeam:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$Scanbeam;

    .line 21
    .line 22
    return-wide v1
.end method

.method private processEdgesAtTopOfScanbeam(J)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->LOGGER:Ljava/util/logging/Logger;

    .line 4
    .line 5
    const-class v3, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-string v5, "processEdgesAtTopOfScanbeam"

    .line 12
    .line 13
    invoke-virtual {v2, v4, v5}, Ljava/util/logging/Logger;->entering(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->activeEdges:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 17
    .line 18
    :goto_0
    if-eqz v2, :cond_9

    .line 19
    .line 20
    long-to-double v6, p1

    .line 21
    invoke-virtual {v2, v6, v7}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->isMaxima(D)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getMaximaPair()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->isHorizontal()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move v4, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    move v4, v0

    .line 43
    :cond_2
    :goto_2
    if-eqz v4, :cond_5

    .line 44
    .line 45
    iget-boolean v4, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->strictlySimple:Z

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getTop()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    invoke-direct {p0, v6, v7}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->InsertMaxima(J)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v4, v2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prevInAEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 61
    .line 62
    invoke-direct {p0, v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->doMaxima(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;)V

    .line 63
    .line 64
    .line 65
    if-nez v4, :cond_4

    .line 66
    .line 67
    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->activeEdges:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget-object v2, v4, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->nextInAEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    invoke-virtual {v2, v6, v7}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->isIntermediate(D)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_7

    .line 78
    .line 79
    iget-object v4, v2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->nextInLML:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->isHorizontal()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_7

    .line 86
    .line 87
    new-array v4, v0, [Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 88
    .line 89
    aput-object v2, v4, v1

    .line 90
    .line 91
    invoke-direct {p0, v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->updateEdgeIntoAEL([Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;)V

    .line 92
    .line 93
    .line 94
    aget-object v2, v4, v1

    .line 95
    .line 96
    iget v4, v2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->outIdx:I

    .line 97
    .line 98
    if-ltz v4, :cond_6

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getBot()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-direct {p0, v2, v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->addOutPt(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 105
    .line 106
    .line 107
    :cond_6
    invoke-direct {p0, v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->addEdgeToSEL(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getCurrent()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v2, p1, p2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->topX(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v4, v6}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point;->setX(Ljava/lang/Number;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getCurrent()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v4, v6}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point;->setY(Ljava/lang/Number;)V

    .line 135
    .line 136
    .line 137
    :goto_3
    iget-boolean v4, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->strictlySimple:Z

    .line 138
    .line 139
    if-eqz v4, :cond_8

    .line 140
    .line 141
    iget-object v4, v2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prevInAEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 142
    .line 143
    iget v6, v2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->outIdx:I

    .line 144
    .line 145
    if-ltz v6, :cond_8

    .line 146
    .line 147
    iget v6, v2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windDelta:I

    .line 148
    .line 149
    if-eqz v6, :cond_8

    .line 150
    .line 151
    if-eqz v4, :cond_8

    .line 152
    .line 153
    iget v6, v4, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->outIdx:I

    .line 154
    .line 155
    if-ltz v6, :cond_8

    .line 156
    .line 157
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getCurrent()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 162
    .line 163
    .line 164
    move-result-wide v6

    .line 165
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getCurrent()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v8}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 170
    .line 171
    .line 172
    move-result-wide v8

    .line 173
    cmp-long v6, v6, v8

    .line 174
    .line 175
    if-nez v6, :cond_8

    .line 176
    .line 177
    iget v6, v4, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windDelta:I

    .line 178
    .line 179
    if-eqz v6, :cond_8

    .line 180
    .line 181
    new-instance v6, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 182
    .line 183
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getCurrent()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-direct {v6, v7}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;-><init>(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {p0, v6, v4, v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->setZ(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {p0, v4, v6}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->addOutPt(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-direct {p0, v2, v6}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->addOutPt(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-direct {p0, v4, v7, v6}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->addJoin(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    iget-object v2, v2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->nextInAEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_9
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->processHorizontals()V

    .line 209
    .line 210
    .line 211
    const/4 v2, 0x0

    .line 212
    iput-object v2, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->maxima:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$Maxima;

    .line 213
    .line 214
    iget-object v4, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->activeEdges:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 215
    .line 216
    :goto_4
    if-eqz v4, :cond_d

    .line 217
    .line 218
    long-to-double v6, p1

    .line 219
    invoke-virtual {v4, v6, v7}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->isIntermediate(D)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-eqz v6, :cond_c

    .line 224
    .line 225
    iget v6, v4, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->outIdx:I

    .line 226
    .line 227
    if-ltz v6, :cond_a

    .line 228
    .line 229
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getTop()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-direct {p0, v4, v6}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->addOutPt(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    goto :goto_5

    .line 238
    :cond_a
    move-object v6, v2

    .line 239
    :goto_5
    new-array v7, v0, [Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 240
    .line 241
    aput-object v4, v7, v1

    .line 242
    .line 243
    invoke-direct {p0, v7}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->updateEdgeIntoAEL([Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;)V

    .line 244
    .line 245
    .line 246
    aget-object v4, v7, v1

    .line 247
    .line 248
    iget-object v7, v4, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prevInAEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 249
    .line 250
    iget-object v8, v4, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->nextInAEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 251
    .line 252
    if-eqz v7, :cond_b

    .line 253
    .line 254
    invoke-virtual {v7}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getCurrent()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getBot()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    invoke-virtual {v9, v10}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    if-eqz v9, :cond_b

    .line 267
    .line 268
    if-eqz v6, :cond_b

    .line 269
    .line 270
    iget v9, v7, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->outIdx:I

    .line 271
    .line 272
    if-ltz v9, :cond_b

    .line 273
    .line 274
    invoke-virtual {v7}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getCurrent()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-virtual {v9}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 279
    .line 280
    .line 281
    move-result-wide v9

    .line 282
    invoke-virtual {v7}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getTop()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    invoke-virtual {v11}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 287
    .line 288
    .line 289
    move-result-wide v11

    .line 290
    cmp-long v9, v9, v11

    .line 291
    .line 292
    if-lez v9, :cond_b

    .line 293
    .line 294
    iget-boolean v9, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase;->useFullRange:Z

    .line 295
    .line 296
    invoke-static {v4, v7, v9}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->slopesEqual(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Z)Z

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    if-eqz v9, :cond_b

    .line 301
    .line 302
    iget v9, v4, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windDelta:I

    .line 303
    .line 304
    if-eqz v9, :cond_b

    .line 305
    .line 306
    iget v9, v7, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windDelta:I

    .line 307
    .line 308
    if-eqz v9, :cond_b

    .line 309
    .line 310
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getBot()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    invoke-direct {p0, v7, v8}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->addOutPt(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getTop()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    invoke-direct {p0, v6, v7, v8}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->addJoin(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)V

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_b
    if-eqz v8, :cond_c

    .line 327
    .line 328
    invoke-virtual {v8}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getCurrent()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getBot()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    invoke-virtual {v7, v9}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    if-eqz v7, :cond_c

    .line 341
    .line 342
    if-eqz v6, :cond_c

    .line 343
    .line 344
    iget v7, v8, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->outIdx:I

    .line 345
    .line 346
    if-ltz v7, :cond_c

    .line 347
    .line 348
    invoke-virtual {v8}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getCurrent()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-virtual {v7}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 353
    .line 354
    .line 355
    move-result-wide v9

    .line 356
    invoke-virtual {v8}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getTop()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-virtual {v7}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 361
    .line 362
    .line 363
    move-result-wide v11

    .line 364
    cmp-long v7, v9, v11

    .line 365
    .line 366
    if-lez v7, :cond_c

    .line 367
    .line 368
    iget-boolean v7, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase;->useFullRange:Z

    .line 369
    .line 370
    invoke-static {v4, v8, v7}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->slopesEqual(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Z)Z

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    if-eqz v7, :cond_c

    .line 375
    .line 376
    iget v7, v4, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windDelta:I

    .line 377
    .line 378
    if-eqz v7, :cond_c

    .line 379
    .line 380
    iget v7, v8, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windDelta:I

    .line 381
    .line 382
    if-eqz v7, :cond_c

    .line 383
    .line 384
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getBot()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    invoke-direct {p0, v8, v7}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->addOutPt(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getTop()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    invoke-direct {p0, v6, v7, v8}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->addJoin(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)V

    .line 397
    .line 398
    .line 399
    :cond_c
    :goto_6
    iget-object v4, v4, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->nextInAEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 400
    .line 401
    goto/16 :goto_4

    .line 402
    .line 403
    :cond_d
    sget-object p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->LOGGER:Ljava/util/logging/Logger;

    .line 404
    .line 405
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p2

    .line 409
    invoke-virtual {p1, p2, v5}, Ljava/util/logging/Logger;->exiting(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    return-void
.end method

.method private processHorizontal(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;)V
    .locals 26

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->LOGGER:Ljava/util/logging/Logger;

    .line 6
    .line 7
    const-class v2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "isHorizontal"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->entering(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    new-array v11, v10, [Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$Direction;

    .line 20
    .line 21
    new-array v12, v10, [J

    .line 22
    .line 23
    new-array v13, v10, [J

    .line 24
    .line 25
    iget v1, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->outIdx:I

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    if-ltz v1, :cond_0

    .line 29
    .line 30
    iget-object v2, v9, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->polyOuts:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;

    .line 37
    .line 38
    iget-boolean v1, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->isOpen:Z

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    move v15, v10

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v15, v14

    .line 45
    :goto_0
    invoke-static {v0, v11, v12, v13}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->getHorzDirection(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;[Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$Direction;[J[J)V

    .line 46
    .line 47
    .line 48
    move-object v7, v0

    .line 49
    :goto_1
    iget-object v1, v7, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->nextInLML:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->isHorizontal()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v7, v7, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->nextInLML:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v1, v7, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->nextInLML:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v7}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getMaximaPair()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v8, v1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move-object v8, v2

    .line 74
    :goto_2
    iget-object v1, v9, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->maxima:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$Maxima;

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    aget-object v3, v11, v14

    .line 79
    .line 80
    sget-object v4, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$Direction;->LEFT_TO_RIGHT:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$Direction;

    .line 81
    .line 82
    if-ne v3, v4, :cond_4

    .line 83
    .line 84
    :goto_3
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-wide v3, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$Maxima;->X:J

    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getBot()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    cmp-long v3, v3, v5

    .line 97
    .line 98
    if-gtz v3, :cond_3

    .line 99
    .line 100
    iget-object v1, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$Maxima;->Next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$Maxima;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    if-eqz v1, :cond_6

    .line 104
    .line 105
    iget-wide v3, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$Maxima;->X:J

    .line 106
    .line 107
    invoke-virtual {v7}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getBot()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    cmp-long v3, v3, v5

    .line 116
    .line 117
    if-ltz v3, :cond_6

    .line 118
    .line 119
    :goto_4
    move-object v1, v2

    .line 120
    goto :goto_6

    .line 121
    :cond_4
    :goto_5
    iget-object v3, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$Maxima;->Next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$Maxima;

    .line 122
    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    iget-wide v3, v3, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$Maxima;->X:J

    .line 126
    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getBot()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    cmp-long v3, v3, v5

    .line 136
    .line 137
    if-gez v3, :cond_5

    .line 138
    .line 139
    iget-object v1, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$Maxima;->Next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$Maxima;

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_5
    iget-wide v3, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$Maxima;->X:J

    .line 143
    .line 144
    invoke-virtual {v7}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getTop()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    cmp-long v3, v3, v5

    .line 153
    .line 154
    if-gtz v3, :cond_6

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    :goto_6
    move-object v5, v0

    .line 158
    :goto_7
    if-ne v5, v7, :cond_7

    .line 159
    .line 160
    move/from16 v16, v10

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_7
    move/from16 v16, v14

    .line 164
    .line 165
    :goto_8
    aget-object v0, v11, v14

    .line 166
    .line 167
    invoke-virtual {v5, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getNextInAEL(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$Direction;)Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    move-object v6, v0

    .line 172
    :goto_9
    if-eqz v6, :cond_18

    .line 173
    .line 174
    if-eqz v1, :cond_c

    .line 175
    .line 176
    aget-object v0, v11, v14

    .line 177
    .line 178
    sget-object v3, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$Direction;->LEFT_TO_RIGHT:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$Direction;

    .line 179
    .line 180
    if-ne v0, v3, :cond_a

    .line 181
    .line 182
    :goto_a
    if-eqz v1, :cond_c

    .line 183
    .line 184
    iget-wide v3, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$Maxima;->X:J

    .line 185
    .line 186
    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getCurrent()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 191
    .line 192
    .line 193
    move-result-wide v17

    .line 194
    cmp-long v0, v3, v17

    .line 195
    .line 196
    if-gez v0, :cond_c

    .line 197
    .line 198
    iget v0, v5, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->outIdx:I

    .line 199
    .line 200
    if-ltz v0, :cond_8

    .line 201
    .line 202
    if-nez v15, :cond_8

    .line 203
    .line 204
    new-instance v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 205
    .line 206
    iget-wide v3, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$Maxima;->X:J

    .line 207
    .line 208
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getBot()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 209
    .line 210
    .line 211
    move-result-object v17

    .line 212
    move-object/from16 v19, v11

    .line 213
    .line 214
    invoke-virtual/range {v17 .. v17}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 215
    .line 216
    .line 217
    move-result-wide v10

    .line 218
    invoke-direct {v0, v3, v4, v10, v11}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;-><init>(JJ)V

    .line 219
    .line 220
    .line 221
    invoke-direct {v9, v5, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->addOutPt(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 222
    .line 223
    .line 224
    goto :goto_b

    .line 225
    :cond_8
    move-object/from16 v19, v11

    .line 226
    .line 227
    :goto_b
    iget-object v1, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$Maxima;->Next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$Maxima;

    .line 228
    .line 229
    move-object/from16 v11, v19

    .line 230
    .line 231
    const/4 v10, 0x1

    .line 232
    goto :goto_a

    .line 233
    :cond_9
    :goto_c
    move-object v10, v1

    .line 234
    goto :goto_e

    .line 235
    :cond_a
    move-object/from16 v19, v11

    .line 236
    .line 237
    :goto_d
    if-eqz v1, :cond_9

    .line 238
    .line 239
    iget-wide v3, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$Maxima;->X:J

    .line 240
    .line 241
    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getCurrent()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 246
    .line 247
    .line 248
    move-result-wide v10

    .line 249
    cmp-long v0, v3, v10

    .line 250
    .line 251
    if-lez v0, :cond_9

    .line 252
    .line 253
    iget v0, v5, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->outIdx:I

    .line 254
    .line 255
    if-ltz v0, :cond_b

    .line 256
    .line 257
    if-nez v15, :cond_b

    .line 258
    .line 259
    new-instance v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 260
    .line 261
    iget-wide v3, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$Maxima;->X:J

    .line 262
    .line 263
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getBot()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    invoke-virtual {v10}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 268
    .line 269
    .line 270
    move-result-wide v10

    .line 271
    invoke-direct {v0, v3, v4, v10, v11}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;-><init>(JJ)V

    .line 272
    .line 273
    .line 274
    invoke-direct {v9, v5, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->addOutPt(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 275
    .line 276
    .line 277
    :cond_b
    iget-object v1, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$Maxima;->Prev:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$Maxima;

    .line 278
    .line 279
    goto :goto_d

    .line 280
    :cond_c
    move-object/from16 v19, v11

    .line 281
    .line 282
    goto :goto_c

    .line 283
    :goto_e
    aget-object v0, v19, v14

    .line 284
    .line 285
    sget-object v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$Direction;->LEFT_TO_RIGHT:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$Direction;

    .line 286
    .line 287
    if-ne v0, v1, :cond_d

    .line 288
    .line 289
    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getCurrent()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 294
    .line 295
    .line 296
    move-result-wide v0

    .line 297
    aget-wide v3, v13, v14

    .line 298
    .line 299
    cmp-long v0, v0, v3

    .line 300
    .line 301
    if-gtz v0, :cond_f

    .line 302
    .line 303
    :cond_d
    aget-object v0, v19, v14

    .line 304
    .line 305
    sget-object v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$Direction;->RIGHT_TO_LEFT:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$Direction;

    .line 306
    .line 307
    if-ne v0, v1, :cond_e

    .line 308
    .line 309
    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getCurrent()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 314
    .line 315
    .line 316
    move-result-wide v0

    .line 317
    aget-wide v3, v12, v14

    .line 318
    .line 319
    cmp-long v0, v0, v3

    .line 320
    .line 321
    if-gez v0, :cond_e

    .line 322
    .line 323
    goto :goto_f

    .line 324
    :cond_e
    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getCurrent()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 329
    .line 330
    .line 331
    move-result-wide v0

    .line 332
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getTop()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 337
    .line 338
    .line 339
    move-result-wide v3

    .line 340
    cmp-long v0, v0, v3

    .line 341
    .line 342
    if-nez v0, :cond_10

    .line 343
    .line 344
    iget-object v0, v5, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->nextInLML:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 345
    .line 346
    if-eqz v0, :cond_10

    .line 347
    .line 348
    iget-wide v3, v6, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->deltaX:D

    .line 349
    .line 350
    iget-wide v0, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->deltaX:D

    .line 351
    .line 352
    cmpg-double v0, v3, v0

    .line 353
    .line 354
    if-gez v0, :cond_10

    .line 355
    .line 356
    :cond_f
    :goto_f
    move-object v11, v5

    .line 357
    move-object/from16 v21, v7

    .line 358
    .line 359
    move-object v1, v10

    .line 360
    move v0, v14

    .line 361
    move/from16 v22, v15

    .line 362
    .line 363
    :goto_10
    move-object v15, v8

    .line 364
    goto/16 :goto_16

    .line 365
    .line 366
    :cond_10
    iget v0, v5, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->outIdx:I

    .line 367
    .line 368
    if-ltz v0, :cond_14

    .line 369
    .line 370
    if-nez v15, :cond_14

    .line 371
    .line 372
    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getCurrent()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-direct {v9, v5, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->addOutPt(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    iget-object v0, v9, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->sortedEdges:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 381
    .line 382
    move-object v3, v0

    .line 383
    :goto_11
    if-eqz v3, :cond_13

    .line 384
    .line 385
    iget v0, v3, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->outIdx:I

    .line 386
    .line 387
    if-ltz v0, :cond_11

    .line 388
    .line 389
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getBot()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 394
    .line 395
    .line 396
    move-result-wide v1

    .line 397
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getTop()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 402
    .line 403
    .line 404
    move-result-wide v20

    .line 405
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getBot()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 410
    .line 411
    .line 412
    move-result-wide v22

    .line 413
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getTop()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 418
    .line 419
    .line 420
    move-result-wide v24

    .line 421
    move-object/from16 v0, p0

    .line 422
    .line 423
    move-object v14, v3

    .line 424
    move-wide/from16 v3, v20

    .line 425
    .line 426
    move-object/from16 p1, v5

    .line 427
    .line 428
    move-object/from16 v20, v10

    .line 429
    .line 430
    move-object v10, v6

    .line 431
    move-wide/from16 v5, v22

    .line 432
    .line 433
    move-object/from16 v21, v7

    .line 434
    .line 435
    move/from16 v22, v15

    .line 436
    .line 437
    move-object v15, v8

    .line 438
    move-wide/from16 v7, v24

    .line 439
    .line 440
    invoke-direct/range {v0 .. v8}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->doHorzSegmentsOverlap(JJJJ)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_12

    .line 445
    .line 446
    invoke-direct {v9, v14}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->GetLastOutPt(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;)Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v14}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getTop()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-direct {v9, v0, v11, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->addJoin(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)V

    .line 455
    .line 456
    .line 457
    goto :goto_12

    .line 458
    :cond_11
    move-object v14, v3

    .line 459
    move-object/from16 p1, v5

    .line 460
    .line 461
    move-object/from16 v21, v7

    .line 462
    .line 463
    move-object/from16 v20, v10

    .line 464
    .line 465
    move/from16 v22, v15

    .line 466
    .line 467
    move-object v10, v6

    .line 468
    move-object v15, v8

    .line 469
    :cond_12
    :goto_12
    iget-object v3, v14, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->nextInSEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 470
    .line 471
    move-object/from16 v5, p1

    .line 472
    .line 473
    move-object v6, v10

    .line 474
    move-object v8, v15

    .line 475
    move-object/from16 v10, v20

    .line 476
    .line 477
    move-object/from16 v7, v21

    .line 478
    .line 479
    move/from16 v15, v22

    .line 480
    .line 481
    const/4 v14, 0x0

    .line 482
    goto :goto_11

    .line 483
    :cond_13
    move-object/from16 p1, v5

    .line 484
    .line 485
    move-object/from16 v21, v7

    .line 486
    .line 487
    move-object/from16 v20, v10

    .line 488
    .line 489
    move/from16 v22, v15

    .line 490
    .line 491
    move-object v10, v6

    .line 492
    move-object v15, v8

    .line 493
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getBot()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-direct {v9, v11, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->addGhostJoin(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)V

    .line 498
    .line 499
    .line 500
    move-object v2, v11

    .line 501
    goto :goto_13

    .line 502
    :cond_14
    move-object/from16 p1, v5

    .line 503
    .line 504
    move-object/from16 v21, v7

    .line 505
    .line 506
    move-object/from16 v20, v10

    .line 507
    .line 508
    move/from16 v22, v15

    .line 509
    .line 510
    move-object v10, v6

    .line 511
    move-object v15, v8

    .line 512
    :goto_13
    if-ne v10, v15, :cond_16

    .line 513
    .line 514
    if-eqz v16, :cond_16

    .line 515
    .line 516
    move-object/from16 v11, p1

    .line 517
    .line 518
    iget v0, v11, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->outIdx:I

    .line 519
    .line 520
    if-ltz v0, :cond_15

    .line 521
    .line 522
    invoke-virtual {v11}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getTop()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-direct {v9, v11, v15, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->addLocalMaxPoly(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)V

    .line 527
    .line 528
    .line 529
    :cond_15
    invoke-direct {v9, v11}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->deleteFromAEL(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;)V

    .line 530
    .line 531
    .line 532
    invoke-direct {v9, v15}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->deleteFromAEL(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :cond_16
    move-object/from16 v11, p1

    .line 537
    .line 538
    const/4 v0, 0x0

    .line 539
    aget-object v1, v19, v0

    .line 540
    .line 541
    sget-object v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$Direction;->LEFT_TO_RIGHT:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$Direction;

    .line 542
    .line 543
    if-ne v1, v0, :cond_17

    .line 544
    .line 545
    new-instance v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 546
    .line 547
    invoke-virtual {v10}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getCurrent()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 552
    .line 553
    .line 554
    move-result-wide v3

    .line 555
    invoke-virtual {v11}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getCurrent()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 560
    .line 561
    .line 562
    move-result-wide v5

    .line 563
    invoke-direct {v0, v3, v4, v5, v6}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;-><init>(JJ)V

    .line 564
    .line 565
    .line 566
    invoke-direct {v9, v11, v10, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->intersectEdges(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)V

    .line 567
    .line 568
    .line 569
    :goto_14
    const/4 v0, 0x0

    .line 570
    goto :goto_15

    .line 571
    :cond_17
    new-instance v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 572
    .line 573
    invoke-virtual {v10}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getCurrent()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 578
    .line 579
    .line 580
    move-result-wide v3

    .line 581
    invoke-virtual {v11}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getCurrent()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 586
    .line 587
    .line 588
    move-result-wide v5

    .line 589
    invoke-direct {v0, v3, v4, v5, v6}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;-><init>(JJ)V

    .line 590
    .line 591
    .line 592
    invoke-direct {v9, v10, v11, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->intersectEdges(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)V

    .line 593
    .line 594
    .line 595
    goto :goto_14

    .line 596
    :goto_15
    aget-object v1, v19, v0

    .line 597
    .line 598
    invoke-virtual {v10, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getNextInAEL(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$Direction;)Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    invoke-direct {v9, v11, v10}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->swapPositionsInAEL(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;)V

    .line 603
    .line 604
    .line 605
    move v14, v0

    .line 606
    move-object v5, v11

    .line 607
    move-object v8, v15

    .line 608
    move-object/from16 v11, v19

    .line 609
    .line 610
    move-object/from16 v1, v20

    .line 611
    .line 612
    move-object/from16 v7, v21

    .line 613
    .line 614
    move/from16 v15, v22

    .line 615
    .line 616
    const/4 v10, 0x1

    .line 617
    goto/16 :goto_9

    .line 618
    .line 619
    :cond_18
    move-object/from16 v21, v7

    .line 620
    .line 621
    move-object/from16 v19, v11

    .line 622
    .line 623
    move v0, v14

    .line 624
    move/from16 v22, v15

    .line 625
    .line 626
    move-object v11, v5

    .line 627
    goto/16 :goto_10

    .line 628
    .line 629
    :goto_16
    iget-object v3, v11, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->nextInLML:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 630
    .line 631
    if-eqz v3, :cond_1b

    .line 632
    .line 633
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->isHorizontal()Z

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    if-nez v3, :cond_19

    .line 638
    .line 639
    goto :goto_17

    .line 640
    :cond_19
    const/4 v3, 0x1

    .line 641
    new-array v4, v3, [Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 642
    .line 643
    aput-object v11, v4, v0

    .line 644
    .line 645
    invoke-direct {v9, v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->updateEdgeIntoAEL([Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;)V

    .line 646
    .line 647
    .line 648
    aget-object v5, v4, v0

    .line 649
    .line 650
    iget v0, v5, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->outIdx:I

    .line 651
    .line 652
    if-ltz v0, :cond_1a

    .line 653
    .line 654
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getBot()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-direct {v9, v5, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->addOutPt(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 659
    .line 660
    .line 661
    :cond_1a
    move-object/from16 v0, v19

    .line 662
    .line 663
    invoke-static {v5, v0, v12, v13}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->getHorzDirection(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;[Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$Direction;[J[J)V

    .line 664
    .line 665
    .line 666
    move-object v11, v0

    .line 667
    move-object v8, v15

    .line 668
    move-object/from16 v7, v21

    .line 669
    .line 670
    move/from16 v15, v22

    .line 671
    .line 672
    const/4 v10, 0x1

    .line 673
    const/4 v14, 0x0

    .line 674
    goto/16 :goto_7

    .line 675
    .line 676
    :cond_1b
    :goto_17
    iget v0, v11, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->outIdx:I

    .line 677
    .line 678
    if-ltz v0, :cond_1e

    .line 679
    .line 680
    if-nez v2, :cond_1e

    .line 681
    .line 682
    invoke-direct {v9, v11}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->GetLastOutPt(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;)Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 683
    .line 684
    .line 685
    move-result-object v10

    .line 686
    iget-object v0, v9, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->sortedEdges:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 687
    .line 688
    move-object v12, v0

    .line 689
    :goto_18
    if-eqz v12, :cond_1d

    .line 690
    .line 691
    iget v0, v12, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->outIdx:I

    .line 692
    .line 693
    if-ltz v0, :cond_1c

    .line 694
    .line 695
    invoke-virtual {v11}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getBot()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 700
    .line 701
    .line 702
    move-result-wide v1

    .line 703
    invoke-virtual {v11}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getTop()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 708
    .line 709
    .line 710
    move-result-wide v3

    .line 711
    invoke-virtual {v12}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getBot()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 716
    .line 717
    .line 718
    move-result-wide v5

    .line 719
    invoke-virtual {v12}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getTop()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 724
    .line 725
    .line 726
    move-result-wide v7

    .line 727
    move-object/from16 v0, p0

    .line 728
    .line 729
    invoke-direct/range {v0 .. v8}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->doHorzSegmentsOverlap(JJJJ)Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_1c

    .line 734
    .line 735
    invoke-direct {v9, v12}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->GetLastOutPt(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;)Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v12}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getTop()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-direct {v9, v0, v10, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->addJoin(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)V

    .line 744
    .line 745
    .line 746
    :cond_1c
    iget-object v12, v12, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->nextInSEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 747
    .line 748
    goto :goto_18

    .line 749
    :cond_1d
    invoke-virtual {v11}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getTop()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-direct {v9, v10, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->addGhostJoin(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)V

    .line 754
    .line 755
    .line 756
    :cond_1e
    iget-object v0, v11, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->nextInLML:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 757
    .line 758
    if-eqz v0, :cond_22

    .line 759
    .line 760
    iget v0, v11, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->outIdx:I

    .line 761
    .line 762
    if-ltz v0, :cond_21

    .line 763
    .line 764
    invoke-virtual {v11}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getTop()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-direct {v9, v11, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->addOutPt(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    const/4 v1, 0x1

    .line 773
    new-array v1, v1, [Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 774
    .line 775
    const/4 v2, 0x0

    .line 776
    aput-object v11, v1, v2

    .line 777
    .line 778
    invoke-direct {v9, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->updateEdgeIntoAEL([Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;)V

    .line 779
    .line 780
    .line 781
    aget-object v1, v1, v2

    .line 782
    .line 783
    iget v2, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windDelta:I

    .line 784
    .line 785
    if-nez v2, :cond_1f

    .line 786
    .line 787
    return-void

    .line 788
    :cond_1f
    iget-object v2, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prevInAEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 789
    .line 790
    iget-object v3, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->nextInAEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 791
    .line 792
    if-eqz v2, :cond_20

    .line 793
    .line 794
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getCurrent()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getBot()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    invoke-virtual {v4, v5}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point;->equals(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v4

    .line 806
    if-eqz v4, :cond_20

    .line 807
    .line 808
    iget v4, v2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windDelta:I

    .line 809
    .line 810
    if-eqz v4, :cond_20

    .line 811
    .line 812
    iget v4, v2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->outIdx:I

    .line 813
    .line 814
    if-ltz v4, :cond_20

    .line 815
    .line 816
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getCurrent()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 821
    .line 822
    .line 823
    move-result-wide v4

    .line 824
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getTop()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 825
    .line 826
    .line 827
    move-result-object v6

    .line 828
    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 829
    .line 830
    .line 831
    move-result-wide v6

    .line 832
    cmp-long v4, v4, v6

    .line 833
    .line 834
    if-lez v4, :cond_20

    .line 835
    .line 836
    iget-boolean v4, v9, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase;->useFullRange:Z

    .line 837
    .line 838
    invoke-static {v1, v2, v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->slopesEqual(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Z)Z

    .line 839
    .line 840
    .line 841
    move-result v4

    .line 842
    if-eqz v4, :cond_20

    .line 843
    .line 844
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getBot()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    invoke-direct {v9, v2, v3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->addOutPt(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getTop()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    invoke-direct {v9, v0, v2, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->addJoin(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)V

    .line 857
    .line 858
    .line 859
    goto :goto_19

    .line 860
    :cond_20
    if-eqz v3, :cond_24

    .line 861
    .line 862
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getCurrent()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getBot()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    invoke-virtual {v2, v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point;->equals(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    if-eqz v2, :cond_24

    .line 875
    .line 876
    iget v2, v3, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windDelta:I

    .line 877
    .line 878
    if-eqz v2, :cond_24

    .line 879
    .line 880
    iget v2, v3, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->outIdx:I

    .line 881
    .line 882
    if-ltz v2, :cond_24

    .line 883
    .line 884
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getCurrent()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 889
    .line 890
    .line 891
    move-result-wide v4

    .line 892
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getTop()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 897
    .line 898
    .line 899
    move-result-wide v6

    .line 900
    cmp-long v2, v4, v6

    .line 901
    .line 902
    if-lez v2, :cond_24

    .line 903
    .line 904
    iget-boolean v2, v9, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase;->useFullRange:Z

    .line 905
    .line 906
    invoke-static {v1, v3, v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->slopesEqual(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Z)Z

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    if-eqz v2, :cond_24

    .line 911
    .line 912
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getBot()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    invoke-direct {v9, v3, v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->addOutPt(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getTop()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    invoke-direct {v9, v0, v2, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->addJoin(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)V

    .line 925
    .line 926
    .line 927
    goto :goto_19

    .line 928
    :cond_21
    const/4 v0, 0x1

    .line 929
    new-array v0, v0, [Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 930
    .line 931
    const/4 v1, 0x0

    .line 932
    aput-object v11, v0, v1

    .line 933
    .line 934
    invoke-direct {v9, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->updateEdgeIntoAEL([Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;)V

    .line 935
    .line 936
    .line 937
    goto :goto_19

    .line 938
    :cond_22
    iget v0, v11, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->outIdx:I

    .line 939
    .line 940
    if-ltz v0, :cond_23

    .line 941
    .line 942
    invoke-virtual {v11}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getTop()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-direct {v9, v11, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->addOutPt(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 947
    .line 948
    .line 949
    :cond_23
    invoke-direct {v9, v11}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->deleteFromAEL(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;)V

    .line 950
    .line 951
    .line 952
    :cond_24
    :goto_19
    return-void
.end method

.method private processHorizontals()V
    .locals 3

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->LOGGER:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-class v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "processHorizontals"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->entering(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->sortedEdges:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 15
    .line 16
    :goto_0
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->deleteFromSEL(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->processHorizontal(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->sortedEdges:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private processIntersectList()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->intersectList:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->intersectList:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper$IntersectNode;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper$IntersectNode;->edge1:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 19
    .line 20
    iget-object v3, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper$IntersectNode;->Edge2:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper$IntersectNode;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-direct {p0, v2, v3, v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->intersectEdges(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper$IntersectNode;->edge1:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper$IntersectNode;->Edge2:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 32
    .line 33
    invoke-direct {p0, v2, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->swapPositionsInAEL(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->intersectList:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private processIntersections(J)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->LOGGER:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-class v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "processIntersections"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->entering(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->activeEdges:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->buildIntersectList(J)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->intersectList:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->intersectList:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eq p1, v1, :cond_3

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->fixupIntersectionOrder()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 p1, 0x0

    .line 49
    return p1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->processIntersectList()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->sortedEdges:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 56
    .line 57
    return v1

    .line 58
    :goto_1
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->sortedEdges:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 59
    .line 60
    iget-object p2, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->intersectList:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 63
    .line 64
    .line 65
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v0, "ProcessIntersections error"

    .line 68
    .line 69
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw p2
.end method

.method private setHoleState(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prevInAEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget v1, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->outIdx:I

    .line 7
    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    iget v2, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windDelta:I

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iget-object v2, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->firstLeft:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->polyOuts:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;

    .line 27
    .line 28
    iput-object v1, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->firstLeft:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;

    .line 29
    .line 30
    :cond_0
    iget-object p1, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prevInAEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->isHole:Z

    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method private setZ(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getZ()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->zFillFunction:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$IZFillCallback;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getBot()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getBot()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getZ()J

    .line 32
    .line 33
    .line 34
    move-result-wide p2

    .line 35
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point;->setZ(Ljava/lang/Number;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getTop()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getTop()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getZ()J

    .line 58
    .line 59
    .line 60
    move-result-wide p2

    .line 61
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point;->setZ(Ljava/lang/Number;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getBot()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getBot()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getZ()J

    .line 84
    .line 85
    .line 86
    move-result-wide p2

    .line 87
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, p2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point;->setZ(Ljava/lang/Number;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {p3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getTop()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {p3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getTop()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getZ()J

    .line 110
    .line 111
    .line 112
    move-result-wide p2

    .line 113
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p1, p2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point;->setZ(Ljava/lang/Number;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->zFillFunction:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$IZFillCallback;

    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getBot()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getTop()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {p3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getBot()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {p3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getTop()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    move-object v5, p1

    .line 140
    invoke-interface/range {v0 .. v5}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$IZFillCallback;->zFill(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_0
    return-void
.end method

.method public static simplifyPolygon(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;)Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Paths;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;->EVEN_ODD:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;

    invoke-static {p0, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->simplifyPolygon(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;)Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Paths;

    move-result-object p0

    return-object p0
.end method

.method public static simplifyPolygon(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;)Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Paths;
    .locals 4

    .line 2
    new-instance v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Paths;

    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Paths;-><init>()V

    .line 3
    new-instance v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;-><init>(I)V

    .line 4
    sget-object v2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyType;->SUBJECT:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyType;

    const/4 v3, 0x1

    invoke-virtual {v1, p0, v2, v3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase;->addPath(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyType;Z)Z

    .line 5
    sget-object p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$ClipType;->UNION:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$ClipType;

    invoke-virtual {v1, p0, v0, p1, p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->execute(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$ClipType;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Paths;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;)Z

    return-object v0
.end method

.method public static simplifyPolygons(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Paths;)Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Paths;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;->EVEN_ODD:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;

    invoke-static {p0, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->simplifyPolygons(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Paths;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;)Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Paths;

    move-result-object p0

    return-object p0
.end method

.method public static simplifyPolygons(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Paths;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;)Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Paths;
    .locals 4

    .line 2
    new-instance v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Paths;

    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Paths;-><init>()V

    .line 3
    new-instance v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;-><init>(I)V

    .line 4
    sget-object v2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyType;->SUBJECT:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyType;

    const/4 v3, 0x1

    invoke-virtual {v1, p0, v2, v3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase;->addPaths(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Paths;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyType;Z)Z

    .line 5
    sget-object p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$ClipType;->UNION:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$ClipType;

    invoke-virtual {v1, p0, v0, p1, p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->execute(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$ClipType;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Paths;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;)Z

    return-object v0
.end method

.method private swapPositionsInAEL(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->LOGGER:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-class v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string/jumbo v3, "swapPositionsInAEL"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, v3}, Ljava/util/logging/Logger;->entering(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->nextInAEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 16
    .line 17
    iget-object v4, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prevInAEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 18
    .line 19
    if-eq v2, v4, :cond_d

    .line 20
    .line 21
    iget-object v5, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->nextInAEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 22
    .line 23
    iget-object v6, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prevInAEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 24
    .line 25
    if-ne v5, v6, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    if-ne v2, p2, :cond_3

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    iput-object p1, v5, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prevInAEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 33
    .line 34
    :cond_1
    iget-object v2, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prevInAEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iput-object p2, v2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->nextInAEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 39
    .line 40
    :cond_2
    iput-object v2, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prevInAEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 41
    .line 42
    iput-object p1, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->nextInAEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 43
    .line 44
    iput-object p2, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prevInAEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 45
    .line 46
    iput-object v5, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->nextInAEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    if-ne v5, p1, :cond_6

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    iput-object p2, v2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prevInAEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 54
    .line 55
    :cond_4
    iget-object v4, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prevInAEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 56
    .line 57
    if-eqz v4, :cond_5

    .line 58
    .line 59
    iput-object p1, v4, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->nextInAEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 60
    .line 61
    :cond_5
    iput-object v4, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prevInAEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 62
    .line 63
    iput-object p2, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->nextInAEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 64
    .line 65
    iput-object p1, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prevInAEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 66
    .line 67
    iput-object v2, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->nextInAEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_6
    iput-object v5, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->nextInAEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 71
    .line 72
    if-eqz v5, :cond_7

    .line 73
    .line 74
    iput-object p1, v5, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prevInAEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 75
    .line 76
    :cond_7
    iget-object v5, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prevInAEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 77
    .line 78
    iput-object v5, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prevInAEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 79
    .line 80
    if-eqz v5, :cond_8

    .line 81
    .line 82
    iput-object p1, v5, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->nextInAEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 83
    .line 84
    :cond_8
    iput-object v2, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->nextInAEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 85
    .line 86
    if-eqz v2, :cond_9

    .line 87
    .line 88
    iput-object p2, v2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prevInAEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 89
    .line 90
    :cond_9
    iput-object v4, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prevInAEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 91
    .line 92
    if-eqz v4, :cond_a

    .line 93
    .line 94
    iput-object p2, v4, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->nextInAEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 95
    .line 96
    :cond_a
    :goto_0
    iget-object v2, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prevInAEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 97
    .line 98
    if-nez v2, :cond_b

    .line 99
    .line 100
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->activeEdges:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_b
    iget-object p1, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prevInAEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 104
    .line 105
    if-nez p1, :cond_c

    .line 106
    .line 107
    iput-object p2, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->activeEdges:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 108
    .line 109
    :cond_c
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v0, p1, v3}, Ljava/util/logging/Logger;->exiting(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_d
    :goto_2
    return-void
.end method

.method private swapPositionsInSEL(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->nextInSEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prevInSEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->nextInSEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v2, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prevInSEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    if-ne v0, p2, :cond_4

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iput-object p1, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prevInSEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 24
    .line 25
    :cond_2
    iget-object v0, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prevInSEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iput-object p2, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->nextInSEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 30
    .line 31
    :cond_3
    iput-object v0, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prevInSEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 32
    .line 33
    iput-object p1, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->nextInSEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 34
    .line 35
    iput-object p2, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prevInSEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 36
    .line 37
    iput-object v1, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->nextInSEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    if-ne v1, p1, :cond_7

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iput-object p2, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prevInSEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 45
    .line 46
    :cond_5
    iget-object v1, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prevInSEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 47
    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    iput-object p1, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->nextInSEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 51
    .line 52
    :cond_6
    iput-object v1, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prevInSEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 53
    .line 54
    iput-object p2, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->nextInSEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 55
    .line 56
    iput-object p1, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prevInSEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 57
    .line 58
    iput-object v0, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->nextInSEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    iget-object v2, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prevInSEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 62
    .line 63
    iput-object v1, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->nextInSEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 64
    .line 65
    if-eqz v1, :cond_8

    .line 66
    .line 67
    iput-object p1, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prevInSEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 68
    .line 69
    :cond_8
    iget-object v1, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prevInSEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 70
    .line 71
    iput-object v1, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prevInSEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 72
    .line 73
    if-eqz v1, :cond_9

    .line 74
    .line 75
    iput-object p1, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->nextInSEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 76
    .line 77
    :cond_9
    iput-object v0, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->nextInSEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 78
    .line 79
    if-eqz v0, :cond_a

    .line 80
    .line 81
    iput-object p2, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prevInSEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 82
    .line 83
    :cond_a
    iput-object v2, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prevInSEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 84
    .line 85
    if-eqz v2, :cond_b

    .line 86
    .line 87
    iput-object p2, v2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->nextInSEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 88
    .line 89
    :cond_b
    :goto_0
    iget-object v0, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prevInSEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 90
    .line 91
    if-nez v0, :cond_c

    .line 92
    .line 93
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->sortedEdges:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_c
    iget-object p1, p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prevInSEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 97
    .line 98
    if-nez p1, :cond_d

    .line 99
    .line 100
    iput-object p2, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->sortedEdges:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 101
    .line 102
    :cond_d
    :goto_1
    return-void
.end method

.method private updateEdgeIntoAEL([Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    .line 3
    .line 4
    iget-object v2, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->nextInLML:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 5
    .line 6
    if-eqz v2, :cond_3

    .line 7
    .line 8
    iget-object v3, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prevInAEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 9
    .line 10
    iget-object v4, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->nextInAEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 11
    .line 12
    iget v5, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->outIdx:I

    .line 13
    .line 14
    iput v5, v2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->outIdx:I

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iput-object v2, v3, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->nextInAEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object v2, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->activeEdges:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 22
    .line 23
    :goto_0
    if-eqz v4, :cond_1

    .line 24
    .line 25
    iput-object v2, v4, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prevInAEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 26
    .line 27
    :cond_1
    iget-object v5, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->side:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge$Side;

    .line 28
    .line 29
    iput-object v5, v2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->side:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge$Side;

    .line 30
    .line 31
    iget v5, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windDelta:I

    .line 32
    .line 33
    iput v5, v2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windDelta:I

    .line 34
    .line 35
    iget v5, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windCnt:I

    .line 36
    .line 37
    iput v5, v2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windCnt:I

    .line 38
    .line 39
    iget v1, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windCnt2:I

    .line 40
    .line 41
    iput v1, v2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windCnt2:I

    .line 42
    .line 43
    aput-object v2, p1, v0

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getBot()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v2, p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->setCurrent(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, v2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prevInAEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 53
    .line 54
    iput-object v4, v2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->nextInAEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->isHorizontal()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->getTop()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-direct {p0, v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->insertScanbeam(J)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void

    .line 74
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v0, "UpdateEdgeIntoAEL: invalid call"

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method private updateOutPtIdxs(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->getPoints()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    iget v1, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->Idx:I

    .line 6
    .line 7
    iput v1, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->idx:I

    .line 8
    .line 9
    iget-object v0, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->getPoints()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    return-void
.end method

.method private updateWindingCount(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->LOGGER:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-class v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string/jumbo v2, "updateWindingCount"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->entering(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prevInAEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 16
    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->polyTyp:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyType;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->polyTyp:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyType;

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    iget v1, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windDelta:I

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v0, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prevInAEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iget v0, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windDelta:I

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    move v0, v2

    .line 41
    :cond_2
    iput v0, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windCnt:I

    .line 42
    .line 43
    iput v1, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windCnt2:I

    .line 44
    .line 45
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->activeEdges:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_3
    iget v3, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windDelta:I

    .line 50
    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    iget-object v3, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->clipType:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$ClipType;

    .line 54
    .line 55
    sget-object v4, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$ClipType;->UNION:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$ClipType;

    .line 56
    .line 57
    if-eq v3, v4, :cond_4

    .line 58
    .line 59
    iput v2, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windCnt:I

    .line 60
    .line 61
    iget v3, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windCnt2:I

    .line 62
    .line 63
    iput v3, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windCnt2:I

    .line 64
    .line 65
    iget-object v0, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->nextInAEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_4
    iget-object v3, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->clipFillType:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;

    .line 70
    .line 71
    iget-object v4, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->subjFillType:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;

    .line 72
    .line 73
    invoke-virtual {p1, v3, v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->isEvenOddFillType(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_8

    .line 78
    .line 79
    iget v3, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windDelta:I

    .line 80
    .line 81
    if-nez v3, :cond_7

    .line 82
    .line 83
    iget-object v3, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prevInAEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 84
    .line 85
    move v4, v2

    .line 86
    :goto_1
    if-eqz v3, :cond_6

    .line 87
    .line 88
    iget-object v5, v3, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->polyTyp:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyType;

    .line 89
    .line 90
    iget-object v6, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->polyTyp:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyType;

    .line 91
    .line 92
    if-ne v5, v6, :cond_5

    .line 93
    .line 94
    iget v5, v3, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windDelta:I

    .line 95
    .line 96
    if-eqz v5, :cond_5

    .line 97
    .line 98
    xor-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    :cond_5
    iget-object v3, v3, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->prevInAEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    xor-int/lit8 v3, v4, 0x1

    .line 104
    .line 105
    iput v3, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windCnt:I

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    iput v3, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windCnt:I

    .line 109
    .line 110
    :goto_2
    iget v3, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windCnt2:I

    .line 111
    .line 112
    iput v3, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windCnt2:I

    .line 113
    .line 114
    iget-object v0, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->nextInAEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_8
    iget v3, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windCnt:I

    .line 118
    .line 119
    iget v4, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windDelta:I

    .line 120
    .line 121
    mul-int v5, v3, v4

    .line 122
    .line 123
    if-gez v5, :cond_c

    .line 124
    .line 125
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-le v3, v2, :cond_a

    .line 130
    .line 131
    iget v3, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windDelta:I

    .line 132
    .line 133
    iget v4, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windDelta:I

    .line 134
    .line 135
    mul-int/2addr v3, v4

    .line 136
    if-gez v3, :cond_9

    .line 137
    .line 138
    iget v3, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windCnt:I

    .line 139
    .line 140
    iput v3, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windCnt:I

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_9
    iget v3, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windCnt:I

    .line 144
    .line 145
    add-int/2addr v3, v4

    .line 146
    iput v3, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windCnt:I

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_a
    iget v3, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windDelta:I

    .line 150
    .line 151
    if-nez v3, :cond_b

    .line 152
    .line 153
    move v3, v2

    .line 154
    :cond_b
    iput v3, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windCnt:I

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_c
    iget v5, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windDelta:I

    .line 158
    .line 159
    if-nez v5, :cond_e

    .line 160
    .line 161
    if-gez v3, :cond_d

    .line 162
    .line 163
    sub-int/2addr v3, v2

    .line 164
    goto :goto_3

    .line 165
    :cond_d
    add-int/2addr v3, v2

    .line 166
    :goto_3
    iput v3, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windCnt:I

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_e
    mul-int/2addr v4, v5

    .line 170
    if-gez v4, :cond_f

    .line 171
    .line 172
    iput v3, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windCnt:I

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_f
    add-int/2addr v3, v5

    .line 176
    iput v3, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windCnt:I

    .line 177
    .line 178
    :goto_4
    iget v3, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windCnt2:I

    .line 179
    .line 180
    iput v3, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windCnt2:I

    .line 181
    .line 182
    iget-object v0, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->nextInAEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 183
    .line 184
    :goto_5
    iget-object v3, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->clipFillType:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;

    .line 185
    .line 186
    iget-object v4, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->subjFillType:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;

    .line 187
    .line 188
    invoke-virtual {p1, v3, v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->isEvenOddAltFillType(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_12

    .line 193
    .line 194
    :goto_6
    if-eq v0, p1, :cond_13

    .line 195
    .line 196
    iget v3, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windDelta:I

    .line 197
    .line 198
    if-eqz v3, :cond_11

    .line 199
    .line 200
    iget v3, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windCnt2:I

    .line 201
    .line 202
    if-nez v3, :cond_10

    .line 203
    .line 204
    move v3, v2

    .line 205
    goto :goto_7

    .line 206
    :cond_10
    move v3, v1

    .line 207
    :goto_7
    iput v3, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windCnt2:I

    .line 208
    .line 209
    :cond_11
    iget-object v0, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->nextInAEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_12
    :goto_8
    if-eq v0, p1, :cond_13

    .line 213
    .line 214
    iget v1, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windCnt2:I

    .line 215
    .line 216
    iget v2, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windDelta:I

    .line 217
    .line 218
    add-int/2addr v1, v2

    .line 219
    iput v1, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->windCnt2:I

    .line 220
    .line 221
    iget-object v0, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;->nextInAEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_13
    return-void
.end method


# virtual methods
.method public execute(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$ClipType;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Paths;)Z
    .locals 1

    .line 4
    sget-object v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;->EVEN_ODD:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;

    invoke-virtual {p0, p1, p2, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->execute(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$ClipType;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Paths;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;)Z

    move-result p1

    return p1
.end method

.method public execute(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$ClipType;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Paths;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->execute(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$ClipType;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Paths;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;)Z

    move-result p1

    return p1
.end method

.method public execute(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$ClipType;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Paths;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;)Z
    .locals 1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase;->hasOpenPaths:Z

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->clear()V

    .line 8
    iput-object p3, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->subjFillType:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;

    .line 9
    iput-object p4, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->clipFillType:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;

    .line 10
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->clipType:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$ClipType;

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->usingPolyTree:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->executeInternal()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    invoke-direct {p0, p2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->buildResult(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Paths;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    :try_start_2
    iget-object p2, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->polyOuts:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    iget-object p2, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->polyOuts:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 15
    throw p1

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Error: PolyTree struct is needed for open path clipping."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public execute(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$ClipType;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyTree;)Z
    .locals 1

    .line 2
    sget-object v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;->EVEN_ODD:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;

    invoke-virtual {p0, p1, p2, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->execute(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$ClipType;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyTree;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;)Z

    move-result p1

    return p1
.end method

.method public execute(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$ClipType;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyTree;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;)Z
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->execute(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$ClipType;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyTree;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;)Z

    move-result p1

    return p1
.end method

.method public execute(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$ClipType;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyTree;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;)Z
    .locals 0

    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iput-object p3, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->subjFillType:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;

    .line 20
    iput-object p4, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->clipFillType:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;

    .line 21
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->clipType:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$ClipType;

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->usingPolyTree:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->executeInternal()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 24
    invoke-direct {p0, p2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->buildResult2(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyTree;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    :try_start_2
    iget-object p2, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->polyOuts:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 26
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    goto :goto_2

    .line 27
    :goto_1
    iget-object p2, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->polyOuts:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 28
    throw p1

    .line 29
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public reset()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase;->reset()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->scanbeam:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$Scanbeam;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->maxima:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$Maxima;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->activeEdges:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->sortedEdges:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Edge;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase;->minimaList:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$LocalMinima;

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-wide v1, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$LocalMinima;->y:J

    .line 18
    .line 19
    invoke-direct {p0, v1, v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->insertScanbeam(J)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$LocalMinima;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase$LocalMinima;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
