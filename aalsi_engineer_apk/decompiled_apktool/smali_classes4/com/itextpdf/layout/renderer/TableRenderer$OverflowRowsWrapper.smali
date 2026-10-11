.class Lcom/itextpdf/layout/renderer/TableRenderer$OverflowRowsWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/layout/renderer/TableRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OverflowRowsWrapper"
.end annotation


# instance fields
.field private isReplaced:Z

.field private isRowReplaced:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private overflowRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;


# direct methods
.method public constructor <init>(Lcom/itextpdf/layout/renderer/TableRenderer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/itextpdf/layout/renderer/TableRenderer$OverflowRowsWrapper;->isRowReplaced:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/itextpdf/layout/renderer/TableRenderer$OverflowRowsWrapper;->isReplaced:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/itextpdf/layout/renderer/TableRenderer$OverflowRowsWrapper;->overflowRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getCell(II)Lcom/itextpdf/layout/renderer/CellRenderer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/TableRenderer$OverflowRowsWrapper;->overflowRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/itextpdf/layout/renderer/TableRenderer;->rows:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, [Lcom/itextpdf/layout/renderer/CellRenderer;

    .line 10
    .line 11
    aget-object p1, p1, p2

    .line 12
    .line 13
    return-object p1
.end method

.method public setCell(IILcom/itextpdf/layout/renderer/CellRenderer;)Lcom/itextpdf/layout/renderer/CellRenderer;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/layout/renderer/TableRenderer$OverflowRowsWrapper;->isReplaced:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/TableRenderer$OverflowRowsWrapper;->overflowRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/itextpdf/layout/renderer/TableRenderer$OverflowRowsWrapper;->overflowRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/itextpdf/layout/renderer/TableRenderer;->rows:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lcom/itextpdf/layout/renderer/TableRenderer;->rows:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/itextpdf/layout/renderer/TableRenderer$OverflowRowsWrapper;->isReplaced:Z

    .line 20
    .line 21
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/TableRenderer$OverflowRowsWrapper;->isRowReplaced:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/TableRenderer$OverflowRowsWrapper;->overflowRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/itextpdf/layout/renderer/TableRenderer;->rows:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, [Lcom/itextpdf/layout/renderer/CellRenderer;

    .line 48
    .line 49
    invoke-virtual {v1}, [Lcom/itextpdf/layout/renderer/CellRenderer;->clone()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, [Lcom/itextpdf/layout/renderer/CellRenderer;

    .line 54
    .line 55
    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/TableRenderer$OverflowRowsWrapper;->overflowRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/itextpdf/layout/renderer/TableRenderer;->rows:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, [Lcom/itextpdf/layout/renderer/CellRenderer;

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    return-object p3
.end method
