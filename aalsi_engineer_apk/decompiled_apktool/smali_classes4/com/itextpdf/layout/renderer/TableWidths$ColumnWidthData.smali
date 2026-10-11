.class Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/layout/renderer/TableWidths;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ColumnWidthData"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field finalWidth:F

.field isFixed:Z

.field isPercent:Z

.field max:F

.field final min:F

.field width:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->width:F

    .line 6
    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    .line 9
    iput v1, p0, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->finalWidth:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->isPercent:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->isFixed:Z

    .line 15
    .line 16
    cmpl-float v1, p1, v0

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidthUtils;->getEps()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-float/2addr p1, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p1, v0

    .line 27
    :goto_0
    iput p1, p0, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->min:F

    .line 28
    .line 29
    cmpl-float p1, p2, v0

    .line 30
    .line 31
    if-lez p1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidthUtils;->getEps()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-float/2addr p2, p1

    .line 38
    const p1, 0x46fff000    # 32760.0f

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :cond_1
    iput v0, p0, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->max:F

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public addPercents(F)Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->width:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->width:F

    .line 5
    .line 6
    return-object p0
.end method

.method public addPoints(F)Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->width:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->width:F

    .line 5
    .line 6
    return-object p0
.end method

.method public isFlexible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->isFixed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->isPercent:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public resetPoints(F)Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->width:F

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->isPercent:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public setFixed(Z)Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->isFixed:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setPercents(F)Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->isPercent:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->width:F

    .line 6
    .line 7
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->width:F

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->isPercent:Z

    .line 16
    .line 17
    iput p1, p0, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->width:F

    .line 18
    .line 19
    :goto_0
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->isFixed:Z

    .line 21
    .line 22
    return-object p0
.end method

.method public setPoints(F)Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->width:F

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->width:F

    .line 8
    .line 9
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "w="

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->width:F

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->isPercent:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v1, "%"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "pt"

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->isFixed:Z

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-string v1, " !!"

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-string v1, ""

    .line 37
    .line 38
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", min="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->min:F

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", max="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v1, p0, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->max:F

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", finalWidth="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v1, p0, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->finalWidth:F

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
