.class Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OutRec"
.end annotation


# instance fields
.field Idx:I

.field bottomPt:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

.field firstLeft:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;

.field isHole:Z

.field isOpen:Z

.field polyNode:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;

.field protected pts:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;


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
.method public area()D
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->pts:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide v1

    .line 8
    :cond_0
    iget-object v3, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 9
    .line 10
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    add-long/2addr v3, v5

    .line 27
    long-to-double v3, v3

    .line 28
    iget-object v5, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 29
    .line 30
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v7}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    sub-long/2addr v5, v7

    .line 47
    long-to-double v5, v5

    .line 48
    mul-double/2addr v3, v5

    .line 49
    add-double/2addr v1, v3

    .line 50
    iget-object v0, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->pts:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 53
    .line 54
    if-ne v0, v3, :cond_0

    .line 55
    .line 56
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 57
    .line 58
    mul-double/2addr v1, v3

    .line 59
    return-wide v1
.end method

.method public fixHoleLinkage()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->firstLeft:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->isHole:Z

    .line 6
    .line 7
    iget-boolean v2, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->isHole:Z

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->pts:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-boolean v1, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->isHole:Z

    .line 19
    .line 20
    iget-boolean v2, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->isHole:Z

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->pts:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    :cond_1
    iget-object v0, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->firstLeft:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->firstLeft:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;

    .line 32
    .line 33
    :cond_3
    :goto_1
    return-void
.end method

.method public getPoints()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->pts:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 2
    .line 3
    return-object v0
.end method

.method public setPoints(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;->pts:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 2
    .line 3
    return-void
.end method
