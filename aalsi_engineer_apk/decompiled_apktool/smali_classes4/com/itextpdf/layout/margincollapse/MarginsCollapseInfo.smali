.class public Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bufferSpaceOnBottom:F

.field private bufferSpaceOnTop:F

.field private clearanceApplied:Z

.field private collapseAfter:Lcom/itextpdf/layout/margincollapse/MarginsCollapse;

.field private collapseBefore:Lcom/itextpdf/layout/margincollapse/MarginsCollapse;

.field private ignoreOwnMarginBottom:Z

.field private ignoreOwnMarginTop:Z

.field private isSelfCollapsing:Z

.field private ownCollapseAfter:Lcom/itextpdf/layout/margincollapse/MarginsCollapse;

.field private usedBufferSpaceOnBottom:F

.field private usedBufferSpaceOnTop:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->ignoreOwnMarginTop:Z

    .line 3
    iput-boolean v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->ignoreOwnMarginBottom:Z

    .line 4
    new-instance v1, Lcom/itextpdf/layout/margincollapse/MarginsCollapse;

    invoke-direct {v1}, Lcom/itextpdf/layout/margincollapse/MarginsCollapse;-><init>()V

    iput-object v1, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->collapseBefore:Lcom/itextpdf/layout/margincollapse/MarginsCollapse;

    .line 5
    new-instance v1, Lcom/itextpdf/layout/margincollapse/MarginsCollapse;

    invoke-direct {v1}, Lcom/itextpdf/layout/margincollapse/MarginsCollapse;-><init>()V

    iput-object v1, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->collapseAfter:Lcom/itextpdf/layout/margincollapse/MarginsCollapse;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->isSelfCollapsing:Z

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->bufferSpaceOnTop:F

    .line 8
    iput v1, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->bufferSpaceOnBottom:F

    .line 9
    iput v1, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->usedBufferSpaceOnTop:F

    .line 10
    iput v1, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->usedBufferSpaceOnBottom:F

    .line 11
    iput-boolean v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->clearanceApplied:Z

    return-void
.end method

