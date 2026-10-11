.class Lcom/itextpdf/layout/renderer/TableBorderDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private borderIndex:I

.field private crossCoordinate:F

.field private mainCoordinateStart:F

.field private mainCoordinateWidths:[F


# direct methods
.method public constructor <init>(IFF[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/itextpdf/layout/renderer/TableBorderDescriptor;->borderIndex:I

    .line 5
    .line 6
    iput p2, p0, Lcom/itextpdf/layout/renderer/TableBorderDescriptor;->mainCoordinateStart:F

    .line 7
    .line 8
    iput p3, p0, Lcom/itextpdf/layout/renderer/TableBorderDescriptor;->crossCoordinate:F

    .line 9
    .line 10
    iput-object p4, p0, Lcom/itextpdf/layout/renderer/TableBorderDescriptor;->mainCoordinateWidths:[F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getBorderIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/layout/renderer/TableBorderDescriptor;->borderIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getCrossCoordinate()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/layout/renderer/TableBorderDescriptor;->crossCoordinate:F

    .line 2
    .line 3
    return v0
.end method

.method public getMainCoordinateStart()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/layout/renderer/TableBorderDescriptor;->mainCoordinateStart:F

    .line 2
    .line 3
    return v0
.end method

.method public getMainCoordinateWidths()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/TableBorderDescriptor;->mainCoordinateWidths:[F

    .line 2
    .line 3
    return-object v0
.end method
