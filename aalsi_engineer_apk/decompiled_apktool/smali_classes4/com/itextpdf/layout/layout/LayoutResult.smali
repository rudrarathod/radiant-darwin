.class public Lcom/itextpdf/layout/layout/LayoutResult;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FULL:I = 0x1

.field public static final NOTHING:I = 0x3

.field public static final PARTIAL:I = 0x2


# instance fields
.field protected areaBreak:Lcom/itextpdf/layout/element/AreaBreak;

.field protected causeOfNothing:Lcom/itextpdf/layout/renderer/IRenderer;

.field protected occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

.field protected overflowRenderer:Lcom/itextpdf/layout/renderer/IRenderer;

.field protected splitRenderer:Lcom/itextpdf/layout/renderer/IRenderer;

.field protected status:I


# direct methods
.method public constructor <init>(ILcom/itextpdf/layout/layout/LayoutArea;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/itextpdf/layout/layout/LayoutResult;-><init>(ILcom/itextpdf/layout/layout/LayoutArea;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;)V

    return-void
.end method

.method public constructor <init>(ILcom/itextpdf/layout/layout/LayoutArea;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/itextpdf/layout/layout/LayoutResult;->status:I

    .line 4
    iput-object p2, p0, Lcom/itextpdf/layout/layout/LayoutResult;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 5
    iput-object p3, p0, Lcom/itextpdf/layout/layout/LayoutResult;->splitRenderer:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 6
    iput-object p4, p0, Lcom/itextpdf/layout/layout/LayoutResult;->overflowRenderer:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 7
    iput-object p5, p0, Lcom/itextpdf/layout/layout/LayoutResult;->causeOfNothing:Lcom/itextpdf/layout/renderer/IRenderer;

    return-void
.end method


# virtual methods
.method public getAreaBreak()Lcom/itextpdf/layout/element/AreaBreak;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/layout/LayoutResult;->areaBreak:Lcom/itextpdf/layout/element/AreaBreak;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCauseOfNothing()Lcom/itextpdf/layout/renderer/IRenderer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/layout/LayoutResult;->causeOfNothing:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/layout/LayoutResult;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOverflowRenderer()Lcom/itextpdf/layout/renderer/IRenderer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/layout/LayoutResult;->overflowRenderer:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSplitRenderer()Lcom/itextpdf/layout/renderer/IRenderer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/layout/LayoutResult;->splitRenderer:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/layout/layout/LayoutResult;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public setAreaBreak(Lcom/itextpdf/layout/element/AreaBreak;)Lcom/itextpdf/layout/layout/LayoutResult;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/layout/layout/LayoutResult;->areaBreak:Lcom/itextpdf/layout/element/AreaBreak;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOverflowRenderer(Lcom/itextpdf/layout/renderer/IRenderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/layout/layout/LayoutResult;->overflowRenderer:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 2
    .line 3
    return-void
.end method

.method public setSplitRenderer(Lcom/itextpdf/layout/renderer/IRenderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/layout/layout/LayoutResult;->splitRenderer:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/layout/layout/LayoutResult;->status:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/layout/layout/LayoutResult;->getStatus()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const-string v0, "None"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "Nothing"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string v0, "Partial"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const-string v0, "Full"

    .line 24
    .line 25
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "LayoutResult{"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", areaBreak="

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/itextpdf/layout/layout/LayoutResult;->areaBreak:Lcom/itextpdf/layout/element/AreaBreak;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", occupiedArea="

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/itextpdf/layout/layout/LayoutResult;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x7d

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
