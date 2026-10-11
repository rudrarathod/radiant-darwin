.class public Lcom/itextpdf/layout/element/Cell;
.super Lcom/itextpdf/layout/element/BlockElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/itextpdf/layout/element/BlockElement<",
        "Lcom/itextpdf/layout/element/Cell;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_BORDER:Lcom/itextpdf/layout/borders/Border;


# instance fields
.field private col:I

.field private colspan:I

.field private row:I

.field private rowspan:I

.field protected tagProperties:Lcom/itextpdf/kernel/pdf/tagutils/DefaultAccessibilityProperties;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/layout/borders/SolidBorder;

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/itextpdf/layout/borders/SolidBorder;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/itextpdf/layout/element/Cell;->DEFAULT_BORDER:Lcom/itextpdf/layout/borders/Border;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0, v0}, Lcom/itextpdf/layout/element/Cell;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/layout/element/BlockElement;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/itextpdf/layout/element/Cell;->rowspan:I

    .line 3
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/itextpdf/layout/element/Cell;->colspan:I

    return-void
.end method


# virtual methods
.method public add(Lcom/itextpdf/layout/element/IBlockElement;)Lcom/itextpdf/layout/element/Cell;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/element/AbstractElement;->childElements:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public add(Lcom/itextpdf/layout/element/Image;)Lcom/itextpdf/layout/element/Cell;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/itextpdf/layout/element/AbstractElement;->childElements:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public clone(Z)Lcom/itextpdf/layout/element/Cell;
    .locals 3

    .line 1
    new-instance v0, Lcom/itextpdf/layout/element/Cell;

    .line 2
    .line 3
    iget v1, p0, Lcom/itextpdf/layout/element/Cell;->rowspan:I

    .line 4
    .line 5
    iget v2, p0, Lcom/itextpdf/layout/element/Cell;->colspan:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/itextpdf/layout/element/Cell;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/itextpdf/layout/element/Cell;->row:I

    .line 11
    .line 12
    iput v1, v0, Lcom/itextpdf/layout/element/Cell;->row:I

    .line 13
    .line 14
    iget v1, p0, Lcom/itextpdf/layout/element/Cell;->col:I

    .line 15
    .line 16
    iput v1, v0, Lcom/itextpdf/layout/element/Cell;->col:I

    .line 17
    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/itextpdf/layout/ElementPropertyContainer;->properties:Ljava/util/Map;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lcom/itextpdf/layout/ElementPropertyContainer;->properties:Ljava/util/Map;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/itextpdf/layout/element/AbstractElement;->styles:Ljava/util/Set;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/itextpdf/layout/element/AbstractElement;->styles:Ljava/util/Set;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lcom/itextpdf/layout/element/AbstractElement;->styles:Ljava/util/Set;

    .line 39
    .line 40
    :cond_0
    if-eqz p1, :cond_1

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/itextpdf/layout/element/AbstractElement;->childElements:Ljava/util/List;

    .line 45
    .line 46
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v0, Lcom/itextpdf/layout/element/AbstractElement;->childElements:Ljava/util/List;

    .line 50
    .line 51
    :cond_1
    return-object v0
.end method

.method public getAccessibilityProperties()Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/element/Cell;->tagProperties:Lcom/itextpdf/kernel/pdf/tagutils/DefaultAccessibilityProperties;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/itextpdf/kernel/pdf/tagutils/DefaultAccessibilityProperties;

    .line 6
    .line 7
    const-string v1, "TD"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/pdf/tagutils/DefaultAccessibilityProperties;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/itextpdf/layout/element/Cell;->tagProperties:Lcom/itextpdf/kernel/pdf/tagutils/DefaultAccessibilityProperties;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/layout/element/Cell;->tagProperties:Lcom/itextpdf/kernel/pdf/tagutils/DefaultAccessibilityProperties;

    .line 15
    .line 16
    return-object v0
.end method

.method public getCol()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/layout/element/Cell;->col:I

    .line 2
    .line 3
    return v0
.end method

.method public getColspan()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/layout/element/Cell;->colspan:I

    .line 2
    .line 3
    return v0
.end method

.method public getDefaultProperty(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            ">(I)TT1;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/itextpdf/layout/element/BlockElement;->getDefaultProperty(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    const/high16 p1, 0x40000000    # 2.0f

    .line 14
    .line 15
    invoke-static {p1}, Lcom/itextpdf/layout/properties/UnitValue;->createPointValue(F)Lcom/itextpdf/layout/properties/UnitValue;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lcom/itextpdf/layout/element/Cell;->DEFAULT_BORDER:Lcom/itextpdf/layout/borders/Border;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getRenderer()Lcom/itextpdf/layout/renderer/IRenderer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/element/AbstractElement;->nextRenderer:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v1, v0, Lcom/itextpdf/layout/renderer/CellRenderer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/itextpdf/layout/renderer/IRenderer;->getNextRenderer()Lcom/itextpdf/layout/renderer/IRenderer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/itextpdf/layout/element/AbstractElement;->nextRenderer:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 14
    .line 15
    check-cast v0, Lcom/itextpdf/layout/renderer/CellRenderer;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-class v0, Lcom/itextpdf/layout/element/Table;

    .line 19
    .line 20
    invoke-static {v0}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "Invalid renderer for Table: must be inherited from TableRenderer"

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ly40/a;->error(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/itextpdf/layout/element/Cell;->makeNewRenderer()Lcom/itextpdf/layout/renderer/IRenderer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    return-object v0
.end method

.method public getRow()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/layout/element/Cell;->row:I

    .line 2
    .line 3
    return v0
.end method

.method public getRowspan()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/layout/element/Cell;->rowspan:I

    .line 2
    .line 3
    return v0
.end method

.method public makeNewRenderer()Lcom/itextpdf/layout/renderer/IRenderer;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/layout/renderer/CellRenderer;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/itextpdf/layout/renderer/CellRenderer;-><init>(Lcom/itextpdf/layout/element/Cell;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/itextpdf/layout/element/Cell;->row:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/itextpdf/layout/element/Cell;->col:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/itextpdf/layout/element/Cell;->rowspan:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lcom/itextpdf/layout/element/Cell;->colspan:I

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x4

    .line 26
    new-array v4, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object v0, v4, v5

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v1, v4, v0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    aput-object v2, v4, v0

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    aput-object v3, v4, v0

    .line 39
    .line 40
    const-string v0, "Cell[row={0}, col={1}, rowspan={2}, colspan={3}]"

    .line 41
    .line 42
    invoke-static {v0, v4}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public updateCellIndexes(III)Lcom/itextpdf/layout/element/Cell;
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/layout/element/Cell;->row:I

    .line 2
    .line 3
    iput p2, p0, Lcom/itextpdf/layout/element/Cell;->col:I

    .line 4
    .line 5
    iget p1, p0, Lcom/itextpdf/layout/element/Cell;->colspan:I

    .line 6
    .line 7
    sub-int/2addr p3, p2

    .line 8
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/itextpdf/layout/element/Cell;->colspan:I

    .line 13
    .line 14
    return-object p0
.end method
