.class public Lcom/itextpdf/layout/properties/ParagraphWidowsControl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private maxLinesToMove:I

.field private minWidows:I

.field private overflowOnWidowsViolation:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/itextpdf/layout/properties/ParagraphWidowsControl;->minWidows:I

    .line 5
    .line 6
    iput p2, p0, Lcom/itextpdf/layout/properties/ParagraphWidowsControl;->maxLinesToMove:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/itextpdf/layout/properties/ParagraphWidowsControl;->overflowOnWidowsViolation:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getMaxLinesToMove()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/layout/properties/ParagraphWidowsControl;->maxLinesToMove:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinWidows()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/layout/properties/ParagraphWidowsControl;->minWidows:I

    .line 2
    .line 3
    return v0
.end method

.method public handleViolatedWidows(Lcom/itextpdf/layout/renderer/ParagraphRenderer;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-class v0, Lcom/itextpdf/layout/properties/ParagraphWidowsControl;

    .line 2
    .line 3
    invoke-static {v0}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/itextpdf/layout/renderer/ParagraphRenderer;->getLines()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/itextpdf/layout/layout/LayoutArea;->getPageNumber()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, p0, Lcom/itextpdf/layout/properties/ParagraphWidowsControl;->minWidows:I

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1}, Lcom/itextpdf/layout/renderer/ParagraphRenderer;->getLines()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v3, 0x4

    .line 50
    new-array v3, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    aput-object v1, v3, v4

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    aput-object v2, v3, v1

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    aput-object p1, v3, v1

    .line 60
    .line 61
    const/4 p1, 0x3

    .line 62
    aput-object p2, v3, p1

    .line 63
    .line 64
    const-string p1, "Widows constraint violated for paragraph split at page {0}. Min number of widows: {1}; actual: {2}.\nComment: {3}"

    .line 65
    .line 66
    invoke-static {p1, v3}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {v0, p1}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const-string p1, "Premature call of handleViolation method."

    .line 75
    .line 76
    invoke-interface {v0, p1}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method

.method public isOverflowOnWidowsViolation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/layout/properties/ParagraphWidowsControl;->overflowOnWidowsViolation:Z

    .line 2
    .line 3
    return v0
.end method

.method public setMinAllowedWidows(IIZ)Lcom/itextpdf/layout/properties/ParagraphWidowsControl;
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/layout/properties/ParagraphWidowsControl;->minWidows:I

    .line 2
    .line 3
    iput p2, p0, Lcom/itextpdf/layout/properties/ParagraphWidowsControl;->maxLinesToMove:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/itextpdf/layout/properties/ParagraphWidowsControl;->overflowOnWidowsViolation:Z

    .line 6
    .line 7
    return-object p0
.end method
