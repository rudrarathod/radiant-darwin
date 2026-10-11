.class public Lcom/itextpdf/layout/ColumnDocumentRenderer;
.super Lcom/itextpdf/layout/renderer/DocumentRenderer;
.source "SourceFile"


# instance fields
.field protected columns:[Lcom/itextpdf/kernel/geom/Rectangle;

.field protected nextAreaNumber:I


# direct methods
.method public constructor <init>(Lcom/itextpdf/layout/Document;Z[Lcom/itextpdf/kernel/geom/Rectangle;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/layout/renderer/DocumentRenderer;-><init>(Lcom/itextpdf/layout/Document;Z)V

    .line 4
    iput-object p3, p0, Lcom/itextpdf/layout/ColumnDocumentRenderer;->columns:[Lcom/itextpdf/kernel/geom/Rectangle;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/layout/Document;[Lcom/itextpdf/kernel/geom/Rectangle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/layout/renderer/DocumentRenderer;-><init>(Lcom/itextpdf/layout/Document;)V

    .line 2
    iput-object p2, p0, Lcom/itextpdf/layout/ColumnDocumentRenderer;->columns:[Lcom/itextpdf/kernel/geom/Rectangle;

    return-void
.end method


# virtual methods
.method public getNextAreaNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/layout/ColumnDocumentRenderer;->nextAreaNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public getNextRenderer()Lcom/itextpdf/layout/renderer/IRenderer;
    .locals 4

    .line 1
    new-instance v0, Lcom/itextpdf/layout/ColumnDocumentRenderer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/DocumentRenderer;->document:Lcom/itextpdf/layout/Document;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/itextpdf/layout/renderer/RootRenderer;->immediateFlush:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/itextpdf/layout/ColumnDocumentRenderer;->columns:[Lcom/itextpdf/kernel/geom/Rectangle;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/itextpdf/layout/ColumnDocumentRenderer;-><init>(Lcom/itextpdf/layout/Document;Z[Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public updateCurrentArea(Lcom/itextpdf/layout/layout/LayoutResult;)Lcom/itextpdf/layout/layout/LayoutArea;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/itextpdf/layout/layout/LayoutResult;->getAreaBreak()Lcom/itextpdf/layout/element/AreaBreak;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/itextpdf/layout/layout/LayoutResult;->getAreaBreak()Lcom/itextpdf/layout/element/AreaBreak;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/itextpdf/layout/element/AreaBreak;->getType()Lcom/itextpdf/layout/properties/AreaBreakType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/itextpdf/layout/properties/AreaBreakType;->NEXT_AREA:Lcom/itextpdf/layout/properties/AreaBreakType;

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/itextpdf/layout/ColumnDocumentRenderer;->nextAreaNumber:I

    .line 23
    .line 24
    :cond_0
    iget v0, p0, Lcom/itextpdf/layout/ColumnDocumentRenderer;->nextAreaNumber:I

    .line 25
    .line 26
    iget-object v1, p0, Lcom/itextpdf/layout/ColumnDocumentRenderer;->columns:[Lcom/itextpdf/kernel/geom/Rectangle;

    .line 27
    .line 28
    array-length v1, v1

    .line 29
    rem-int/2addr v0, v1

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-super {p0, p1}, Lcom/itextpdf/layout/renderer/DocumentRenderer;->updateCurrentArea(Lcom/itextpdf/layout/layout/LayoutResult;)Lcom/itextpdf/layout/layout/LayoutArea;

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance p1, Lcom/itextpdf/layout/layout/RootLayoutArea;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/RootRenderer;->currentArea:Lcom/itextpdf/layout/layout/RootLayoutArea;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutArea;->getPageNumber()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lcom/itextpdf/layout/ColumnDocumentRenderer;->columns:[Lcom/itextpdf/kernel/geom/Rectangle;

    .line 44
    .line 45
    iget v2, p0, Lcom/itextpdf/layout/ColumnDocumentRenderer;->nextAreaNumber:I

    .line 46
    .line 47
    add-int/lit8 v3, v2, 0x1

    .line 48
    .line 49
    iput v3, p0, Lcom/itextpdf/layout/ColumnDocumentRenderer;->nextAreaNumber:I

    .line 50
    .line 51
    array-length v3, v1

    .line 52
    rem-int/2addr v2, v3

    .line 53
    aget-object v1, v1, v2

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/itextpdf/kernel/geom/Rectangle;->clone()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {p1, v0, v1}, Lcom/itextpdf/layout/layout/RootLayoutArea;-><init>(ILcom/itextpdf/kernel/geom/Rectangle;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/itextpdf/layout/renderer/RootRenderer;->currentArea:Lcom/itextpdf/layout/layout/RootLayoutArea;

    .line 63
    .line 64
    return-object p1
.end method
