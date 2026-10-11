.class public Lcom/itextpdf/layout/element/Table;
.super Lcom/itextpdf/layout/element/BlockElement;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/layout/element/ILargeElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/layout/element/Table$RowRange;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/itextpdf/layout/element/BlockElement<",
        "Lcom/itextpdf/layout/element/Table;",
        ">;",
        "Lcom/itextpdf/layout/element/ILargeElement;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private caption:Lcom/itextpdf/layout/element/Div;

.field private columnWidths:[Lcom/itextpdf/layout/properties/UnitValue;

.field private currentColumn:I

.field private currentRow:I

.field private document:Lcom/itextpdf/layout/Document;

.field private footer:Lcom/itextpdf/layout/element/Table;

.field private header:Lcom/itextpdf/layout/element/Table;

.field private isComplete:Z

.field private lastAddedRow:[Lcom/itextpdf/layout/element/Cell;

.field private lastAddedRowGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/layout/element/Table$RowRange;",
            ">;"
        }
    .end annotation
.end field

.field private rowWindowStart:I

.field private rows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Lcom/itextpdf/layout/element/Cell;",
            ">;"
        }
    .end annotation
.end field

.field private skipFirstHeader:Z

.field private skipLastFooter:Z

.field protected tagProperties:Lcom/itextpdf/kernel/pdf/tagutils/DefaultAccessibilityProperties;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/itextpdf/layout/element/Table;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    .line 23
    invoke-direct {p0}, Lcom/itextpdf/layout/element/BlockElement;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/itextpdf/layout/element/Table;->currentColumn:I

    const/4 v1, -0x1

    .line 25
    iput v1, p0, Lcom/itextpdf/layout/element/Table;->currentRow:I

    .line 26
    iput v0, p0, Lcom/itextpdf/layout/element/Table;->rowWindowStart:I

    if-lez p1, :cond_0

    .line 27
    invoke-static {p1}, Lcom/itextpdf/layout/element/Table;->normalizeColumnWidths(I)[Lcom/itextpdf/layout/properties/UnitValue;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/layout/element/Table;->columnWidths:[Lcom/itextpdf/layout/properties/UnitValue;

    .line 28
    invoke-direct {p0, p2}, Lcom/itextpdf/layout/element/Table;->initializeLargeTable(Z)V

    .line 29
    invoke-direct {p0}, Lcom/itextpdf/layout/element/Table;->initializeRows()V

    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The number of columns in Table constructor must be greater than zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([F)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/itextpdf/layout/element/Table;-><init>([FZ)V

    return-void
.end method

.method public constructor <init>([FZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/layout/element/BlockElement;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/itextpdf/layout/element/Table;->currentColumn:I

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/itextpdf/layout/element/Table;->currentRow:I

    .line 4
    iput v0, p0, Lcom/itextpdf/layout/element/Table;->rowWindowStart:I

    if-eqz p1, :cond_1

    .line 5
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1}, Lcom/itextpdf/layout/element/Table;->normalizeColumnWidths([F)[Lcom/itextpdf/layout/properties/UnitValue;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/layout/element/Table;->columnWidths:[Lcom/itextpdf/layout/properties/UnitValue;

    .line 7
    invoke-direct {p0, p2}, Lcom/itextpdf/layout/element/Table;->initializeLargeTable(Z)V

    .line 8
    invoke-direct {p0}, Lcom/itextpdf/layout/element/Table;->initializeRows()V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The widths array in table constructor can not have zero length."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The widths array in table constructor can not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([Lcom/itextpdf/layout/properties/UnitValue;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/itextpdf/layout/element/Table;-><init>([Lcom/itextpdf/layout/properties/UnitValue;Z)V

    return-void
.end method

.method public constructor <init>([Lcom/itextpdf/layout/properties/UnitValue;Z)V
    .locals 2

    .line 11
    invoke-direct {p0}, Lcom/itextpdf/layout/element/BlockElement;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/itextpdf/layout/element/Table;->currentColumn:I

    const/4 v1, -0x1

    .line 13
    iput v1, p0, Lcom/itextpdf/layout/element/Table;->currentRow:I

    .line 14
    iput v0, p0, Lcom/itextpdf/layout/element/Table;->rowWindowStart:I

    if-eqz p1, :cond_1

    .line 15
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 16
    invoke-static {p1}, Lcom/itextpdf/layout/element/Table;->normalizeColumnWidths([Lcom/itextpdf/layout/properties/UnitValue;)[Lcom/itextpdf/layout/properties/UnitValue;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/layout/element/Table;->columnWidths:[Lcom/itextpdf/layout/properties/UnitValue;

    .line 17
    invoke-direct {p0, p2}, Lcom/itextpdf/layout/element/Table;->initializeLargeTable(Z)V

    .line 18
    invoke-direct {p0}, Lcom/itextpdf/layout/element/Table;->initializeRows()V

    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The widths array in table constructor can not have zero length."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The widths array in table constructor can not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private cellBelongsToAnyRowGroup(Lcom/itextpdf/layout/element/Cell;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/layout/element/Cell;",
            "Ljava/util/List<",
            "Lcom/itextpdf/layout/element/Table$RowRange;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/itextpdf/layout/element/Cell;->getRow()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/itextpdf/layout/element/Table$RowRange;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/itextpdf/layout/element/Table$RowRange;->getStartRow()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-lt v1, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/itextpdf/layout/element/Cell;->getRow()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    sub-int/2addr v1, v2

    .line 36
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/itextpdf/layout/element/Table$RowRange;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/itextpdf/layout/element/Table$RowRange;->getFinishRow()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-gt p1, p2, :cond_0

    .line 47
    .line 48
    move v0, v2

    .line 49
    :cond_0
    return v0
.end method

.method private ensureCaptionPropertiesAreSet()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/element/Table;->caption:Lcom/itextpdf/layout/element/Div;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/layout/element/Div;->getAccessibilityProperties()Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Caption"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;->setRole(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private ensureFooterIsInitialized()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/element/Table;->footer:Lcom/itextpdf/layout/element/Table;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    new-instance v0, Lcom/itextpdf/layout/element/Table;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/itextpdf/layout/element/Table;->columnWidths:[Lcom/itextpdf/layout/properties/UnitValue;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/itextpdf/layout/element/Table;-><init>([Lcom/itextpdf/layout/properties/UnitValue;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/itextpdf/layout/element/Table;->footer:Lcom/itextpdf/layout/element/Table;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/itextpdf/layout/element/BlockElement;->getWidth()Lcom/itextpdf/layout/properties/UnitValue;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/itextpdf/layout/element/Table;->footer:Lcom/itextpdf/layout/element/Table;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/itextpdf/layout/element/BlockElement;->setWidth(Lcom/itextpdf/layout/properties/UnitValue;)Lcom/itextpdf/layout/element/IElement;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/layout/element/Table;->footer:Lcom/itextpdf/layout/element/Table;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/itextpdf/layout/element/Table;->getAccessibilityProperties()Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "TFoot"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;->setRole(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x72

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/ElementPropertyContainer;->hasOwnProperty(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/itextpdf/layout/element/Table;->footer:Lcom/itextpdf/layout/element/Table;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/element/AbstractElement;->getProperty(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/itextpdf/layout/properties/BorderCollapsePropertyValue;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/itextpdf/layout/element/Table;->setBorderCollapse(Lcom/itextpdf/layout/properties/BorderCollapsePropertyValue;)Lcom/itextpdf/layout/element/Table;

    .line 53
    .line 54
    .line 55
    :cond_1
    const/16 v0, 0x73

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/ElementPropertyContainer;->hasOwnProperty(I)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lcom/itextpdf/layout/element/Table;->footer:Lcom/itextpdf/layout/element/Table;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/element/AbstractElement;->getProperty(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Float;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v1, v0}, Lcom/itextpdf/layout/element/Table;->setHorizontalBorderSpacing(F)Lcom/itextpdf/layout/element/Table;

    .line 76
    .line 77
    .line 78
    :cond_2
    const/16 v0, 0x74

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/ElementPropertyContainer;->hasOwnProperty(I)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-object v1, p0, Lcom/itextpdf/layout/element/Table;->footer:Lcom/itextpdf/layout/element/Table;

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/element/AbstractElement;->getProperty(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Float;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v1, v0}, Lcom/itextpdf/layout/element/Table;->setVerticalBorderSpacing(F)Lcom/itextpdf/layout/element/Table;

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method private ensureHeaderIsInitialized()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/element/Table;->header:Lcom/itextpdf/layout/element/Table;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    new-instance v0, Lcom/itextpdf/layout/element/Table;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/itextpdf/layout/element/Table;->columnWidths:[Lcom/itextpdf/layout/properties/UnitValue;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/itextpdf/layout/element/Table;-><init>([Lcom/itextpdf/layout/properties/UnitValue;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/itextpdf/layout/element/Table;->header:Lcom/itextpdf/layout/element/Table;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/itextpdf/layout/element/BlockElement;->getWidth()Lcom/itextpdf/layout/properties/UnitValue;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/itextpdf/layout/element/Table;->header:Lcom/itextpdf/layout/element/Table;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/itextpdf/layout/element/BlockElement;->setWidth(Lcom/itextpdf/layout/properties/UnitValue;)Lcom/itextpdf/layout/element/IElement;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/layout/element/Table;->header:Lcom/itextpdf/layout/element/Table;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/itextpdf/layout/element/Table;->getAccessibilityProperties()Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "THead"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;->setRole(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x72

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/ElementPropertyContainer;->hasOwnProperty(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/itextpdf/layout/element/Table;->header:Lcom/itextpdf/layout/element/Table;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/element/AbstractElement;->getProperty(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/itextpdf/layout/properties/BorderCollapsePropertyValue;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/itextpdf/layout/element/Table;->setBorderCollapse(Lcom/itextpdf/layout/properties/BorderCollapsePropertyValue;)Lcom/itextpdf/layout/element/Table;

    .line 53
    .line 54
    .line 55
    :cond_1
    const/16 v0, 0x73

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/ElementPropertyContainer;->hasOwnProperty(I)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lcom/itextpdf/layout/element/Table;->header:Lcom/itextpdf/layout/element/Table;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/element/AbstractElement;->getProperty(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Float;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v1, v0}, Lcom/itextpdf/layout/element/Table;->setHorizontalBorderSpacing(F)Lcom/itextpdf/layout/element/Table;

    .line 76
    .line 77
    .line 78
    :cond_2
    const/16 v0, 0x74

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/ElementPropertyContainer;->hasOwnProperty(I)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-object v1, p0, Lcom/itextpdf/layout/element/Table;->header:Lcom/itextpdf/layout/element/Table;

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/element/AbstractElement;->getProperty(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Float;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v1, v0}, Lcom/itextpdf/layout/element/Table;->setVerticalBorderSpacing(F)Lcom/itextpdf/layout/element/Table;

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method private initializeLargeTable(Z)V
    .locals 1

    .line 1
    xor-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/itextpdf/layout/element/Table;->isComplete:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/high16 p1, 0x42c80000    # 100.0f

    .line 8
    .line 9
    invoke-static {p1}, Lcom/itextpdf/layout/properties/UnitValue;->createPercentValue(F)Lcom/itextpdf/layout/properties/UnitValue;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/element/BlockElement;->setWidth(Lcom/itextpdf/layout/properties/UnitValue;)Lcom/itextpdf/layout/element/IElement;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/itextpdf/layout/element/Table;->setFixedLayout()Lcom/itextpdf/layout/element/Table;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private initializeRows()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/itextpdf/layout/element/Table;->rows:Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/itextpdf/layout/element/Table;->currentColumn:I

    .line 10
    .line 11
    return-void
.end method

.method private static normalizeColumnWidths(I)[Lcom/itextpdf/layout/properties/UnitValue;
    .locals 0

    .line 7
    new-array p0, p0, [Lcom/itextpdf/layout/properties/UnitValue;

    return-object p0
.end method

.method private static normalizeColumnWidths([F)[Lcom/itextpdf/layout/properties/UnitValue;
    .locals 5

    .line 1
    array-length v0, p0

    new-array v1, v0, [Lcom/itextpdf/layout/properties/UnitValue;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    aget v3, p0, v2

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_0

    .line 3
    invoke-static {v3}, Lcom/itextpdf/layout/properties/UnitValue;->createPointValue(F)Lcom/itextpdf/layout/properties/UnitValue;

    move-result-object v3

    aput-object v3, v1, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static normalizeColumnWidths([Lcom/itextpdf/layout/properties/UnitValue;)[Lcom/itextpdf/layout/properties/UnitValue;
    .locals 4

    .line 4
    array-length v0, p0

    new-array v0, v0, [Lcom/itextpdf/layout/properties/UnitValue;

    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 6
    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    new-instance v2, Lcom/itextpdf/layout/properties/UnitValue;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Lcom/itextpdf/layout/properties/UnitValue;-><init>(Lcom/itextpdf/layout/properties/UnitValue;)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public addCell(Lcom/itextpdf/layout/element/BlockElement;)Lcom/itextpdf/layout/element/Table;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/itextpdf/layout/element/IElement;",
            ">(",
            "Lcom/itextpdf/layout/element/BlockElement<",
            "TT;>;)",
            "Lcom/itextpdf/layout/element/Table;"
        }
    .end annotation

    .line 17
    new-instance v0, Lcom/itextpdf/layout/element/Cell;

    invoke-direct {v0}, Lcom/itextpdf/layout/element/Cell;-><init>()V

    invoke-virtual {v0, p1}, Lcom/itextpdf/layout/element/Cell;->add(Lcom/itextpdf/layout/element/IBlockElement;)Lcom/itextpdf/layout/element/Cell;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/element/Table;->addCell(Lcom/itextpdf/layout/element/Cell;)Lcom/itextpdf/layout/element/Table;

    move-result-object p1

    return-object p1
.end method

.method public addCell(Lcom/itextpdf/layout/element/Cell;)Lcom/itextpdf/layout/element/Table;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/layout/element/Table;->isComplete:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/itextpdf/layout/element/Table;->lastAddedRow:[Lcom/itextpdf/layout/element/Cell;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/itextpdf/kernel/exceptions/PdfException;

    const-string v0, "The large table was completed. It\'s prohibited to use it anymore. Created different Table instance instead."

    invoke-direct {p1, v0}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget v0, p0, Lcom/itextpdf/layout/element/Table;->currentColumn:I

    iget-object v1, p0, Lcom/itextpdf/layout/element/Table;->columnWidths:[Lcom/itextpdf/layout/properties/UnitValue;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/itextpdf/layout/element/Table;->startNewRow()Lcom/itextpdf/layout/element/Table;

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/itextpdf/layout/element/Table;->rows:Ljava/util/List;

    iget v1, p0, Lcom/itextpdf/layout/element/Table;->currentRow:I

    iget v2, p0, Lcom/itextpdf/layout/element/Table;->rowWindowStart:I

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/itextpdf/layout/element/Cell;

    iget v1, p0, Lcom/itextpdf/layout/element/Table;->currentColumn:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    .line 6
    iput v1, p0, Lcom/itextpdf/layout/element/Table;->currentColumn:I

    goto :goto_0

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/itextpdf/layout/element/AbstractElement;->childElements:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget v0, p0, Lcom/itextpdf/layout/element/Table;->currentRow:I

    iget v1, p0, Lcom/itextpdf/layout/element/Table;->currentColumn:I

    iget-object v2, p0, Lcom/itextpdf/layout/element/Table;->columnWidths:[Lcom/itextpdf/layout/properties/UnitValue;

    array-length v2, v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/itextpdf/layout/element/Cell;->updateCellIndexes(III)Lcom/itextpdf/layout/element/Cell;

    .line 9
    :goto_1
    iget v0, p0, Lcom/itextpdf/layout/element/Table;->currentRow:I

    iget v1, p0, Lcom/itextpdf/layout/element/Table;->rowWindowStart:I

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/itextpdf/layout/element/Cell;->getRowspan()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/itextpdf/layout/element/Table;->rows:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_5

    .line 10
    iget-object v0, p0, Lcom/itextpdf/layout/element/Table;->rows:Ljava/util/List;

    iget-object v1, p0, Lcom/itextpdf/layout/element/Table;->columnWidths:[Lcom/itextpdf/layout/properties/UnitValue;

    array-length v1, v1

    new-array v1, v1, [Lcom/itextpdf/layout/element/Cell;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_5
    iget v0, p0, Lcom/itextpdf/layout/element/Table;->currentRow:I

    :goto_2
    iget v1, p0, Lcom/itextpdf/layout/element/Table;->currentRow:I

    invoke-virtual {p1}, Lcom/itextpdf/layout/element/Cell;->getRowspan()I

    move-result v2

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_8

    .line 12
    iget-object v1, p0, Lcom/itextpdf/layout/element/Table;->rows:Ljava/util/List;

    iget v2, p0, Lcom/itextpdf/layout/element/Table;->rowWindowStart:I

    sub-int v2, v0, v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/itextpdf/layout/element/Cell;

    .line 13
    iget v2, p0, Lcom/itextpdf/layout/element/Table;->currentColumn:I

    :goto_3
    iget v3, p0, Lcom/itextpdf/layout/element/Table;->currentColumn:I

    invoke-virtual {p1}, Lcom/itextpdf/layout/element/Cell;->getColspan()I

    move-result v4

    add-int/2addr v3, v4

    if-ge v2, v3, :cond_7

    .line 14
    aget-object v3, v1, v2

    if-nez v3, :cond_6

    .line 15
    aput-object p1, v1, v2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 16
    :cond_8
    iget v0, p0, Lcom/itextpdf/layout/element/Table;->currentColumn:I

    invoke-virtual {p1}, Lcom/itextpdf/layout/element/Cell;->getColspan()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/itextpdf/layout/element/Table;->currentColumn:I

    return-object p0
.end method

.method public addCell(Lcom/itextpdf/layout/element/Image;)Lcom/itextpdf/layout/element/Table;
    .locals 1

    .line 18
    new-instance v0, Lcom/itextpdf/layout/element/Cell;

    invoke-direct {v0}, Lcom/itextpdf/layout/element/Cell;-><init>()V

    invoke-virtual {v0, p1}, Lcom/itextpdf/layout/element/Cell;->add(Lcom/itextpdf/layout/element/Image;)Lcom/itextpdf/layout/element/Cell;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/element/Table;->addCell(Lcom/itextpdf/layout/element/Cell;)Lcom/itextpdf/layout/element/Table;

    move-result-object p1

    return-object p1
.end method

.method public addCell(Ljava/lang/String;)Lcom/itextpdf/layout/element/Table;
    .locals 2

    .line 19
    new-instance v0, Lcom/itextpdf/layout/element/Cell;

    invoke-direct {v0}, Lcom/itextpdf/layout/element/Cell;-><init>()V

    new-instance v1, Lcom/itextpdf/layout/element/Paragraph;

    invoke-direct {v1, p1}, Lcom/itextpdf/layout/element/Paragraph;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/itextpdf/layout/element/Cell;->add(Lcom/itextpdf/layout/element/IBlockElement;)Lcom/itextpdf/layout/element/Cell;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/element/Table;->addCell(Lcom/itextpdf/layout/element/Cell;)Lcom/itextpdf/layout/element/Table;

    move-result-object p1

    return-object p1
.end method

.method public addFooterCell(Lcom/itextpdf/layout/element/BlockElement;)Lcom/itextpdf/layout/element/Table;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/itextpdf/layout/element/IElement;",
            ">(",
            "Lcom/itextpdf/layout/element/BlockElement<",
            "TT;>;)",
            "Lcom/itextpdf/layout/element/Table;"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/itextpdf/layout/element/Table;->ensureFooterIsInitialized()V

    .line 4
    iget-object v0, p0, Lcom/itextpdf/layout/element/Table;->footer:Lcom/itextpdf/layout/element/Table;

    invoke-virtual {v0, p1}, Lcom/itextpdf/layout/element/Table;->addCell(Lcom/itextpdf/layout/element/BlockElement;)Lcom/itextpdf/layout/element/Table;

    return-object p0
.end method

.method public addFooterCell(Lcom/itextpdf/layout/element/Cell;)Lcom/itextpdf/layout/element/Table;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/layout/element/Table;->ensureFooterIsInitialized()V

    .line 2
    iget-object v0, p0, Lcom/itextpdf/layout/element/Table;->footer:Lcom/itextpdf/layout/element/Table;

    invoke-virtual {v0, p1}, Lcom/itextpdf/layout/element/Table;->addCell(Lcom/itextpdf/layout/element/Cell;)Lcom/itextpdf/layout/element/Table;

    return-object p0
.end method

.method public addFooterCell(Lcom/itextpdf/layout/element/Image;)Lcom/itextpdf/layout/element/Table;
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/itextpdf/layout/element/Table;->ensureFooterIsInitialized()V

    .line 6
    iget-object v0, p0, Lcom/itextpdf/layout/element/Table;->footer:Lcom/itextpdf/layout/element/Table;

    invoke-virtual {v0, p1}, Lcom/itextpdf/layout/element/Table;->addCell(Lcom/itextpdf/layout/element/Image;)Lcom/itextpdf/layout/element/Table;

    return-object p0
.end method

.method public addFooterCell(Ljava/lang/String;)Lcom/itextpdf/layout/element/Table;
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/itextpdf/layout/element/Table;->ensureFooterIsInitialized()V

    .line 8
    iget-object v0, p0, Lcom/itextpdf/layout/element/Table;->footer:Lcom/itextpdf/layout/element/Table;

    invoke-virtual {v0, p1}, Lcom/itextpdf/layout/element/Table;->addCell(Ljava/lang/String;)Lcom/itextpdf/layout/element/Table;

    return-object p0
.end method

.method public addHeaderCell(Lcom/itextpdf/layout/element/BlockElement;)Lcom/itextpdf/layout/element/Table;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/itextpdf/layout/element/IElement;",
            ">(",
            "Lcom/itextpdf/layout/element/BlockElement<",
            "TT;>;)",
            "Lcom/itextpdf/layout/element/Table;"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/itextpdf/layout/element/Table;->ensureHeaderIsInitialized()V

    .line 4
    iget-object v0, p0, Lcom/itextpdf/layout/element/Table;->header:Lcom/itextpdf/layout/element/Table;

    invoke-virtual {v0, p1}, Lcom/itextpdf/layout/element/Table;->addCell(Lcom/itextpdf/layout/element/BlockElement;)Lcom/itextpdf/layout/element/Table;

    return-object p0
.end method

.method public addHeaderCell(Lcom/itextpdf/layout/element/Cell;)Lcom/itextpdf/layout/element/Table;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/layout/element/Table;->ensureHeaderIsInitialized()V

    .line 2
    iget-object v0, p0, Lcom/itextpdf/layout/element/Table;->header:Lcom/itextpdf/layout/element/Table;

    invoke-virtual {v0, p1}, Lcom/itextpdf/layout/element/Table;->addCell(Lcom/itextpdf/layout/element/Cell;)Lcom/itextpdf/layout/element/Table;

    return-object p0
.end method

.method public addHeaderCell(Lcom/itextpdf/layout/element/Image;)Lcom/itextpdf/layout/element/Table;
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/itextpdf/layout/element/Table;->ensureHeaderIsInitialized()V

    .line 6
    iget-object v0, p0, Lcom/itextpdf/layout/element/Table;->header:Lcom/itextpdf/layout/element/Table;

    invoke-virtual {v0, p1}, Lcom/itextpdf/layout/element/Table;->addCell(Lcom/itextpdf/layout/element/Image;)Lcom/itextpdf/layout/element/Table;

    return-object p0
.end method

.method public addHeaderCell(Ljava/lang/String;)Lcom/itextpdf/layout/element/Table;
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/itextpdf/layout/element/Table;->ensureHeaderIsInitialized()V

    .line 8
    iget-object v0, p0, Lcom/itextpdf/layout/element/Table;->header:Lcom/itextpdf/layout/element/Table;

    invoke-virtual {v0, p1}, Lcom/itextpdf/layout/element/Table;->addCell(Ljava/lang/String;)Lcom/itextpdf/layout/element/Table;

    return-object p0
.end method

.method public complete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/itextpdf/layout/element/Table;->isComplete:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/itextpdf/layout/element/Table;->flush()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public createRendererSubTree()Lcom/itextpdf/layout/renderer/IRenderer;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/layout/element/Table;->getRenderer()Lcom/itextpdf/layout/renderer/IRenderer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/itextpdf/layout/renderer/TableRenderer;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/itextpdf/layout/element/AbstractElement;->childElements:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/itextpdf/layout/element/IElement;

    .line 24
    .line 25
    iget-boolean v3, p0, Lcom/itextpdf/layout/element/Table;->isComplete:Z

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Lcom/itextpdf/layout/element/Cell;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/itextpdf/layout/element/Table;->lastAddedRowGroups:Ljava/util/List;

    .line 33
    .line 34
    invoke-direct {p0, v3, v4}, Lcom/itextpdf/layout/element/Table;->cellBelongsToAnyRowGroup(Lcom/itextpdf/layout/element/Cell;Ljava/util/List;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    :cond_1
    invoke-interface {v2}, Lcom/itextpdf/layout/element/IElement;->createRendererSubTree()Lcom/itextpdf/layout/renderer/IRenderer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Lcom/itextpdf/layout/renderer/TableRenderer;->addChild(Lcom/itextpdf/layout/renderer/IRenderer;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object v0
.end method

.method public flush()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/element/Table;->rows:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/itextpdf/layout/element/Table;->rows:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/itextpdf/layout/element/Table;->rows:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, [Lcom/itextpdf/layout/element/Cell;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    iget-object v2, p0, Lcom/itextpdf/layout/element/Table;->document:Lcom/itextpdf/layout/Document;

    .line 32
    .line 33
    invoke-virtual {v2, p0}, Lcom/itextpdf/layout/Document;->add(Lcom/itextpdf/layout/element/IBlockElement;)Lcom/itextpdf/layout/Document;

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lcom/itextpdf/layout/element/Table;->rows:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eq v0, v2, :cond_1

    .line 45
    .line 46
    iput-object v1, p0, Lcom/itextpdf/layout/element/Table;->lastAddedRow:[Lcom/itextpdf/layout/element/Cell;

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public flushContent()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/element/Table;->lastAddedRowGroups:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/layout/element/Table;->lastAddedRowGroups:Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/itextpdf/layout/element/Table$RowRange;

    .line 21
    .line 22
    iget v0, v0, Lcom/itextpdf/layout/element/Table$RowRange;->startRow:I

    .line 23
    .line 24
    iget-object v2, p0, Lcom/itextpdf/layout/element/Table;->lastAddedRowGroups:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/lit8 v3, v3, -0x1

    .line 31
    .line 32
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/itextpdf/layout/element/Table$RowRange;

    .line 37
    .line 38
    iget v2, v2, Lcom/itextpdf/layout/element/Table$RowRange;->finishRow:I

    .line 39
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lcom/itextpdf/layout/element/AbstractElement;->childElements:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lcom/itextpdf/layout/element/IElement;

    .line 62
    .line 63
    move-object v6, v5

    .line 64
    check-cast v6, Lcom/itextpdf/layout/element/Cell;

    .line 65
    .line 66
    invoke-virtual {v6}, Lcom/itextpdf/layout/element/Cell;->getRow()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-lt v7, v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v6}, Lcom/itextpdf/layout/element/Cell;->getRow()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-gt v6, v2, :cond_1

    .line 77
    .line 78
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v4, p0, Lcom/itextpdf/layout/element/AbstractElement;->childElements:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v4, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    :goto_1
    sub-int v3, v2, v0

    .line 88
    .line 89
    if-ge v1, v3, :cond_3

    .line 90
    .line 91
    iget-object v3, p0, Lcom/itextpdf/layout/element/Table;->rows:Ljava/util/List;

    .line 92
    .line 93
    iget v4, p0, Lcom/itextpdf/layout/element/Table;->rowWindowStart:I

    .line 94
    .line 95
    sub-int v4, v0, v4

    .line 96
    .line 97
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-object v1, p0, Lcom/itextpdf/layout/element/Table;->rows:Ljava/util/List;

    .line 104
    .line 105
    iget v2, p0, Lcom/itextpdf/layout/element/Table;->rowWindowStart:I

    .line 106
    .line 107
    sub-int/2addr v0, v2

    .line 108
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, [Lcom/itextpdf/layout/element/Cell;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/itextpdf/layout/element/Table;->lastAddedRow:[Lcom/itextpdf/layout/element/Cell;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/itextpdf/layout/element/Table;->lastAddedRowGroups:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    add-int/lit8 v1, v1, -0x1

    .line 123
    .line 124
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/itextpdf/layout/element/Table$RowRange;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/itextpdf/layout/element/Table$RowRange;->getFinishRow()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    add-int/lit8 v0, v0, 0x1

    .line 135
    .line 136
    iput v0, p0, Lcom/itextpdf/layout/element/Table;->rowWindowStart:I

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    iput-object v0, p0, Lcom/itextpdf/layout/element/Table;->lastAddedRowGroups:Ljava/util/List;

    .line 140
    .line 141
    :cond_4
    :goto_2
    return-void
.end method

.method public getAccessibilityProperties()Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/element/Table;->tagProperties:Lcom/itextpdf/kernel/pdf/tagutils/DefaultAccessibilityProperties;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/itextpdf/kernel/pdf/tagutils/DefaultAccessibilityProperties;

    .line 6
    .line 7
    const-string v1, "Table"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/pdf/tagutils/DefaultAccessibilityProperties;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/itextpdf/layout/element/Table;->tagProperties:Lcom/itextpdf/kernel/pdf/tagutils/DefaultAccessibilityProperties;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/layout/element/Table;->tagProperties:Lcom/itextpdf/kernel/pdf/tagutils/DefaultAccessibilityProperties;

    .line 15
    .line 16
    return-object v0
.end method

.method public getCaption()Lcom/itextpdf/layout/element/Div;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/element/Table;->caption:Lcom/itextpdf/layout/element/Div;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCell(II)Lcom/itextpdf/layout/element/Cell;
    .locals 2

    .line 1
    iget v0, p0, Lcom/itextpdf/layout/element/Table;->rowWindowStart:I

    .line 2
    .line 3
    sub-int v0, p1, v0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/itextpdf/layout/element/Table;->rows:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/itextpdf/layout/element/Table;->rows:Ljava/util/List;

    .line 14
    .line 15
    iget v1, p0, Lcom/itextpdf/layout/element/Table;->rowWindowStart:I

    .line 16
    .line 17
    sub-int v1, p1, v1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, [Lcom/itextpdf/layout/element/Cell;

    .line 24
    .line 25
    aget-object v0, v0, p2

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/itextpdf/layout/element/Cell;->getRow()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ne v1, p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/itextpdf/layout/element/Cell;->getCol()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ne p1, p2, :cond_0

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method public getColumnWidth(I)Lcom/itextpdf/layout/properties/UnitValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/element/Table;->columnWidths:[Lcom/itextpdf/layout/properties/UnitValue;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public getFooter()Lcom/itextpdf/layout/element/Table;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/element/Table;->footer:Lcom/itextpdf/layout/element/Table;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeader()Lcom/itextpdf/layout/element/Table;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/element/Table;->header:Lcom/itextpdf/layout/element/Table;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastRowBottomBorder()Ljava/util/List;
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
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/itextpdf/layout/element/Table;->lastAddedRow:[Lcom/itextpdf/layout/element/Cell;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/itextpdf/layout/element/Table;->lastAddedRow:[Lcom/itextpdf/layout/element/Cell;

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-ge v1, v3, :cond_3

    .line 15
    .line 16
    aget-object v2, v2, v1

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    const/16 v3, 0xa

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lcom/itextpdf/layout/element/AbstractElement;->hasProperty(I)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lcom/itextpdf/layout/element/AbstractElement;->getProperty(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/itextpdf/layout/borders/Border;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/16 v3, 0x9

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcom/itextpdf/layout/element/AbstractElement;->hasProperty(I)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lcom/itextpdf/layout/element/AbstractElement;->getProperty(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/itextpdf/layout/borders/Border;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v2, v3}, Lcom/itextpdf/layout/element/Cell;->getDefaultProperty(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/itextpdf/layout/borders/Border;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v2, 0x0

    .line 58
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-object v0
.end method

.method public getNumberOfColumns()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/element/Table;->columnWidths:[Lcom/itextpdf/layout/properties/UnitValue;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public getNumberOfRows()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/element/Table;->rows:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRenderer()Lcom/itextpdf/layout/renderer/IRenderer;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/element/AbstractElement;->nextRenderer:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v1, v0, Lcom/itextpdf/layout/renderer/TableRenderer;

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
    return-object v0

    .line 16
    :cond_0
    const-class v0, Lcom/itextpdf/layout/element/Table;

    .line 17
    .line 18
    invoke-static {v0}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "Invalid renderer for Table: must be inherited from TableRenderer"

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ly40/a;->error(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean v0, p0, Lcom/itextpdf/layout/element/Table;->isComplete:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/itextpdf/layout/element/Table;->lastAddedRow:[Lcom/itextpdf/layout/element/Cell;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lcom/itextpdf/layout/element/Table;->rows:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/itextpdf/layout/element/Table$RowRange;

    .line 49
    .line 50
    iget v2, p0, Lcom/itextpdf/layout/element/Table;->rowWindowStart:I

    .line 51
    .line 52
    iget-object v3, p0, Lcom/itextpdf/layout/element/Table;->rows:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/2addr v3, v2

    .line 59
    add-int/lit8 v3, v3, -0x1

    .line 60
    .line 61
    invoke-direct {v1, v2, v3}, Lcom/itextpdf/layout/element/Table$RowRange;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/itextpdf/layout/element/Table;->lastAddedRowGroups:Ljava/util/List;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p0}, Lcom/itextpdf/layout/element/Table;->getRowGroups()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/itextpdf/layout/element/Table;->lastAddedRowGroups:Ljava/util/List;

    .line 75
    .line 76
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/itextpdf/layout/element/Table;->isComplete:Z

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    new-instance v0, Lcom/itextpdf/layout/renderer/TableRenderer;

    .line 81
    .line 82
    new-instance v1, Lcom/itextpdf/layout/element/Table$RowRange;

    .line 83
    .line 84
    iget v2, p0, Lcom/itextpdf/layout/element/Table;->rowWindowStart:I

    .line 85
    .line 86
    iget-object v3, p0, Lcom/itextpdf/layout/element/Table;->rows:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    add-int/2addr v3, v2

    .line 93
    add-int/lit8 v3, v3, -0x1

    .line 94
    .line 95
    invoke-direct {v1, v2, v3}, Lcom/itextpdf/layout/element/Table$RowRange;-><init>(II)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, p0, v1}, Lcom/itextpdf/layout/renderer/TableRenderer;-><init>(Lcom/itextpdf/layout/element/Table;Lcom/itextpdf/layout/element/Table$RowRange;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_4
    iget-object v0, p0, Lcom/itextpdf/layout/element/Table;->lastAddedRowGroups:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    iget-object v0, p0, Lcom/itextpdf/layout/element/Table;->lastAddedRowGroups:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/lit8 v1, v1, -0x1

    .line 117
    .line 118
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/itextpdf/layout/element/Table$RowRange;

    .line 123
    .line 124
    iget v0, v0, Lcom/itextpdf/layout/element/Table$RowRange;->finishRow:I

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    const/4 v0, -0x1

    .line 128
    :goto_1
    new-instance v1, Lcom/itextpdf/layout/renderer/TableRenderer;

    .line 129
    .line 130
    new-instance v2, Lcom/itextpdf/layout/element/Table$RowRange;

    .line 131
    .line 132
    iget v3, p0, Lcom/itextpdf/layout/element/Table;->rowWindowStart:I

    .line 133
    .line 134
    invoke-direct {v2, v3, v0}, Lcom/itextpdf/layout/element/Table$RowRange;-><init>(II)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v1, p0, v2}, Lcom/itextpdf/layout/renderer/TableRenderer;-><init>(Lcom/itextpdf/layout/element/Table;Lcom/itextpdf/layout/element/Table$RowRange;)V

    .line 138
    .line 139
    .line 140
    return-object v1
.end method

.method public getRowGroups()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/itextpdf/layout/element/Table$RowRange;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/itextpdf/layout/element/Table;->currentColumn:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/layout/element/Table;->columnWidths:[Lcom/itextpdf/layout/properties/UnitValue;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/itextpdf/layout/element/Table;->currentRow:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lcom/itextpdf/layout/element/Table;->currentRow:I

    .line 13
    .line 14
    sub-int/2addr v0, v3

    .line 15
    :goto_0
    array-length v1, v1

    .line 16
    new-array v1, v1, [I

    .line 17
    .line 18
    iget v2, p0, Lcom/itextpdf/layout/element/Table;->rowWindowStart:I

    .line 19
    .line 20
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_1
    if-gt v2, v0, :cond_8

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    move v6, v5

    .line 29
    :goto_2
    iget-object v7, p0, Lcom/itextpdf/layout/element/Table;->columnWidths:[Lcom/itextpdf/layout/properties/UnitValue;

    .line 30
    .line 31
    array-length v7, v7

    .line 32
    if-ge v6, v7, :cond_1

    .line 33
    .line 34
    aput v2, v1, v6

    .line 35
    .line 36
    add-int/lit8 v6, v6, 0x1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    aget v6, v1, v5

    .line 40
    .line 41
    iget-object v7, p0, Lcom/itextpdf/layout/element/Table;->rows:Ljava/util/List;

    .line 42
    .line 43
    iget v8, p0, Lcom/itextpdf/layout/element/Table;->rowWindowStart:I

    .line 44
    .line 45
    sub-int v8, v6, v8

    .line 46
    .line 47
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, [Lcom/itextpdf/layout/element/Cell;

    .line 52
    .line 53
    aget-object v7, v7, v5

    .line 54
    .line 55
    invoke-virtual {v7}, Lcom/itextpdf/layout/element/Cell;->getRowspan()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    add-int/2addr v6, v7

    .line 60
    sub-int/2addr v6, v3

    .line 61
    move v8, v3

    .line 62
    move v7, v5

    .line 63
    :cond_2
    if-nez v7, :cond_6

    .line 64
    .line 65
    move v7, v3

    .line 66
    move v9, v5

    .line 67
    :goto_3
    iget-object v10, p0, Lcom/itextpdf/layout/element/Table;->columnWidths:[Lcom/itextpdf/layout/properties/UnitValue;

    .line 68
    .line 69
    array-length v10, v10

    .line 70
    if-ge v9, v10, :cond_2

    .line 71
    .line 72
    :goto_4
    aget v10, v1, v9

    .line 73
    .line 74
    if-ge v10, v0, :cond_3

    .line 75
    .line 76
    iget-object v11, p0, Lcom/itextpdf/layout/element/Table;->rows:Ljava/util/List;

    .line 77
    .line 78
    iget v12, p0, Lcom/itextpdf/layout/element/Table;->rowWindowStart:I

    .line 79
    .line 80
    sub-int v12, v10, v12

    .line 81
    .line 82
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    check-cast v11, [Lcom/itextpdf/layout/element/Cell;

    .line 87
    .line 88
    aget-object v11, v11, v9

    .line 89
    .line 90
    invoke-virtual {v11}, Lcom/itextpdf/layout/element/Cell;->getRowspan()I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    add-int/2addr v10, v11

    .line 95
    sub-int/2addr v10, v3

    .line 96
    if-ge v10, v6, :cond_3

    .line 97
    .line 98
    aget v10, v1, v9

    .line 99
    .line 100
    iget-object v11, p0, Lcom/itextpdf/layout/element/Table;->rows:Ljava/util/List;

    .line 101
    .line 102
    iget v12, p0, Lcom/itextpdf/layout/element/Table;->rowWindowStart:I

    .line 103
    .line 104
    sub-int v12, v10, v12

    .line 105
    .line 106
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    check-cast v11, [Lcom/itextpdf/layout/element/Cell;

    .line 111
    .line 112
    aget-object v11, v11, v9

    .line 113
    .line 114
    invoke-virtual {v11}, Lcom/itextpdf/layout/element/Cell;->getRowspan()I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    add-int/2addr v10, v11

    .line 119
    aput v10, v1, v9

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_3
    aget v10, v1, v9

    .line 123
    .line 124
    iget-object v11, p0, Lcom/itextpdf/layout/element/Table;->rows:Ljava/util/List;

    .line 125
    .line 126
    iget v12, p0, Lcom/itextpdf/layout/element/Table;->rowWindowStart:I

    .line 127
    .line 128
    sub-int v12, v10, v12

    .line 129
    .line 130
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    check-cast v11, [Lcom/itextpdf/layout/element/Cell;

    .line 135
    .line 136
    aget-object v11, v11, v9

    .line 137
    .line 138
    invoke-virtual {v11}, Lcom/itextpdf/layout/element/Cell;->getRowspan()I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    add-int/2addr v10, v11

    .line 143
    sub-int/2addr v10, v3

    .line 144
    if-le v10, v6, :cond_4

    .line 145
    .line 146
    aget v6, v1, v9

    .line 147
    .line 148
    iget-object v7, p0, Lcom/itextpdf/layout/element/Table;->rows:Ljava/util/List;

    .line 149
    .line 150
    iget v10, p0, Lcom/itextpdf/layout/element/Table;->rowWindowStart:I

    .line 151
    .line 152
    sub-int v10, v6, v10

    .line 153
    .line 154
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, [Lcom/itextpdf/layout/element/Cell;

    .line 159
    .line 160
    aget-object v7, v7, v9

    .line 161
    .line 162
    invoke-virtual {v7}, Lcom/itextpdf/layout/element/Cell;->getRowspan()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    add-int/2addr v6, v7

    .line 167
    sub-int/2addr v6, v3

    .line 168
    move v7, v5

    .line 169
    goto :goto_5

    .line 170
    :cond_4
    aget v10, v1, v9

    .line 171
    .line 172
    iget-object v11, p0, Lcom/itextpdf/layout/element/Table;->rows:Ljava/util/List;

    .line 173
    .line 174
    iget v12, p0, Lcom/itextpdf/layout/element/Table;->rowWindowStart:I

    .line 175
    .line 176
    sub-int v12, v10, v12

    .line 177
    .line 178
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    check-cast v11, [Lcom/itextpdf/layout/element/Cell;

    .line 183
    .line 184
    aget-object v11, v11, v9

    .line 185
    .line 186
    invoke-virtual {v11}, Lcom/itextpdf/layout/element/Cell;->getRowspan()I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    add-int/2addr v10, v11

    .line 191
    sub-int/2addr v10, v3

    .line 192
    if-ge v10, v6, :cond_5

    .line 193
    .line 194
    move v8, v5

    .line 195
    :cond_5
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 196
    .line 197
    goto/16 :goto_3

    .line 198
    .line 199
    :cond_6
    if-eqz v8, :cond_7

    .line 200
    .line 201
    new-instance v5, Lcom/itextpdf/layout/element/Table$RowRange;

    .line 202
    .line 203
    invoke-direct {v5, v2, v6}, Lcom/itextpdf/layout/element/Table$RowRange;-><init>(II)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :cond_7
    add-int/lit8 v2, v6, 0x1

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_8
    return-object v4
.end method

.method public isComplete()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/layout/element/Table;->isComplete:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSkipFirstHeader()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/layout/element/Table;->skipFirstHeader:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSkipLastFooter()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/layout/element/Table;->skipLastFooter:Z

    .line 2
    .line 3
    return v0
.end method

.method public makeNewRenderer()Lcom/itextpdf/layout/renderer/IRenderer;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/layout/renderer/TableRenderer;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/itextpdf/layout/renderer/TableRenderer;-><init>(Lcom/itextpdf/layout/element/Table;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public setAutoLayout()Lcom/itextpdf/layout/element/Table;
    .locals 2

    .line 1
    const/16 v0, 0x5d

    .line 2
    .line 3
    const-string v1, "auto"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/layout/ElementPropertyContainer;->setProperty(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setBorderCollapse(Lcom/itextpdf/layout/properties/BorderCollapsePropertyValue;)Lcom/itextpdf/layout/element/Table;
    .locals 1

    .line 1
    const/16 v0, 0x72

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/layout/ElementPropertyContainer;->setProperty(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/itextpdf/layout/element/Table;->header:Lcom/itextpdf/layout/element/Table;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/itextpdf/layout/element/Table;->setBorderCollapse(Lcom/itextpdf/layout/properties/BorderCollapsePropertyValue;)Lcom/itextpdf/layout/element/Table;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/layout/element/Table;->footer:Lcom/itextpdf/layout/element/Table;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/itextpdf/layout/element/Table;->setBorderCollapse(Lcom/itextpdf/layout/properties/BorderCollapsePropertyValue;)Lcom/itextpdf/layout/element/Table;

    .line 18
    .line 19
    .line 20
    :cond_1
    return-object p0
.end method

.method public setCaption(Lcom/itextpdf/layout/element/Div;)Lcom/itextpdf/layout/element/Table;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/layout/element/Table;->caption:Lcom/itextpdf/layout/element/Div;

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/itextpdf/layout/element/Table;->ensureCaptionPropertiesAreSet()V

    :cond_0
    return-object p0
.end method

.method public setCaption(Lcom/itextpdf/layout/element/Div;Lcom/itextpdf/layout/properties/CaptionSide;)Lcom/itextpdf/layout/element/Table;
    .locals 1

    if-eqz p1, :cond_0

    const/16 v0, 0x77

    .line 3
    invoke-virtual {p1, v0, p2}, Lcom/itextpdf/layout/ElementPropertyContainer;->setProperty(ILjava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/element/Table;->setCaption(Lcom/itextpdf/layout/element/Div;)Lcom/itextpdf/layout/element/Table;

    return-object p0
.end method

.method public setDocument(Lcom/itextpdf/layout/Document;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/layout/element/Table;->document:Lcom/itextpdf/layout/Document;

    .line 2
    .line 3
    return-void
.end method

.method public setExtendBottomRow(Z)Lcom/itextpdf/layout/element/Table;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0x56

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/layout/ElementPropertyContainer;->setProperty(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public setExtendBottomRowOnSplit(Z)Lcom/itextpdf/layout/element/Table;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0x57

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/layout/ElementPropertyContainer;->setProperty(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public setFixedLayout()Lcom/itextpdf/layout/element/Table;
    .locals 2

    .line 1
    const/16 v0, 0x5d

    .line 2
    .line 3
    const-string v1, "fixed"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/layout/ElementPropertyContainer;->setProperty(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setHorizontalBorderSpacing(F)Lcom/itextpdf/layout/element/Table;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x73

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/layout/ElementPropertyContainer;->setProperty(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/itextpdf/layout/element/Table;->header:Lcom/itextpdf/layout/element/Table;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/itextpdf/layout/element/Table;->setHorizontalBorderSpacing(F)Lcom/itextpdf/layout/element/Table;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/layout/element/Table;->footer:Lcom/itextpdf/layout/element/Table;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/itextpdf/layout/element/Table;->setHorizontalBorderSpacing(F)Lcom/itextpdf/layout/element/Table;

    .line 22
    .line 23
    .line 24
    :cond_1
    return-object p0
.end method

.method public setSkipFirstHeader(Z)Lcom/itextpdf/layout/element/Table;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/layout/element/Table;->skipFirstHeader:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setSkipLastFooter(Z)Lcom/itextpdf/layout/element/Table;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/layout/element/Table;->skipLastFooter:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setVerticalBorderSpacing(F)Lcom/itextpdf/layout/element/Table;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x74

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/layout/ElementPropertyContainer;->setProperty(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/itextpdf/layout/element/Table;->header:Lcom/itextpdf/layout/element/Table;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/itextpdf/layout/element/Table;->setVerticalBorderSpacing(F)Lcom/itextpdf/layout/element/Table;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/layout/element/Table;->footer:Lcom/itextpdf/layout/element/Table;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/itextpdf/layout/element/Table;->setVerticalBorderSpacing(F)Lcom/itextpdf/layout/element/Table;

    .line 22
    .line 23
    .line 24
    :cond_1
    return-object p0
.end method

.method public startNewRow()Lcom/itextpdf/layout/element/Table;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/itextpdf/layout/element/Table;->currentColumn:I

    .line 3
    .line 4
    iget v0, p0, Lcom/itextpdf/layout/element/Table;->currentRow:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/itextpdf/layout/element/Table;->currentRow:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/itextpdf/layout/element/Table;->rows:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/itextpdf/layout/element/Table;->rows:Ljava/util/List;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/itextpdf/layout/element/Table;->columnWidths:[Lcom/itextpdf/layout/properties/UnitValue;

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    new-array v1, v1, [Lcom/itextpdf/layout/element/Cell;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object p0
.end method

.method public useAllAvailableWidth()Lcom/itextpdf/layout/element/Table;
    .locals 2

    .line 1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    .line 3
    invoke-static {v0}, Lcom/itextpdf/layout/properties/UnitValue;->createPercentValue(F)Lcom/itextpdf/layout/properties/UnitValue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x4d

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/layout/ElementPropertyContainer;->setProperty(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