.method public constructor <init>(ZZLcom/itextpdf/layout/margincollapse/MarginsCollapse;Lcom/itextpdf/layout/margincollapse/MarginsCollapse;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-boolean p1, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->ignoreOwnMarginTop:Z

    .line 14
    iput-boolean p2, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->ignoreOwnMarginBottom:Z

    .line 15
    iput-object p3, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->collapseBefore:Lcom/itextpdf/layout/margincollapse/MarginsCollapse;

    .line 16
    iput-object p4, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->collapseAfter:Lcom/itextpdf/layout/margincollapse/MarginsCollapse;

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->isSelfCollapsing:Z

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->bufferSpaceOnTop:F

    .line 19
    iput p1, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->bufferSpaceOnBottom:F

    .line 20
    iput p1, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->usedBufferSpaceOnTop:F

    .line 21
    iput p1, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->usedBufferSpaceOnBottom:F

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->clearanceApplied:Z

    return-void
.end method

.method public static createDeepCopy(Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;)Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->copyTo(Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->collapseBefore:Lcom/itextpdf/layout/margincollapse/MarginsCollapse;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/itextpdf/layout/margincollapse/MarginsCollapse;->clone()Lcom/itextpdf/layout/margincollapse/MarginsCollapse;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->collapseBefore:Lcom/itextpdf/layout/margincollapse/MarginsCollapse;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->collapseAfter:Lcom/itextpdf/layout/margincollapse/MarginsCollapse;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/itextpdf/layout/margincollapse/MarginsCollapse;->clone()Lcom/itextpdf/layout/margincollapse/MarginsCollapse;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->collapseAfter:Lcom/itextpdf/layout/margincollapse/MarginsCollapse;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->ownCollapseAfter:Lcom/itextpdf/layout/margincollapse/MarginsCollapse;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapse;->clone()Lcom/itextpdf/layout/margincollapse/MarginsCollapse;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->setOwnCollapseAfter(Lcom/itextpdf/layout/margincollapse/MarginsCollapse;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v0
.end method

.method public static updateFromCopy(Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->ignoreOwnMarginTop:Z

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->ignoreOwnMarginTop:Z

    .line 4
    .line 5
    iget-boolean v0, p1, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->ignoreOwnMarginBottom:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->ignoreOwnMarginBottom:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->collapseBefore:Lcom/itextpdf/layout/margincollapse/MarginsCollapse;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->collapseBefore:Lcom/itextpdf/layout/margincollapse/MarginsCollapse;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/itextpdf/layout/margincollapse/MarginsCollapse;->joinMargin(Lcom/itextpdf/layout/margincollapse/MarginsCollapse;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->collapseAfter:Lcom/itextpdf/layout/margincollapse/MarginsCollapse;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->collapseAfter:Lcom/itextpdf/layout/margincollapse/MarginsCollapse;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/itextpdf/layout/margincollapse/MarginsCollapse;->joinMargin(Lcom/itextpdf/layout/margincollapse/MarginsCollapse;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->getOwnCollapseAfter()Lcom/itextpdf/layout/margincollapse/MarginsCollapse;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->getOwnCollapseAfter()Lcom/itextpdf/layout/margincollapse/MarginsCollapse;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Lcom/itextpdf/layout/margincollapse/MarginsCollapse;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapse;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->setOwnCollapseAfter(Lcom/itextpdf/layout/margincollapse/MarginsCollapse;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->getOwnCollapseAfter()Lcom/itextpdf/layout/margincollapse/MarginsCollapse;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->getOwnCollapseAfter()Lcom/itextpdf/layout/margincollapse/MarginsCollapse;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/itextpdf/layout/margincollapse/MarginsCollapse;->joinMargin(Lcom/itextpdf/layout/margincollapse/MarginsCollapse;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-boolean v0, p1, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->isSelfCollapsing:Z

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->setSelfCollapsing(Z)V

    .line 57
    .line 58
    .line 59
    iget v0, p1, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->bufferSpaceOnTop:F

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->setBufferSpaceOnTop(F)V

    .line 62
    .line 63
    .line 64
    iget v0, p1, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->bufferSpaceOnBottom:F

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->setBufferSpaceOnBottom(F)V

    .line 67
    .line 68
    .line 69
    iget v0, p1, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->usedBufferSpaceOnTop:F

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->setUsedBufferSpaceOnTop(F)V

    .line 72
    .line 73
    .line 74
    iget v0, p1, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->usedBufferSpaceOnBottom:F

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->setUsedBufferSpaceOnBottom(F)V

    .line 77
    .line 78
    .line 79
    iget-boolean p1, p1, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->clearanceApplied:Z

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->setClearanceApplied(Z)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public copyTo(Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->ignoreOwnMarginTop:Z

    .line 2
    .line 3
    iput-boolean v0, p1, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->ignoreOwnMarginTop:Z

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->ignoreOwnMarginBottom:Z

    .line 6
    .line 7
    iput-boolean v0, p1, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->ignoreOwnMarginBottom:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->collapseBefore:Lcom/itextpdf/layout/margincollapse/MarginsCollapse;

    .line 10
    .line 11
    iput-object v0, p1, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->collapseBefore:Lcom/itextpdf/layout/margincollapse/MarginsCollapse;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->collapseAfter:Lcom/itextpdf/layout/margincollapse/MarginsCollapse;

    .line 14
    .line 15
    iput-object v0, p1, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->collapseAfter:Lcom/itextpdf/layout/margincollapse/MarginsCollapse;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->ownCollapseAfter:Lcom/itextpdf/layout/margincollapse/MarginsCollapse;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->setOwnCollapseAfter(Lcom/itextpdf/layout/margincollapse/MarginsCollapse;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->isSelfCollapsing:Z

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->setSelfCollapsing(Z)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->bufferSpaceOnTop:F

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->setBufferSpaceOnTop(F)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->bufferSpaceOnBottom:F

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->setBufferSpaceOnBottom(F)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->usedBufferSpaceOnTop:F

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->setUsedBufferSpaceOnTop(F)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->usedBufferSpaceOnBottom:F

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->setUsedBufferSpaceOnBottom(F)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->clearanceApplied:Z

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->setClearanceApplied(Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public getBufferSpaceOnBottom()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->bufferSpaceOnBottom:F

    .line 2
    .line 3
    return v0
.end method

.method public getBufferSpaceOnTop()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->bufferSpaceOnTop:F

    .line 2
    .line 3
    return v0
.end method

.method public getCollapseAfter()Lcom/itextpdf/layout/margincollapse/MarginsCollapse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->collapseAfter:Lcom/itextpdf/layout/margincollapse/MarginsCollapse;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCollapseBefore()Lcom/itextpdf/layout/margincollapse/MarginsCollapse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->collapseBefore:Lcom/itextpdf/layout/margincollapse/MarginsCollapse;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOwnCollapseAfter()Lcom/itextpdf/layout/margincollapse/MarginsCollapse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->ownCollapseAfter:Lcom/itextpdf/layout/margincollapse/MarginsCollapse;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUsedBufferSpaceOnBottom()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->usedBufferSpaceOnBottom:F

    .line 2
    .line 3
    return v0
.end method

.method public getUsedBufferSpaceOnTop()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->usedBufferSpaceOnTop:F

    .line 2
    .line 3
    return v0
.end method

.method public isClearanceApplied()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->clearanceApplied:Z

    .line 2
    .line 3
    return v0
.end method

.method public isIgnoreOwnMarginBottom()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->ignoreOwnMarginBottom:Z

    .line 2
    .line 3
    return v0
.end method

.method public isIgnoreOwnMarginTop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->ignoreOwnMarginTop:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSelfCollapsing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->isSelfCollapsing:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBufferSpaceOnBottom(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->bufferSpaceOnBottom:F

    .line 2
    .line 3
    return-void
.end method

.method public setBufferSpaceOnTop(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->bufferSpaceOnTop:F

    .line 2
    .line 3
    return-void
.end method

.method public setClearanceApplied(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->clearanceApplied:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCollapseAfter(Lcom/itextpdf/layout/margincollapse/MarginsCollapse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->collapseAfter:Lcom/itextpdf/layout/margincollapse/MarginsCollapse;

    .line 2
    .line 3
    return-void
.end method

.method public setOwnCollapseAfter(Lcom/itextpdf/layout/margincollapse/MarginsCollapse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->ownCollapseAfter:Lcom/itextpdf/layout/margincollapse/MarginsCollapse;

    .line 2
    .line 3
    return-void
.end method

.method public setSelfCollapsing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->isSelfCollapsing:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUsedBufferSpaceOnBottom(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->usedBufferSpaceOnBottom:F

    .line 2
    .line 3
    return-void
.end method

.method public setUsedBufferSpaceOnTop(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->usedBufferSpaceOnTop:F

    .line 2
    .line 3
    return-void
.end method
