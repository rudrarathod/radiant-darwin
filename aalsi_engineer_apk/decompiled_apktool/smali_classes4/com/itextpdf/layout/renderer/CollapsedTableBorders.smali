.class Lcom/itextpdf/layout/renderer/CollapsedTableBorders;
.super Lcom/itextpdf/layout/renderer/TableBorders;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/layout/renderer/CollapsedTableBorders$BorderComparator;
    }
.end annotation


# static fields
.field private static borderComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/itextpdf/layout/borders/Border;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bottomBorderCollapseWith:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/layout/borders/Border;",
            ">;"
        }
    .end annotation
.end field

.field private topBorderCollapseWith:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/layout/borders/Border;",
            ">;"
        }
    .end annotation
.end field

.field private verticalBottomBorderCollapseWith:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/layout/borders/Border;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/layout/renderer/CollapsedTableBorders$BorderComparator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/itextpdf/layout/renderer/CollapsedTableBorders$BorderComparator;-><init>(Lcom/itextpdf/layout/renderer/CollapsedTableBorders$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/itextpdf/layout/renderer/CollapsedTableBorders;->borderComparator:Ljava/util/Comparator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;I[Lcom/itextpdf/layout/borders/Border;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[",
            "Lcom/itextpdf/layout/renderer/CellRenderer;",
            ">;I[",
            "Lcom/itextpdf/layout/borders/Border;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/itextpdf/layout/renderer/TableBorders;-><init>(Ljava/util/List;I[Lcom/itextpdf/layout/borders/Border;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/layout/renderer/CollapsedTableBorders;->topBorderCollapseWith:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/layout/renderer/CollapsedTableBorders;->bottomBorderCollapseWith:Ljava/util/List;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/itextpdf/layout/renderer/CollapsedTableBorders;->verticalBottomBorderCollapseWith:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I[Lcom/itextpdf/layout/borders/Border;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[",
            "Lcom/itextpdf/layout/renderer/CellRenderer;",
            ">;I[",
            "Lcom/itextpdf/layout/borders/Border;",
            "I)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/itextpdf/layout/renderer/TableBorders;-><init>(Ljava/util/List;I[Lcom/itextpdf/layout/borders/Border;I)V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/layout/renderer/CollapsedTableBorders;->topBorderCollapseWith:Ljava/util/List;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/layout/renderer/CollapsedTableBorders;->bottomBorderCollapseWith:Ljava/util/List;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/itextpdf/layout/renderer/CollapsedTableBorders;->verticalBottomBorderCollapseWith:Ljava/util/List;

    return-void
.end method

.method public static getCollapsedBorder(Lcom/itextpdf/layout/borders/Border;Lcom/itextpdf/layout/borders/Border;)Lcom/itextpdf/layout/borders/Border;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/itextpdf/layout/borders/Border;->getWidth()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lcom/itextpdf/layout/borders/Border;->getWidth()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    cmpg-float v0, v0, v1

    .line 14
    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    return-object p1

    .line 18
    :cond_1
    if-eqz p0, :cond_2

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    sget-object p0, Lcom/itextpdf/layout/borders/Border;->NO_BORDER:Lcom/itextpdf/layout/borders/Border;

    .line 22
    .line 23
    return-object p0
.end method

.method public static getCollapsedList(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/itextpdf/layout/borders/Border;",
            ">;",
            "Ljava/util/List<",
            "Lcom/itextpdf/layout/borders/Border;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/itextpdf/layout/borders/Border;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    move v2, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    :goto_2
    if-ge v0, v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/itextpdf/layout/borders/Border;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/itextpdf/layout/borders/Border;

    .line 40
    .line 41
    invoke-static {v3, v4}, Lcom/itextpdf/layout/renderer/CollapsedTableBorders;->getCollapsedBorder(Lcom/itextpdf/layout/borders/Border;Lcom/itextpdf/layout/borders/Border;)Lcom/itextpdf/layout/borders/Border;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    return-object v2
.end method

.method private varargs getWidestBorderWidth([Lcom/itextpdf/layout/borders/Border;)F
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {v3}, Lcom/itextpdf/layout/borders/Border;->getWidth()F

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    cmpg-float v4, v1, v4

    .line 15
    .line 16
    if-gez v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/itextpdf/layout/borders/Border;->getWidth()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v1
.end method

.method private static isBorderWider(Lcom/itextpdf/layout/borders/Border;Lcom/itextpdf/layout/borders/Border;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lcom/itextpdf/layout/renderer/CollapsedTableBorders;->isBorderWider(Lcom/itextpdf/layout/borders/Border;Lcom/itextpdf/layout/borders/Border;Z)Z

    move-result p0

    return p0
.end method

.method private static isBorderWider(Lcom/itextpdf/layout/borders/Border;Lcom/itextpdf/layout/borders/Border;Z)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-nez p1, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/itextpdf/layout/borders/Border;->getWidth()F

    move-result p0

    invoke-virtual {p1}, Lcom/itextpdf/layout/borders/Border;->getWidth()F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p2, :cond_2

    if-lez p0, :cond_3

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_2
    if-ltz p0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public applyBottomTableBorder(Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/kernel/geom/Rectangle;Z)Lcom/itextpdf/layout/renderer/TableBorders;
    .locals 1

    if-eqz p3, :cond_0

    const/4 p3, -0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    int-to-float p3, p3

    .line 4
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/TableBorders;->getMaxBottomWidth()F

    move-result v0

    mul-float/2addr p3, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    .line 5
    invoke-virtual {p2, p3}, Lcom/itextpdf/kernel/geom/Rectangle;->decreaseHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 6
    invoke-virtual {p1, p3}, Lcom/itextpdf/kernel/geom/Rectangle;->moveDown(F)Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/itextpdf/kernel/geom/Rectangle;->increaseHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    return-object p0
.end method

.method public applyBottomTableBorder(Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/kernel/geom/Rectangle;ZZZ)Lcom/itextpdf/layout/renderer/TableBorders;
    .locals 0

    if-nez p3, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, p5}, Lcom/itextpdf/layout/renderer/CollapsedTableBorders;->applyBottomTableBorder(Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/kernel/geom/Rectangle;Z)Lcom/itextpdf/layout/renderer/TableBorders;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p4, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2, p5}, Lcom/itextpdf/layout/renderer/CollapsedTableBorders;->applyBottomTableBorder(Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/kernel/geom/Rectangle;Z)Lcom/itextpdf/layout/renderer/TableBorders;

    .line 3
    invoke-virtual {p0, p1, p2, p5}, Lcom/itextpdf/layout/renderer/CollapsedTableBorders;->applyBottomTableBorder(Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/kernel/geom/Rectangle;Z)Lcom/itextpdf/layout/renderer/TableBorders;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p0
.end method

.method public applyCellIndents(Lcom/itextpdf/kernel/geom/Rectangle;FFFFZ)Lcom/itextpdf/layout/renderer/TableBorders;
    .locals 6

    .line 1
    const/high16 p6, 0x40000000    # 2.0f

    .line 2
    .line 3
    div-float v1, p2, p6

    .line 4
    .line 5
    div-float v2, p3, p6

    .line 6
    .line 7
    div-float v3, p4, p6

    .line 8
    .line 9
    div-float v4, p5, p6

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, p1

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/itextpdf/kernel/geom/Rectangle;->applyMargins(FFFFZ)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public applyLeftAndRightTableBorder(Lcom/itextpdf/kernel/geom/Rectangle;Z)Lcom/itextpdf/layout/renderer/TableBorders;
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/itextpdf/layout/renderer/TableBorders;->rightBorderMaxWidth:F

    .line 4
    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float v4, v0, v1

    .line 8
    .line 9
    iget v0, p0, Lcom/itextpdf/layout/renderer/TableBorders;->leftBorderMaxWidth:F

    .line 10
    .line 11
    div-float v6, v0, v1

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v2, p1

    .line 16
    move v7, p2

    .line 17
    invoke-virtual/range {v2 .. v7}, Lcom/itextpdf/kernel/geom/Rectangle;->applyMargins(FFFFZ)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p0
.end method

.method public applyTopTableBorder(Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/kernel/geom/Rectangle;Z)Lcom/itextpdf/layout/renderer/TableBorders;
    .locals 1

    if-eqz p3, :cond_0

    const/4 p3, -0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    int-to-float p3, p3

    .line 4
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/TableBorders;->getMaxTopWidth()F

    move-result v0

    mul-float/2addr p3, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    .line 5
    invoke-virtual {p2, p3}, Lcom/itextpdf/kernel/geom/Rectangle;->decreaseHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 6
    invoke-virtual {p1, p3}, Lcom/itextpdf/kernel/geom/Rectangle;->moveDown(F)Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/itextpdf/kernel/geom/Rectangle;->increaseHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    return-object p0
.end method

.method public applyTopTableBorder(Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/kernel/geom/Rectangle;ZZZ)Lcom/itextpdf/layout/renderer/TableBorders;
    .locals 0

    if-nez p3, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, p5}, Lcom/itextpdf/layout/renderer/CollapsedTableBorders;->applyTopTableBorder(Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/kernel/geom/Rectangle;Z)Lcom/itextpdf/layout/renderer/TableBorders;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p4, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2, p5}, Lcom/itextpdf/layout/renderer/CollapsedTableBorders;->applyTopTableBorder(Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/kernel/geom/Rectangle;Z)Lcom/itextpdf/layout/renderer/TableBorders;

    .line 3
    invoke-virtual {p0, p1, p2, p5}, Lcom/itextpdf/layout/renderer/CollapsedTableBorders;->applyTopTableBorder(Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/kernel/geom/Rectangle;Z)Lcom/itextpdf/layout/renderer/TableBorders;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p0
.end method

.method public buildBordersArrays(Lcom/itextpdf/layout/renderer/CellRenderer;II[I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/TableBorders;->horizontalBorders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p2, v0, :cond_0

    add-int/lit8 p2, p2, -0x1

    :cond_0
    const/16 v0, 0x10

    .line 2
    invoke-virtual {p1, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsInteger(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x3c

    const/4 v4, 0x1

    if-eqz p3, :cond_5

    .line 3
    iget-object v5, p0, Lcom/itextpdf/layout/renderer/TableBorders;->rows:Ljava/util/List;

    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/itextpdf/layout/renderer/CellRenderer;

    add-int/lit8 v6, p3, -0x1

    aget-object v5, v5, v6

    if-nez v5, :cond_5

    move v5, p3

    :cond_1
    add-int/lit8 v5, v5, -0x1

    move v6, p2

    .line 4
    :goto_0
    iget-object v7, p0, Lcom/itextpdf/layout/renderer/TableBorders;->rows:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-eq v7, v6, :cond_2

    iget-object v7, p0, Lcom/itextpdf/layout/renderer/TableBorders;->rows:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lcom/itextpdf/layout/renderer/CellRenderer;

    aget-object v7, v7, v5

    if-nez v7, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    if-lez v5, :cond_3

    .line 5
    iget-object v7, p0, Lcom/itextpdf/layout/renderer/TableBorders;->rows:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-eq v7, v6, :cond_3

    iget-object v7, p0, Lcom/itextpdf/layout/renderer/TableBorders;->rows:Ljava/util/List;

    .line 6
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lcom/itextpdf/layout/renderer/CellRenderer;

    aget-object v7, v7, v5

    invoke-virtual {v7, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsInteger(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v7, v5

    if-ne v7, p3, :cond_1

    iget-object v7, p0, Lcom/itextpdf/layout/renderer/TableBorders;->rows:Ljava/util/List;

    .line 7
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lcom/itextpdf/layout/renderer/CellRenderer;

    aget-object v7, v7, v5

    invoke-virtual {v7, v3}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsInteger(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sub-int v7, v6, v7

    add-int/2addr v7, v4

    aget v8, p4, v5

    add-int/2addr v7, v8

    if-ne v7, p2, :cond_1

    :cond_3
    if-ltz v5, :cond_5

    .line 8
    iget-object v7, p0, Lcom/itextpdf/layout/renderer/TableBorders;->rows:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-eq v6, v7, :cond_5

    if-le v6, p2, :cond_5

    .line 9
    iget-object v7, p0, Lcom/itextpdf/layout/renderer/TableBorders;->rows:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lcom/itextpdf/layout/renderer/CellRenderer;

    aget-object v7, v7, v5

    .line 10
    invoke-virtual {v7, v3}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsInteger(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aget v9, p4, v5

    sub-int/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v3, v8}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setProperty(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {v7, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsInteger(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v9, v5

    :goto_1
    add-int v10, v5, v8

    if-ge v9, v10, :cond_4

    .line 12
    aput v2, p4, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {p0, v7, v6, v4}, Lcom/itextpdf/layout/renderer/CollapsedTableBorders;->buildBordersArrays(Lcom/itextpdf/layout/renderer/CellRenderer;IZ)V

    :cond_5
    move v5, v2

    :goto_2
    if-ge v5, v1, :cond_9

    add-int/lit8 v6, p2, 0x1

    .line 14
    :goto_3
    iget-object v7, p0, Lcom/itextpdf/layout/renderer/TableBorders;->rows:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_6

    iget-object v7, p0, Lcom/itextpdf/layout/renderer/TableBorders;->rows:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lcom/itextpdf/layout/renderer/CellRenderer;

    add-int v8, p3, v5

    aget-object v7, v7, v8

    if-nez v7, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 15
    :cond_6
    iget-object v7, p0, Lcom/itextpdf/layout/renderer/TableBorders;->rows:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ne v6, v7, :cond_7

    goto :goto_4

    .line 16
    :cond_7
    iget-object v7, p0, Lcom/itextpdf/layout/renderer/TableBorders;->rows:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lcom/itextpdf/layout/renderer/CellRenderer;

    add-int v8, p3, v5

    aget-object v7, v7, v8

    .line 17
    invoke-virtual {v7, v3}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsInteger(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sub-int v8, v6, v8

    if-ne p2, v8, :cond_8

    .line 18
    invoke-virtual {p0, v7, v6, v4}, Lcom/itextpdf/layout/renderer/CollapsedTableBorders;->buildBordersArrays(Lcom/itextpdf/layout/renderer/CellRenderer;IZ)V

    .line 19
    :cond_8
    invoke-virtual {v7, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsInteger(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_2

    :cond_9
    :goto_4
    add-int/2addr p3, v1

    .line 20
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/TableBorders;->rows:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/itextpdf/layout/renderer/CellRenderer;

    array-length v1, v1

    if-ge p3, v1, :cond_c

    move v1, p2

    .line 21
    :goto_5
    iget-object v5, p0, Lcom/itextpdf/layout/renderer/TableBorders;->rows:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_a

    iget-object v5, p0, Lcom/itextpdf/layout/renderer/TableBorders;->rows:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/itextpdf/layout/renderer/CellRenderer;

    aget-object v5, v5, p3

    if-nez v5, :cond_a

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 22
    :cond_a
    iget-object v5, p0, Lcom/itextpdf/layout/renderer/TableBorders;->rows:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eq v1, v5, :cond_c

    .line 23
    iget-object v5, p0, Lcom/itextpdf/layout/renderer/TableBorders;->rows:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/itextpdf/layout/renderer/CellRenderer;

    aget-object v5, v5, p3

    .line 24
    invoke-virtual {v5, v3}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsInteger(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aget v7, p4, p3

    sub-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setProperty(ILjava/lang/Object;)V

    .line 25
    invoke-virtual {v5, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsInteger(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v3, p3

    :goto_6
    add-int v6, p3, v0

    if-ge v3, v6, :cond_b

    .line 26
    aput v2, p4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 27
    :cond_b
    invoke-virtual {p0, v5, v1, v4}, Lcom/itextpdf/layout/renderer/CollapsedTableBorders;->buildBordersArrays(Lcom/itextpdf/layout/renderer/CellRenderer;IZ)V

    .line 28
    :cond_c
    invoke-virtual {p0, p1, p2, v2}, Lcom/itextpdf/layout/renderer/CollapsedTableBorders;->buildBordersArrays(Lcom/itextpdf/layout/renderer/CellRenderer;IZ)V

    return-void
.end method

.method public buildBordersArrays(Lcom/itextpdf/layout/renderer/CellRenderer;IZ)V
    .locals 15

    move-object v6, p0

    move-object/from16 v0, p1

    move/from16 v7, p2

    const/16 v1, 0x10

    .line 29
    invoke-virtual {v0, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsInteger(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v1, 0x3c

    .line 30
    invoke-virtual {v0, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsInteger(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/layout/renderer/CellRenderer;->getModelElement()Lcom/itextpdf/layout/IPropertyContainer;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/layout/element/Cell;

    invoke-virtual {v2}, Lcom/itextpdf/layout/element/Cell;->getCol()I

    move-result v9

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getBorders()[Lcom/itextpdf/layout/borders/Border;

    move-result-object v10

    add-int/lit8 v11, v7, 0x1

    sub-int v0, v11, v1

    if-gez v0, :cond_0

    move v12, v11

    goto :goto_0

    :cond_0
    move v12, v1

    :goto_0
    const/4 v13, 0x0

    move v14, v13

    :goto_1
    if-ge v14, v8, :cond_1

    .line 33
    iget-object v1, v6, Lcom/itextpdf/layout/renderer/TableBorders;->horizontalBorders:Ljava/util/List;

    sub-int v2, v11, v12

    add-int v3, v9, v14

    aget-object v4, v10, v13

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/itextpdf/layout/renderer/CollapsedTableBorders;->checkAndReplaceBorderInArray(Ljava/util/List;IILcom/itextpdf/layout/borders/Border;Z)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v13, v8, :cond_2

    .line 34
    iget-object v1, v6, Lcom/itextpdf/layout/renderer/TableBorders;->horizontalBorders:Ljava/util/List;

    add-int v3, v9, v13

    const/4 v0, 0x2

    aget-object v4, v10, v0

    const/4 v5, 0x1

    move-object v0, p0

    move v2, v11

    invoke-virtual/range {v0 .. v5}, Lcom/itextpdf/layout/renderer/CollapsedTableBorders;->checkAndReplaceBorderInArray(Ljava/util/List;IILcom/itextpdf/layout/borders/Border;Z)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_2
    sub-int v0, v7, v12

    const/4 v11, 0x1

    add-int/lit8 v12, v0, 0x1

    move v13, v12

    :goto_3
    if-gt v13, v7, :cond_3

    .line 35
    iget-object v1, v6, Lcom/itextpdf/layout/renderer/TableBorders;->verticalBorders:Ljava/util/List;

    const/4 v0, 0x3

    aget-object v4, v10, v0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, v9

    move v3, v13

    invoke-virtual/range {v0 .. v5}, Lcom/itextpdf/layout/renderer/CollapsedTableBorders;->checkAndReplaceBorderInArray(Ljava/util/List;IILcom/itextpdf/layout/borders/Border;Z)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    if-gt v12, v7, :cond_4

    .line 36
    iget-object v1, v6, Lcom/itextpdf/layout/renderer/TableBorders;->verticalBorders:Ljava/util/List;

    add-int v2, v9, v8

    aget-object v4, v10, v11

    const/4 v5, 0x1

    move-object v0, p0

    move v3, v12

    invoke-virtual/range {v0 .. v5}, Lcom/itextpdf/layout/renderer/CollapsedTableBorders;->checkAndReplaceBorderInArray(Ljava/util/List;IILcom/itextpdf/layout/borders/Border;Z)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method public checkAndReplaceBorderInArray(Ljava/util/List;IILcom/itextpdf/layout/borders/Border;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/itextpdf/layout/borders/Border;",
            ">;>;II",
            "Lcom/itextpdf/layout/borders/Border;",
            "Z)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/itextpdf/layout/borders/Border;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, p3, p4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    if-eq p2, p4, :cond_2

    .line 22
    .line 23
    if-eqz p4, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/itextpdf/layout/borders/Border;->getWidth()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p4}, Lcom/itextpdf/layout/borders/Border;->getWidth()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    cmpg-float v2, v2, v3

    .line 34
    .line 35
    if-gtz v2, :cond_2

    .line 36
    .line 37
    if-nez p5, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/itextpdf/layout/borders/Border;->getWidth()F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p4}, Lcom/itextpdf/layout/borders/Border;->getWidth()F

    .line 44
    .line 45
    .line 46
    move-result p5

    .line 47
    cmpl-float p2, p2, p5

    .line 48
    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    return v1

    .line 52
    :cond_1
    invoke-interface {p1, p3, p4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return v0

    .line 56
    :cond_2
    return v1
.end method

.method public collapseTableWithFooter(Lcom/itextpdf/layout/renderer/TableBorders;Z)Lcom/itextpdf/layout/renderer/TableBorders;
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/itextpdf/layout/renderer/CollapsedTableBorders;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/TableBorders;->getLastHorizontalBorder()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/CollapsedTableBorders;->getTopBorderCollapseWith()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :goto_0
    invoke-virtual {v0, p2}, Lcom/itextpdf/layout/renderer/CollapsedTableBorders;->setTopBorderCollapseWith(Ljava/util/List;)Lcom/itextpdf/layout/renderer/CollapsedTableBorders;

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Lcom/itextpdf/layout/renderer/TableBorders;->getHorizontalBorder(I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p1, Lcom/itextpdf/layout/renderer/CollapsedTableBorders;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/itextpdf/layout/renderer/CollapsedTableBorders;->getVerticalBordersCrossingTopHorizontalBorder()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p2, p1}, Lcom/itextpdf/layout/renderer/CollapsedTableBorders;->setBottomBorderCollapseWith(Ljava/util/List;Ljava/util/List;)Lcom/itextpdf/layout/renderer/CollapsedTableBorders;

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public collapseTableWithHeader(Lcom/itextpdf/layout/renderer/TableBorders;Z)Lcom/itextpdf/layout/renderer/TableBorders;
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/itextpdf/layout/renderer/CollapsedTableBorders;

    .line 3
    .line 4
    iget v1, p0, Lcom/itextpdf/layout/renderer/TableBorders;->startRow:I

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lcom/itextpdf/layout/renderer/CollapsedTableBorders;->getHorizontalBorder(I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/CollapsedTableBorders;->getVerticalBordersCrossingTopHorizontalBorder()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/layout/renderer/CollapsedTableBorders;->setBottomBorderCollapseWith(Ljava/util/List;Ljava/util/List;)Lcom/itextpdf/layout/renderer/CollapsedTableBorders;

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/itextpdf/layout/renderer/TableBorders;->getLastHorizontalBorder()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/renderer/CollapsedTableBorders;->setTopBorderCollapseWith(Ljava/util/List;)Lcom/itextpdf/layout/renderer/CollapsedTableBorders;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object p0
.end method

.method public drawHorizontalBorder(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;Lcom/itextpdf/layout/renderer/TableBorderDescriptor;)Lcom/itextpdf/layout/renderer/TableBorders;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/layout/renderer/TableBorderDescriptor;->getBorderIndex()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/layout/renderer/TableBorderDescriptor;->getMainCoordinateStart()F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/layout/renderer/TableBorderDescriptor;->getCrossCoordinate()F

    .line 13
    .line 14
    .line 15
    move-result v11

    .line 16
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/layout/renderer/TableBorderDescriptor;->getMainCoordinateWidths()[F

    .line 17
    .line 18
    .line 19
    move-result-object v12

    .line 20
    iget v4, v0, Lcom/itextpdf/layout/renderer/TableBorders;->startRow:I

    .line 21
    .line 22
    add-int/2addr v4, v2

    .line 23
    invoke-virtual {v0, v4}, Lcom/itextpdf/layout/renderer/CollapsedTableBorders;->getHorizontalBorder(I)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v13

    .line 27
    const/4 v14, 0x0

    .line 28
    aget v4, v12, v14

    .line 29
    .line 30
    add-float/2addr v4, v3

    .line 31
    const/4 v15, 0x1

    .line 32
    move/from16 v16, v4

    .line 33
    .line 34
    move v10, v15

    .line 35
    :goto_0
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-gt v10, v4, :cond_8

    .line 40
    .line 41
    add-int/lit8 v4, v10, -0x1

    .line 42
    .line 43
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lcom/itextpdf/layout/borders/Border;

    .line 48
    .line 49
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-ge v10, v6, :cond_0

    .line 54
    .line 55
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lcom/itextpdf/layout/borders/Border;

    .line 60
    .line 61
    :goto_1
    move-object/from16 v17, v6

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_0
    const/4 v6, 0x0

    .line 65
    goto :goto_1

    .line 66
    :goto_2
    if-eqz v5, :cond_6

    .line 67
    .line 68
    invoke-virtual {v0, v2, v4}, Lcom/itextpdf/layout/renderer/CollapsedTableBorders;->getCrossingBorders(II)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lcom/itextpdf/layout/borders/Border;

    .line 77
    .line 78
    const/4 v7, 0x3

    .line 79
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Lcom/itextpdf/layout/borders/Border;

    .line 84
    .line 85
    new-array v9, v1, [Lcom/itextpdf/layout/borders/Border;

    .line 86
    .line 87
    aput-object v6, v9, v14

    .line 88
    .line 89
    aput-object v8, v9, v15

    .line 90
    .line 91
    invoke-direct {v0, v9}, Lcom/itextpdf/layout/renderer/CollapsedTableBorders;->getWidestBorderWidth([Lcom/itextpdf/layout/borders/Border;)F

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-virtual {v0, v2, v10}, Lcom/itextpdf/layout/renderer/CollapsedTableBorders;->getCrossingBorders(II)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Lcom/itextpdf/layout/borders/Border;

    .line 104
    .line 105
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v18

    .line 109
    check-cast v18, Lcom/itextpdf/layout/borders/Border;

    .line 110
    .line 111
    new-array v7, v1, [Lcom/itextpdf/layout/borders/Border;

    .line 112
    .line 113
    aput-object v9, v7, v14

    .line 114
    .line 115
    aput-object v18, v7, v15

    .line 116
    .line 117
    invoke-direct {v0, v7}, Lcom/itextpdf/layout/renderer/CollapsedTableBorders;->getWidestBorderWidth([Lcom/itextpdf/layout/borders/Border;)F

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-ne v15, v10, :cond_1

    .line 122
    .line 123
    invoke-interface {v4, v14, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    if-nez v2, :cond_3

    .line 127
    .line 128
    const/4 v9, 0x3

    .line 129
    if-eq v15, v10, :cond_2

    .line 130
    .line 131
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v4, v14, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v8, v14, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    sget-object v1, Lcom/itextpdf/layout/renderer/CollapsedTableBorders;->borderComparator:Ljava/util/Comparator;

    .line 146
    .line 147
    invoke-static {v4, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 148
    .line 149
    .line 150
    sget-object v1, Lcom/itextpdf/layout/renderer/CollapsedTableBorders;->borderComparator:Ljava/util/Comparator;

    .line 151
    .line 152
    invoke-static {v8, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v5, v1}, Lcom/itextpdf/layout/borders/Border;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const/high16 v4, 0x40000000    # 2.0f

    .line 164
    .line 165
    if-eqz v1, :cond_4

    .line 166
    .line 167
    neg-float v1, v6

    .line 168
    div-float/2addr v1, v4

    .line 169
    goto :goto_3

    .line 170
    :cond_4
    div-float v1, v6, v4

    .line 171
    .line 172
    :goto_3
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v5, v6}, Lcom/itextpdf/layout/borders/Border;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_5

    .line 181
    .line 182
    div-float/2addr v7, v4

    .line 183
    goto :goto_4

    .line 184
    :cond_5
    neg-float v6, v7

    .line 185
    div-float v7, v6, v4

    .line 186
    .line 187
    :goto_4
    add-float v6, v3, v1

    .line 188
    .line 189
    add-float v8, v16, v7

    .line 190
    .line 191
    sget-object v1, Lcom/itextpdf/layout/borders/Border$Side;->NONE:Lcom/itextpdf/layout/borders/Border$Side;

    .line 192
    .line 193
    move-object v4, v5

    .line 194
    move-object/from16 v5, p1

    .line 195
    .line 196
    move v7, v11

    .line 197
    move v9, v11

    .line 198
    move v3, v10

    .line 199
    move-object v10, v1

    .line 200
    invoke-virtual/range {v4 .. v10}, Lcom/itextpdf/layout/borders/Border;->drawCellBorder(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;FFFFLcom/itextpdf/layout/borders/Border$Side;)V

    .line 201
    .line 202
    .line 203
    move v1, v3

    .line 204
    move/from16 v3, v16

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_6
    move v1, v10

    .line 208
    aget v4, v12, v4

    .line 209
    .line 210
    add-float/2addr v3, v4

    .line 211
    :goto_5
    if-eqz v17, :cond_7

    .line 212
    .line 213
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eq v1, v4, :cond_7

    .line 218
    .line 219
    aget v4, v12, v1

    .line 220
    .line 221
    add-float/2addr v4, v3

    .line 222
    move/from16 v16, v4

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_7
    move/from16 v16, v3

    .line 226
    .line 227
    :goto_6
    add-int/lit8 v10, v1, 0x1

    .line 228
    .line 229
    const/4 v1, 0x2

    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_8
    return-object v0
.end method

.method public drawVerticalBorder(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;Lcom/itextpdf/layout/renderer/TableBorderDescriptor;)Lcom/itextpdf/layout/renderer/TableBorders;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/layout/renderer/TableBorderDescriptor;->getBorderIndex()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/layout/renderer/TableBorderDescriptor;->getMainCoordinateStart()F

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/layout/renderer/TableBorderDescriptor;->getCrossCoordinate()F

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/layout/renderer/TableBorderDescriptor;->getMainCoordinateWidths()[F

    .line 18
    .line 19
    .line 20
    move-result-object v13

    .line 21
    invoke-virtual {v0, v3}, Lcom/itextpdf/layout/renderer/CollapsedTableBorders;->getVerticalBorder(I)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v14

    .line 25
    array-length v5, v13

    .line 26
    const/4 v15, 0x0

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    aget v5, v13, v15

    .line 30
    .line 31
    sub-float v5, v4, v5

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v5, v4

    .line 35
    :goto_0
    const/16 v16, 0x0

    .line 36
    .line 37
    move v11, v2

    .line 38
    move/from16 v17, v5

    .line 39
    .line 40
    move-object/from16 v5, v16

    .line 41
    .line 42
    :goto_1
    array-length v6, v13

    .line 43
    if-gt v11, v6, :cond_b

    .line 44
    .line 45
    iget v6, v0, Lcom/itextpdf/layout/renderer/TableBorders;->startRow:I

    .line 46
    .line 47
    iget v7, v0, Lcom/itextpdf/layout/renderer/TableBorders;->largeTableIndexOffset:I

    .line 48
    .line 49
    sub-int/2addr v6, v7

    .line 50
    add-int/2addr v6, v11

    .line 51
    sub-int/2addr v6, v2

    .line 52
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lcom/itextpdf/layout/borders/Border;

    .line 57
    .line 58
    array-length v7, v13

    .line 59
    if-ge v11, v7, :cond_1

    .line 60
    .line 61
    iget v7, v0, Lcom/itextpdf/layout/renderer/TableBorders;->startRow:I

    .line 62
    .line 63
    iget v8, v0, Lcom/itextpdf/layout/renderer/TableBorders;->largeTableIndexOffset:I

    .line 64
    .line 65
    sub-int/2addr v7, v8

    .line 66
    add-int/2addr v7, v11

    .line 67
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Lcom/itextpdf/layout/borders/Border;

    .line 72
    .line 73
    move-object v10, v7

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    move-object/from16 v10, v16

    .line 76
    .line 77
    :goto_2
    if-eqz v6, :cond_8

    .line 78
    .line 79
    add-int/lit8 v7, v11, -0x1

    .line 80
    .line 81
    invoke-virtual {v0, v7, v3}, Lcom/itextpdf/layout/renderer/CollapsedTableBorders;->getCrossingBorders(II)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Lcom/itextpdf/layout/borders/Border;

    .line 90
    .line 91
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Lcom/itextpdf/layout/borders/Border;

    .line 96
    .line 97
    move-object/from16 p2, v14

    .line 98
    .line 99
    new-array v14, v1, [Lcom/itextpdf/layout/borders/Border;

    .line 100
    .line 101
    aput-object v8, v14, v15

    .line 102
    .line 103
    aput-object v9, v14, v2

    .line 104
    .line 105
    invoke-direct {v0, v14}, Lcom/itextpdf/layout/renderer/CollapsedTableBorders;->getWidestBorderWidth([Lcom/itextpdf/layout/borders/Border;)F

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-ne v2, v11, :cond_2

    .line 110
    .line 111
    invoke-interface {v7, v15, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    sget-object v9, Lcom/itextpdf/layout/renderer/CollapsedTableBorders;->borderComparator:Ljava/util/Comparator;

    .line 115
    .line 116
    invoke-static {v7, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v11, v3}, Lcom/itextpdf/layout/renderer/CollapsedTableBorders;->getCrossingBorders(II)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    check-cast v14, Lcom/itextpdf/layout/borders/Border;

    .line 128
    .line 129
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v18

    .line 133
    check-cast v18, Lcom/itextpdf/layout/borders/Border;

    .line 134
    .line 135
    move/from16 v19, v3

    .line 136
    .line 137
    new-array v3, v1, [Lcom/itextpdf/layout/borders/Border;

    .line 138
    .line 139
    aput-object v14, v3, v15

    .line 140
    .line 141
    aput-object v18, v3, v2

    .line 142
    .line 143
    invoke-direct {v0, v3}, Lcom/itextpdf/layout/renderer/CollapsedTableBorders;->getWidestBorderWidth([Lcom/itextpdf/layout/borders/Border;)F

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    sget-object v14, Lcom/itextpdf/layout/renderer/CollapsedTableBorders;->borderComparator:Ljava/util/Comparator;

    .line 148
    .line 149
    invoke-static {v9, v14}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v10}, Lcom/itextpdf/layout/borders/Border;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    const/high16 v18, 0x40000000    # 2.0f

    .line 157
    .line 158
    if-nez v14, :cond_6

    .line 159
    .line 160
    if-nez v5, :cond_4

    .line 161
    .line 162
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v6, v5}, Lcom/itextpdf/layout/borders/Border;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_3

    .line 171
    .line 172
    div-float v8, v8, v18

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_3
    neg-float v5, v8

    .line 176
    div-float v8, v5, v18

    .line 177
    .line 178
    :goto_3
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    :cond_4
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v6, v7}, Lcom/itextpdf/layout/borders/Border;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_5

    .line 191
    .line 192
    neg-float v3, v3

    .line 193
    :cond_5
    div-float v3, v3, v18

    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    add-float v8, v4, v5

    .line 200
    .line 201
    add-float v3, v17, v3

    .line 202
    .line 203
    sget-object v4, Lcom/itextpdf/layout/borders/Border$Side;->NONE:Lcom/itextpdf/layout/borders/Border$Side;

    .line 204
    .line 205
    move-object v5, v6

    .line 206
    move-object/from16 v6, p1

    .line 207
    .line 208
    move v7, v12

    .line 209
    move v9, v12

    .line 210
    move-object v14, v10

    .line 211
    move v10, v3

    .line 212
    move v3, v11

    .line 213
    move-object v11, v4

    .line 214
    invoke-virtual/range {v5 .. v11}, Lcom/itextpdf/layout/borders/Border;->drawCellBorder(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;FFFFLcom/itextpdf/layout/borders/Border$Side;)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v5, v16

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_6
    move-object v14, v10

    .line 221
    move v3, v11

    .line 222
    if-nez v5, :cond_9

    .line 223
    .line 224
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v6, v5}, Lcom/itextpdf/layout/borders/Border;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_7

    .line 233
    .line 234
    div-float v8, v8, v18

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_7
    neg-float v5, v8

    .line 238
    div-float v8, v5, v18

    .line 239
    .line 240
    :goto_4
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    goto :goto_6

    .line 245
    :cond_8
    move/from16 v19, v3

    .line 246
    .line 247
    move v3, v11

    .line 248
    move-object/from16 p2, v14

    .line 249
    .line 250
    move-object v14, v10

    .line 251
    add-int/lit8 v11, v3, -0x1

    .line 252
    .line 253
    aget v6, v13, v11

    .line 254
    .line 255
    sub-float v17, v4, v6

    .line 256
    .line 257
    :goto_5
    move/from16 v4, v17

    .line 258
    .line 259
    :cond_9
    :goto_6
    if-eqz v14, :cond_a

    .line 260
    .line 261
    aget v6, v13, v3

    .line 262
    .line 263
    sub-float v17, v17, v6

    .line 264
    .line 265
    :cond_a
    add-int/lit8 v11, v3, 0x1

    .line 266
    .line 267
    move-object/from16 v14, p2

    .line 268
    .line 269
    move/from16 v3, v19

    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_b
    return-object v0
.end method

.method public fixHeaderOccupiedArea(Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/kernel/geom/Rectangle;)Lcom/itextpdf/layout/renderer/TableBorders;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/TableBorders;->getMaxTopWidth()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2, v0}, Lcom/itextpdf/kernel/geom/Rectangle;->increaseHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/geom/Rectangle;->moveUp(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/geom/Rectangle;->decreaseHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public getBottomBorderCollapseWith()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/itextpdf/layout/borders/Border;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/CollapsedTableBorders;->bottomBorderCollapseWith:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCellBorderIndents(IIII)[F
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    iget v1, p0, Lcom/itextpdf/layout/renderer/TableBorders;->startRow:I

    .line 5
    .line 6
    add-int/2addr v1, p1

    .line 7
    sub-int/2addr v1, p3

    .line 8
    const/4 v2, 0x1

    .line 9
    add-int/2addr v1, v2

    .line 10
    invoke-virtual {p0, v1}, Lcom/itextpdf/layout/renderer/CollapsedTableBorders;->getHorizontalBorder(I)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move v3, p2

    .line 15
    :goto_0
    add-int v4, p2, p4

    .line 16
    .line 17
    if-ge v3, v4, :cond_1

    .line 18
    .line 19
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcom/itextpdf/layout/borders/Border;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/itextpdf/layout/borders/Border;->getWidth()F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x0

    .line 32
    aget v7, v0, v6

    .line 33
    .line 34
    cmpl-float v5, v5, v7

    .line 35
    .line 36
    if-lez v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/itextpdf/layout/borders/Border;->getWidth()F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    aput v4, v0, v6

    .line 43
    .line 44
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0, v4}, Lcom/itextpdf/layout/renderer/CollapsedTableBorders;->getVerticalBorder(I)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    iget v1, p0, Lcom/itextpdf/layout/renderer/TableBorders;->startRow:I

    .line 52
    .line 53
    iget v3, p0, Lcom/itextpdf/layout/renderer/TableBorders;->largeTableIndexOffset:I

    .line 54
    .line 55
    sub-int/2addr v1, v3

    .line 56
    add-int/2addr v1, p1

    .line 57
    sub-int/2addr v1, p3

    .line 58
    add-int/2addr v1, v2

    .line 59
    :goto_1
    iget v3, p0, Lcom/itextpdf/layout/renderer/TableBorders;->startRow:I

    .line 60
    .line 61
    iget v5, p0, Lcom/itextpdf/layout/renderer/TableBorders;->largeTableIndexOffset:I

    .line 62
    .line 63
    sub-int v5, v3, v5

    .line 64
    .line 65
    add-int/2addr v5, p1

    .line 66
    add-int/2addr v5, v2

    .line 67
    if-ge v1, v5, :cond_3

    .line 68
    .line 69
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/itextpdf/layout/borders/Border;

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/itextpdf/layout/borders/Border;->getWidth()F

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    aget v6, v0, v2

    .line 82
    .line 83
    cmpl-float v5, v5, v6

    .line 84
    .line 85
    if-lez v5, :cond_2

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/itextpdf/layout/borders/Border;->getWidth()F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    aput v3, v0, v2

    .line 92
    .line 93
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    add-int/2addr v3, p1

    .line 97
    add-int/2addr v3, v2

    .line 98
    invoke-virtual {p0, v3}, Lcom/itextpdf/layout/renderer/CollapsedTableBorders;->getHorizontalBorder(I)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    move v1, p2

    .line 103
    :goto_2
    if-ge v1, v4, :cond_5

    .line 104
    .line 105
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lcom/itextpdf/layout/borders/Border;

    .line 110
    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/itextpdf/layout/borders/Border;->getWidth()F

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    const/4 v6, 0x2

    .line 118
    aget v7, v0, v6

    .line 119
    .line 120
    cmpl-float v5, v5, v7

    .line 121
    .line 122
    if-lez v5, :cond_4

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/itextpdf/layout/borders/Border;->getWidth()F

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    aput v3, v0, v6

    .line 129
    .line 130
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    invoke-virtual {p0, p2}, Lcom/itextpdf/layout/renderer/CollapsedTableBorders;->getVerticalBorder(I)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iget p4, p0, Lcom/itextpdf/layout/renderer/TableBorders;->startRow:I

    .line 138
    .line 139
    iget v1, p0, Lcom/itextpdf/layout/renderer/TableBorders;->largeTableIndexOffset:I

    .line 140
    .line 141
    sub-int/2addr p4, v1

    .line 142
    add-int/2addr p4, p1

    .line 143
    sub-int/2addr p4, p3

    .line 144
    add-int/2addr p4, v2

    .line 145
    :goto_3
    iget p3, p0, Lcom/itextpdf/layout/renderer/TableBorders;->startRow:I

    .line 146
    .line 147
    iget v1, p0, Lcom/itextpdf/layout/renderer/TableBorders;->largeTableIndexOffset:I

    .line 148
    .line 149
    sub-int/2addr p3, v1

    .line 150
    add-int/2addr p3, p1

    .line 151
    add-int/2addr p3, v2

    .line 152
    if-ge p4, p3, :cond_7

    .line 153
    .line 154
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    check-cast p3, Lcom/itextpdf/layout/borders/Border;

    .line 159
    .line 160
    if-eqz p3, :cond_6

    .line 161
    .line 162
    invoke-virtual {p3}, Lcom/itextpdf/layout/borders/Border;->getWidth()F

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    const/4 v3, 0x3

    .line 167
    aget v4, v0, v3

    .line 168
    .line 169
    cmpl-float v1, v1, v4

    .line 170
    .line 171
    if-lez v1, :cond_6

    .line 172
    .line 173
    invoke-virtual {p3}, Lcom/itextpdf/layout/borders/Border;->getWidth()F

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    aput p3, v0, v3

    .line 178
    .line 179
    :cond_6
    add-int/lit8 p4, p4, 0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    return-object v0
.end method

.method public getCellVerticalAddition([F)F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p1, v0

    .line 3
    .line 4
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    .line 6
    div-float/2addr v0, v1

    .line 7
    const/4 v2, 0x2

    .line 8
    aget p1, p1, v2

    .line 9
    .line 10
    div-float/2addr p1, v1

    .line 11
    add-float/2addr v0, p1

    .line 12
    return v0
.end method

.method public getCrossingBorders(II)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/itextpdf/layout/borders/Border;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/itextpdf/layout/renderer/TableBorders;->startRow:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/renderer/CollapsedTableBorders;->getHorizontalBorder(I)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p2}, Lcom/itextpdf/layout/renderer/CollapsedTableBorders;->getVerticalBorder(I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-lez p2, :cond_0

    .line 20
    .line 21
    add-int/lit8 v4, p2, -0x1

    .line 22
    .line 23
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/itextpdf/layout/borders/Border;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v4, v3

    .line 31
    :goto_0
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    if-lez p1, :cond_1

    .line 35
    .line 36
    iget v4, p0, Lcom/itextpdf/layout/renderer/TableBorders;->startRow:I

    .line 37
    .line 38
    iget v5, p0, Lcom/itextpdf/layout/renderer/TableBorders;->largeTableIndexOffset:I

    .line 39
    .line 40
    sub-int/2addr v4, v5

    .line 41
    add-int/2addr v4, p1

    .line 42
    add-int/lit8 v4, v4, -0x1

    .line 43
    .line 44
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/itextpdf/layout/borders/Border;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v4, v3

    .line 52
    :goto_1
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget v4, p0, Lcom/itextpdf/layout/renderer/TableBorders;->numberOfColumns:I

    .line 56
    .line 57
    if-ge p2, v4, :cond_2

    .line 58
    .line 59
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/itextpdf/layout/borders/Border;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object v0, v3

    .line 67
    :goto_2
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget v0, p0, Lcom/itextpdf/layout/renderer/TableBorders;->finishRow:I

    .line 71
    .line 72
    iget v4, p0, Lcom/itextpdf/layout/renderer/TableBorders;->startRow:I

    .line 73
    .line 74
    sub-int/2addr v0, v4

    .line 75
    if-gt p1, v0, :cond_3

    .line 76
    .line 77
    iget v0, p0, Lcom/itextpdf/layout/renderer/TableBorders;->largeTableIndexOffset:I

    .line 78
    .line 79
    sub-int/2addr v4, v0

    .line 80
    add-int/2addr v4, p1

    .line 81
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v3, v0

    .line 86
    check-cast v3, Lcom/itextpdf/layout/borders/Border;

    .line 87
    .line 88
    :cond_3
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget v0, p0, Lcom/itextpdf/layout/renderer/TableBorders;->finishRow:I

    .line 92
    .line 93
    iget v1, p0, Lcom/itextpdf/layout/renderer/TableBorders;->startRow:I

    .line 94
    .line 95
    sub-int/2addr v0, v1

    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    if-ne p1, v0, :cond_4

    .line 99
    .line 100
    iget-object p1, p0, Lcom/itextpdf/layout/renderer/CollapsedTableBorders;->verticalBottomBorderCollapseWith:Ljava/util/List;

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/itextpdf/layout/borders/Border;

    .line 109
    .line 110
    const/4 v0, 0x3

    .line 111
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/itextpdf/layout/borders/Border;

    .line 116
    .line 117
    invoke-static {p1, v1}, Lcom/itextpdf/layout/renderer/CollapsedTableBorders;->isBorderWider(Lcom/itextpdf/layout/borders/Border;Lcom/itextpdf/layout/borders/Border;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    iget-object p1, p0, Lcom/itextpdf/layout/renderer/CollapsedTableBorders;->verticalBottomBorderCollapseWith:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {v2, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_4
    return-object v2
.end method

.method public getHorizontalBorder(I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/itextpdf/layout/borders/Border;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/itextpdf/layout/renderer/TableBorders;->startRow:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne p1, v0, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/CollapsedTableBorders;->topBorderCollapseWith:Ljava/util/List;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/itextpdf/layout/renderer/TableBorders;->tableBoundingBorders:[Lcom/itextpdf/layout/borders/Border;

    .line 11
    .line 12
    aget-object v3, v3, v2

    .line 13
    .line 14
    iget v4, p0, Lcom/itextpdf/layout/renderer/TableBorders;->numberOfColumns:I

    .line 15
    .line 16
    invoke-static {v0, v3, v4}, Lcom/itextpdf/layout/renderer/TableBorderUtil;->createAndFillBorderList(Ljava/util/List;Lcom/itextpdf/layout/borders/Border;I)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v3, p0, Lcom/itextpdf/layout/renderer/TableBorders;->largeTableIndexOffset:I

    .line 21
    .line 22
    if-ne p1, v3, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/TableBorders;->horizontalBorders:Ljava/util/List;

    .line 25
    .line 26
    sub-int/2addr p1, v3

    .line 27
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/itextpdf/layout/renderer/CollapsedTableBorders;->getCollapsedList(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    iget-object v3, p0, Lcom/itextpdf/layout/renderer/TableBorders;->rows:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    :goto_0
    move v3, p1

    .line 47
    :cond_1
    iget v4, p0, Lcom/itextpdf/layout/renderer/TableBorders;->numberOfColumns:I

    .line 48
    .line 49
    if-ge v2, v4, :cond_5

    .line 50
    .line 51
    iget-object v4, p0, Lcom/itextpdf/layout/renderer/TableBorders;->rows:Ljava/util/List;

    .line 52
    .line 53
    iget v5, p0, Lcom/itextpdf/layout/renderer/TableBorders;->largeTableIndexOffset:I

    .line 54
    .line 55
    sub-int v5, v3, v5

    .line 56
    .line 57
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, [Lcom/itextpdf/layout/renderer/CellRenderer;

    .line 62
    .line 63
    aget-object v4, v4, v2

    .line 64
    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    sub-int v4, v3, p1

    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    iget-object v5, p0, Lcom/itextpdf/layout/renderer/TableBorders;->rows:Ljava/util/List;

    .line 72
    .line 73
    iget v6, p0, Lcom/itextpdf/layout/renderer/TableBorders;->largeTableIndexOffset:I

    .line 74
    .line 75
    sub-int v6, v3, v6

    .line 76
    .line 77
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, [Lcom/itextpdf/layout/renderer/CellRenderer;

    .line 82
    .line 83
    aget-object v5, v5, v2

    .line 84
    .line 85
    invoke-virtual {v5}, Lcom/itextpdf/layout/renderer/CellRenderer;->getModelElement()Lcom/itextpdf/layout/IPropertyContainer;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lcom/itextpdf/layout/element/Cell;

    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/itextpdf/layout/element/Cell;->getRowspan()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-gt v4, v5, :cond_4

    .line 96
    .line 97
    iget-object v4, p0, Lcom/itextpdf/layout/renderer/TableBorders;->rows:Ljava/util/List;

    .line 98
    .line 99
    iget v5, p0, Lcom/itextpdf/layout/renderer/TableBorders;->largeTableIndexOffset:I

    .line 100
    .line 101
    sub-int/2addr v3, v5

    .line 102
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, [Lcom/itextpdf/layout/renderer/CellRenderer;

    .line 107
    .line 108
    aget-object v3, v3, v2

    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/itextpdf/layout/renderer/CellRenderer;->getModelElement()Lcom/itextpdf/layout/IPropertyContainer;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lcom/itextpdf/layout/element/Cell;

    .line 115
    .line 116
    const/16 v5, 0xd

    .line 117
    .line 118
    invoke-static {v4, v5}, Lcom/itextpdf/layout/renderer/TableBorderUtil;->getCellSideBorder(Lcom/itextpdf/layout/element/Cell;I)Lcom/itextpdf/layout/borders/Border;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v3, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsInteger(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-eqz v5, :cond_2

    .line 135
    .line 136
    if-eqz v4, :cond_3

    .line 137
    .line 138
    invoke-virtual {v4}, Lcom/itextpdf/layout/borders/Border;->getWidth()F

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Lcom/itextpdf/layout/borders/Border;

    .line 147
    .line 148
    invoke-virtual {v6}, Lcom/itextpdf/layout/borders/Border;->getWidth()F

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    cmpl-float v5, v5, v6

    .line 153
    .line 154
    if-lez v5, :cond_3

    .line 155
    .line 156
    :cond_2
    move v5, v2

    .line 157
    :goto_1
    add-int v6, v2, v3

    .line 158
    .line 159
    if-ge v5, v6, :cond_3

    .line 160
    .line 161
    invoke-interface {v0, v5, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    add-int/lit8 v5, v5, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    add-int/2addr v2, v3

    .line 168
    goto :goto_0

    .line 169
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 170
    .line 171
    iget-object v4, p0, Lcom/itextpdf/layout/renderer/TableBorders;->rows:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-ne v3, v4, :cond_1

    .line 178
    .line 179
    :cond_5
    return-object v0

    .line 180
    :cond_6
    iget v0, p0, Lcom/itextpdf/layout/renderer/TableBorders;->finishRow:I

    .line 181
    .line 182
    add-int/lit8 v0, v0, 0x1

    .line 183
    .line 184
    if-ne p1, v0, :cond_d

    .line 185
    .line 186
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/CollapsedTableBorders;->bottomBorderCollapseWith:Ljava/util/List;

    .line 187
    .line 188
    iget-object v3, p0, Lcom/itextpdf/layout/renderer/TableBorders;->tableBoundingBorders:[Lcom/itextpdf/layout/borders/Border;

    .line 189
    .line 190
    const/4 v4, 0x2

    .line 191
    aget-object v3, v3, v4

    .line 192
    .line 193
    iget v4, p0, Lcom/itextpdf/layout/renderer/TableBorders;->numberOfColumns:I

    .line 194
    .line 195
    invoke-static {v0, v3, v4}, Lcom/itextpdf/layout/renderer/TableBorderUtil;->createAndFillBorderList(Ljava/util/List;Lcom/itextpdf/layout/borders/Border;I)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget v3, p0, Lcom/itextpdf/layout/renderer/TableBorders;->largeTableIndexOffset:I

    .line 200
    .line 201
    sub-int v3, p1, v3

    .line 202
    .line 203
    iget-object v4, p0, Lcom/itextpdf/layout/renderer/TableBorders;->horizontalBorders:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    add-int/lit8 v4, v4, -0x1

    .line 210
    .line 211
    if-ne v3, v4, :cond_7

    .line 212
    .line 213
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/TableBorders;->horizontalBorders:Ljava/util/List;

    .line 214
    .line 215
    iget v2, p0, Lcom/itextpdf/layout/renderer/TableBorders;->largeTableIndexOffset:I

    .line 216
    .line 217
    sub-int/2addr p1, v2

    .line 218
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Ljava/util/List;

    .line 223
    .line 224
    invoke-static {p1, v0}, Lcom/itextpdf/layout/renderer/CollapsedTableBorders;->getCollapsedList(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 229
    :cond_7
    iget-object v3, p0, Lcom/itextpdf/layout/renderer/TableBorders;->rows:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_c

    .line 236
    .line 237
    add-int/lit8 p1, p1, -0x1

    .line 238
    .line 239
    :goto_2
    move v3, p1

    .line 240
    :cond_8
    iget v4, p0, Lcom/itextpdf/layout/renderer/TableBorders;->numberOfColumns:I

    .line 241
    .line 242
    if-ge v2, v4, :cond_c

    .line 243
    .line 244
    iget-object v4, p0, Lcom/itextpdf/layout/renderer/TableBorders;->rows:Ljava/util/List;

    .line 245
    .line 246
    iget v5, p0, Lcom/itextpdf/layout/renderer/TableBorders;->largeTableIndexOffset:I

    .line 247
    .line 248
    sub-int v5, v3, v5

    .line 249
    .line 250
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, [Lcom/itextpdf/layout/renderer/CellRenderer;

    .line 255
    .line 256
    aget-object v4, v4, v2

    .line 257
    .line 258
    if-eqz v4, :cond_b

    .line 259
    .line 260
    iget-object v4, p0, Lcom/itextpdf/layout/renderer/TableBorders;->rows:Ljava/util/List;

    .line 261
    .line 262
    iget v5, p0, Lcom/itextpdf/layout/renderer/TableBorders;->largeTableIndexOffset:I

    .line 263
    .line 264
    sub-int/2addr v3, v5

    .line 265
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, [Lcom/itextpdf/layout/renderer/CellRenderer;

    .line 270
    .line 271
    aget-object v3, v3, v2

    .line 272
    .line 273
    invoke-virtual {v3}, Lcom/itextpdf/layout/renderer/CellRenderer;->getModelElement()Lcom/itextpdf/layout/IPropertyContainer;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Lcom/itextpdf/layout/element/Cell;

    .line 278
    .line 279
    const/16 v5, 0xa

    .line 280
    .line 281
    invoke-static {v4, v5}, Lcom/itextpdf/layout/renderer/TableBorderUtil;->getCellSideBorder(Lcom/itextpdf/layout/element/Cell;I)Lcom/itextpdf/layout/borders/Border;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {v3, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsInteger(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    if-eqz v5, :cond_9

    .line 298
    .line 299
    if-eqz v4, :cond_a

    .line 300
    .line 301
    invoke-virtual {v4}, Lcom/itextpdf/layout/borders/Border;->getWidth()F

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    check-cast v6, Lcom/itextpdf/layout/borders/Border;

    .line 310
    .line 311
    invoke-virtual {v6}, Lcom/itextpdf/layout/borders/Border;->getWidth()F

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    cmpl-float v5, v5, v6

    .line 316
    .line 317
    if-lez v5, :cond_a

    .line 318
    .line 319
    :cond_9
    move v5, v2

    .line 320
    :goto_3
    add-int v6, v2, v3

    .line 321
    .line 322
    if-ge v5, v6, :cond_a

    .line 323
    .line 324
    invoke-interface {v0, v5, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    add-int/lit8 v5, v5, 0x1

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_a
    add-int/2addr v2, v3

    .line 331
    goto :goto_2

    .line 332
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 333
    .line 334
    iget-object v4, p0, Lcom/itextpdf/layout/renderer/TableBorders;->rows:Ljava/util/List;

    .line 335
    .line 336
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-ne v3, v4, :cond_8

    .line 341
    .line 342
    :cond_c
    return-object v0

    .line 343
    :cond_d
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/TableBorders;->horizontalBorders:Ljava/util/List;

    .line 344
    .line 345
    iget v1, p0, Lcom/itextpdf/layout/renderer/TableBorders;->largeTableIndexOffset:I

    .line 346
    .line 347
    sub-int/2addr p1, v1

    .line 348
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    check-cast p1, Ljava/util/List;

    .line 353
    .line 354
    return-object p1
.end method

.method public getTopBorderCollapseWith()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/itextpdf/layout/borders/Border;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/CollapsedTableBorders;->topBorderCollapseWith:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVerticalBorder(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/itextpdf/layout/borders/Border;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/itextpdf/layout/renderer/TableBorders;->tableBoundingBorders:[Lcom/itextpdf/layout/borders/Border;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    aget-object p1, p1, v1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/TableBorders;->verticalBorders:Ljava/util/List;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0, p1, v1}, Lcom/itextpdf/layout/renderer/TableBorderUtil;->createAndFillBorderList(Ljava/util/List;Lcom/itextpdf/layout/borders/Border;I)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/TableBorders;->verticalBorders:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lcom/itextpdf/layout/renderer/CollapsedTableBorders;->getCollapsedList(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_0
    iget v1, p0, Lcom/itextpdf/layout/renderer/TableBorders;->numberOfColumns:I

    .line 40
    .line 41
    if-ne p1, v1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/itextpdf/layout/renderer/TableBorders;->tableBoundingBorders:[Lcom/itextpdf/layout/borders/Border;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    aget-object p1, p1, v1

    .line 47
    .line 48
    iget-object v2, p0, Lcom/itextpdf/layout/renderer/TableBorders;->verticalBorders:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    sub-int/2addr v3, v1

    .line 55
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v0, p1, v2}, Lcom/itextpdf/layout/renderer/TableBorderUtil;->createAndFillBorderList(Ljava/util/List;Lcom/itextpdf/layout/borders/Border;I)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/TableBorders;->verticalBorders:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    sub-int/2addr v2, v1

    .line 76
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v0, p1}, Lcom/itextpdf/layout/renderer/CollapsedTableBorders;->getCollapsedList(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/TableBorders;->verticalBorders:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/util/List;

    .line 94
    .line 95
    return-object p1
.end method

.method public getVerticalBordersCrossingTopHorizontalBorder()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/itextpdf/layout/borders/Border;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lcom/itextpdf/layout/renderer/TableBorders;->numberOfColumns:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget v2, p0, Lcom/itextpdf/layout/renderer/TableBorders;->numberOfColumns:I

    .line 12
    .line 13
    if-gt v1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/itextpdf/layout/renderer/CollapsedTableBorders;->getVerticalBorder(I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lcom/itextpdf/layout/renderer/TableBorders;->startRow:I

    .line 20
    .line 21
    iget v4, p0, Lcom/itextpdf/layout/renderer/TableBorders;->largeTableIndexOffset:I

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ge v3, v4, :cond_0

    .line 29
    .line 30
    iget v3, p0, Lcom/itextpdf/layout/renderer/TableBorders;->startRow:I

    .line 31
    .line 32
    iget v4, p0, Lcom/itextpdf/layout/renderer/TableBorders;->largeTableIndexOffset:I

    .line 33
    .line 34
    sub-int/2addr v3, v4

    .line 35
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/itextpdf/layout/borders/Border;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v0
.end method

.method public setBottomBorderCollapseWith(Ljava/util/List;Ljava/util/List;)Lcom/itextpdf/layout/renderer/CollapsedTableBorders;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/itextpdf/layout/borders/Border;",
            ">;",
            "Ljava/util/List<",
            "Lcom/itextpdf/layout/borders/Border;",
            ">;)",
            "Lcom/itextpdf/layout/renderer/CollapsedTableBorders;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/itextpdf/layout/renderer/CollapsedTableBorders;->bottomBorderCollapseWith:Ljava/util/List;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/itextpdf/layout/renderer/CollapsedTableBorders;->verticalBottomBorderCollapseWith:Ljava/util/List;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/itextpdf/layout/renderer/CollapsedTableBorders;->verticalBottomBorderCollapseWith:Ljava/util/List;

    .line 24
    .line 25
    :cond_1
    return-object p0
.end method

.method public setTopBorderCollapseWith(Ljava/util/List;)Lcom/itextpdf/layout/renderer/CollapsedTableBorders;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/itextpdf/layout/borders/Border;",
            ">;)",
            "Lcom/itextpdf/layout/renderer/CollapsedTableBorders;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/itextpdf/layout/renderer/CollapsedTableBorders;->topBorderCollapseWith:Ljava/util/List;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public skipFooter([Lcom/itextpdf/layout/borders/Border;)Lcom/itextpdf/layout/renderer/TableBorders;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/renderer/TableBorders;->setTableBoundingBorders([Lcom/itextpdf/layout/borders/Border;)Lcom/itextpdf/layout/renderer/TableBorders;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1, p1}, Lcom/itextpdf/layout/renderer/CollapsedTableBorders;->setBottomBorderCollapseWith(Ljava/util/List;Ljava/util/List;)Lcom/itextpdf/layout/renderer/CollapsedTableBorders;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public skipHeader([Lcom/itextpdf/layout/borders/Border;)Lcom/itextpdf/layout/renderer/TableBorders;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/renderer/TableBorders;->setTableBoundingBorders([Lcom/itextpdf/layout/borders/Border;)Lcom/itextpdf/layout/renderer/TableBorders;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/renderer/CollapsedTableBorders;->setTopBorderCollapseWith(Ljava/util/List;)Lcom/itextpdf/layout/renderer/CollapsedTableBorders;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public updateBordersOnNewPage(ZZLcom/itextpdf/layout/renderer/TableRenderer;Lcom/itextpdf/layout/renderer/TableRenderer;Lcom/itextpdf/layout/renderer/TableRenderer;)Lcom/itextpdf/layout/renderer/TableBorders;
    .locals 0

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/itextpdf/layout/renderer/TableBorders;->rows:Ljava/util/List;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/TableBorders;->processAllBordersAndEmptyRows()Lcom/itextpdf/layout/renderer/TableBorders;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/TableBorders;->getMaxRightWidth()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/itextpdf/layout/renderer/TableBorders;->rightBorderMaxWidth:F

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/TableBorders;->getMaxLeftWidth()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/itextpdf/layout/renderer/TableBorders;->leftBorderMaxWidth:F

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p3}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getModelElement()Lcom/itextpdf/layout/IPropertyContainer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/itextpdf/layout/element/Table;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/itextpdf/layout/element/Table;->getLastRowBottomBorder()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/renderer/CollapsedTableBorders;->setTopBorderCollapseWith(Ljava/util/List;)Lcom/itextpdf/layout/renderer/CollapsedTableBorders;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/renderer/CollapsedTableBorders;->setTopBorderCollapseWith(Ljava/util/List;)Lcom/itextpdf/layout/renderer/CollapsedTableBorders;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, p1}, Lcom/itextpdf/layout/renderer/CollapsedTableBorders;->setBottomBorderCollapseWith(Ljava/util/List;Ljava/util/List;)Lcom/itextpdf/layout/renderer/CollapsedTableBorders;

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    if-eqz p5, :cond_3

    .line 46
    .line 47
    iget-object p1, p5, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/itextpdf/layout/renderer/TableBorders;->getMaxRightWidth()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object p2, p5, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/itextpdf/layout/renderer/TableBorders;->getMaxLeftWidth()F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iget p3, p0, Lcom/itextpdf/layout/renderer/TableBorders;->leftBorderMaxWidth:F

    .line 60
    .line 61
    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iput p2, p0, Lcom/itextpdf/layout/renderer/TableBorders;->leftBorderMaxWidth:F

    .line 66
    .line 67
    iget p2, p0, Lcom/itextpdf/layout/renderer/TableBorders;->rightBorderMaxWidth:F

    .line 68
    .line 69
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, p0, Lcom/itextpdf/layout/renderer/TableBorders;->rightBorderMaxWidth:F

    .line 74
    .line 75
    :cond_3
    if-eqz p4, :cond_4

    .line 76
    .line 77
    iget-object p1, p4, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/itextpdf/layout/renderer/TableBorders;->getMaxRightWidth()F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget-object p2, p4, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/itextpdf/layout/renderer/TableBorders;->getMaxLeftWidth()F

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iget p3, p0, Lcom/itextpdf/layout/renderer/TableBorders;->leftBorderMaxWidth:F

    .line 90
    .line 91
    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    iput p2, p0, Lcom/itextpdf/layout/renderer/TableBorders;->leftBorderMaxWidth:F

    .line 96
    .line 97
    iget p2, p0, Lcom/itextpdf/layout/renderer/TableBorders;->rightBorderMaxWidth:F

    .line 98
    .line 99
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput p1, p0, Lcom/itextpdf/layout/renderer/TableBorders;->rightBorderMaxWidth:F

    .line 104
    .line 105
    :cond_4
    return-object p0
.end method
