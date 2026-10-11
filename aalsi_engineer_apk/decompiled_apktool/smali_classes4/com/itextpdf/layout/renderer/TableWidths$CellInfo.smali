.class Lcom/itextpdf/layout/renderer/TableWidths$CellInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/layout/renderer/TableWidths;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CellInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/itextpdf/layout/renderer/TableWidths$CellInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final BODY:B = 0x2t

.field static final FOOTER:B = 0x3t

.field static final HEADER:B = 0x1t


# instance fields
.field private final cell:Lcom/itextpdf/layout/renderer/CellRenderer;

.field private final col:I

.field final region:B

.field private final row:I


# direct methods
.method public constructor <init>(Lcom/itextpdf/layout/renderer/CellRenderer;IIB)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/layout/renderer/TableWidths$CellInfo;->cell:Lcom/itextpdf/layout/renderer/CellRenderer;

    .line 5
    .line 6
    iput-byte p4, p0, Lcom/itextpdf/layout/renderer/TableWidths$CellInfo;->region:B

    .line 7
    .line 8
    iput p2, p0, Lcom/itextpdf/layout/renderer/TableWidths$CellInfo;->row:I

    .line 9
    .line 10
    iput p3, p0, Lcom/itextpdf/layout/renderer/TableWidths$CellInfo;->col:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/itextpdf/layout/renderer/TableWidths$CellInfo;)I
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/TableWidths$CellInfo;->getColspan()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1}, Lcom/itextpdf/layout/renderer/TableWidths$CellInfo;->getColspan()I

    move-result v3

    if-ne v3, v2, :cond_1

    move v1, v2

    :cond_1
    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/TableWidths$CellInfo;->getColspan()I

    move-result v0

    invoke-virtual {p1}, Lcom/itextpdf/layout/renderer/TableWidths$CellInfo;->getColspan()I

    move-result p1

    :goto_1
    sub-int/2addr v0, p1

    return v0

    .line 4
    :cond_2
    iget-byte v0, p0, Lcom/itextpdf/layout/renderer/TableWidths$CellInfo;->region:B

    iget-byte v1, p1, Lcom/itextpdf/layout/renderer/TableWidths$CellInfo;->region:B

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/TableWidths$CellInfo;->getRow()I

    move-result v0

    invoke-virtual {p1}, Lcom/itextpdf/layout/renderer/TableWidths$CellInfo;->getRow()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/TableWidths$CellInfo;->getCol()I

    move-result v0

    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/TableWidths$CellInfo;->getColspan()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/itextpdf/layout/renderer/TableWidths$CellInfo;->getCol()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/itextpdf/layout/renderer/TableWidths$CellInfo;->getColspan()I

    move-result p1

    goto :goto_1

    .line 6
    :cond_3
    iget-byte v0, p0, Lcom/itextpdf/layout/renderer/TableWidths$CellInfo;->region:B

    iget-byte v1, p1, Lcom/itextpdf/layout/renderer/TableWidths$CellInfo;->region:B

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/TableWidths$CellInfo;->getRow()I

    move-result v0

    invoke-virtual {p1}, Lcom/itextpdf/layout/renderer/TableWidths$CellInfo;->getRow()I

    move-result p1

    sub-int/2addr v0, p1

    goto :goto_2

    :cond_4
    sub-int/2addr v0, v1

    :goto_2
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/itextpdf/layout/renderer/TableWidths$CellInfo;

    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/renderer/TableWidths$CellInfo;->compareTo(Lcom/itextpdf/layout/renderer/TableWidths$CellInfo;)I

    move-result p1

    return p1
.end method

.method public getCell()Lcom/itextpdf/layout/renderer/CellRenderer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/TableWidths$CellInfo;->cell:Lcom/itextpdf/layout/renderer/CellRenderer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCol()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/layout/renderer/TableWidths$CellInfo;->col:I

    .line 2
    .line 3
    return v0
.end method

.method public getColspan()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/TableWidths$CellInfo;->cell:Lcom/itextpdf/layout/renderer/CellRenderer;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsInteger(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getRow()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/layout/renderer/TableWidths$CellInfo;->row:I

    .line 2
    .line 3
    return v0
.end method

.method public getRowspan()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/TableWidths$CellInfo;->cell:Lcom/itextpdf/layout/renderer/CellRenderer;

    .line 2
    .line 3
    const/16 v1, 0x3c

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsInteger(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public setParent(Lcom/itextpdf/layout/renderer/TableRenderer;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/itextpdf/layout/renderer/TableWidths$CellInfo;->region:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/TableWidths$CellInfo;->cell:Lcom/itextpdf/layout/renderer/CellRenderer;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/itextpdf/layout/renderer/TableRenderer;->headerRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setParent(Lcom/itextpdf/layout/renderer/IRenderer;)Lcom/itextpdf/layout/renderer/IRenderer;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x3

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/TableWidths$CellInfo;->cell:Lcom/itextpdf/layout/renderer/CellRenderer;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/itextpdf/layout/renderer/TableRenderer;->footerRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setParent(Lcom/itextpdf/layout/renderer/IRenderer;)Lcom/itextpdf/layout/renderer/IRenderer;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/TableWidths$CellInfo;->cell:Lcom/itextpdf/layout/renderer/CellRenderer;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setParent(Lcom/itextpdf/layout/renderer/IRenderer;)Lcom/itextpdf/layout/renderer/IRenderer;

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/TableWidths$CellInfo;->getRow()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/TableWidths$CellInfo;->getCol()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/TableWidths$CellInfo;->getRowspan()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/TableWidths$CellInfo;->getColspan()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x4

    .line 34
    new-array v4, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    aput-object v0, v4, v5

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aput-object v1, v4, v0

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    aput-object v2, v4, v1

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    aput-object v3, v4, v2

    .line 47
    .line 48
    const-string v3, "row={0}, col={1}, rowspan={2}, colspan={3}, "

    .line 49
    .line 50
    invoke-static {v3, v4}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-byte v4, p0, Lcom/itextpdf/layout/renderer/TableWidths$CellInfo;->region:B

    .line 55
    .line 56
    if-ne v4, v0, :cond_0

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "header"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    if-ne v4, v1, :cond_1

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, "body"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    if-ne v4, v2, :cond_2

    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, "footer"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :cond_2
    :goto_0
    return-object v3
.end method
