.class final Lcom/itextpdf/layout/renderer/TableWidths;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/layout/renderer/TableWidths$CellInfo;,
        Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final ZeroWidth:Lcom/itextpdf/layout/properties/UnitValue;


# instance fields
.field private cells:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/layout/renderer/TableWidths$CellInfo;",
            ">;"
        }
    .end annotation
.end field

.field private fixedTableLayout:Z

.field private fixedTableWidth:Z

.field private final horizontalBorderSpacing:F

.field private layoutMinWidth:F

.field private final leftBorderMaxWidth:F

.field private final numberOfColumns:I

.field private final rightBorderMaxWidth:F

.field private tableMaxWidth:F

.field private tableMinWidth:F

.field private final tableRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

.field private tableWidth:F

.field private final widths:[Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/itextpdf/layout/properties/UnitValue;->createPointValue(F)Lcom/itextpdf/layout/properties/UnitValue;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/itextpdf/layout/renderer/TableWidths;->ZeroWidth:Lcom/itextpdf/layout/properties/UnitValue;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/layout/renderer/TableRenderer;FZFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/itextpdf/layout/renderer/TableWidths;->fixedTableLayout:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/itextpdf/layout/renderer/TableWidths;->tableRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getModelElement()Lcom/itextpdf/layout/IPropertyContainer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/itextpdf/layout/element/Table;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/itextpdf/layout/element/Table;->getNumberOfColumns()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/itextpdf/layout/renderer/TableWidths;->numberOfColumns:I

    .line 20
    .line 21
    new-array v0, v0, [Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/itextpdf/layout/renderer/TableWidths;->widths:[Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;

    .line 24
    .line 25
    iput p4, p0, Lcom/itextpdf/layout/renderer/TableWidths;->rightBorderMaxWidth:F

    .line 26
    .line 27
    iput p5, p0, Lcom/itextpdf/layout/renderer/TableWidths;->leftBorderMaxWidth:F

    .line 28
    .line 29
    iget-object p4, p1, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    .line 30
    .line 31
    instance-of p4, p4, Lcom/itextpdf/layout/renderer/SeparatedTableBorders;

    .line 32
    .line 33
    const/4 p5, 0x0

    .line 34
    if-eqz p4, :cond_1

    .line 35
    .line 36
    const/16 p4, 0x73

    .line 37
    .line 38
    invoke-virtual {p1, p4}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsFloat(I)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result p5

    .line 49
    :goto_0
    iput p5, p0, Lcom/itextpdf/layout/renderer/TableWidths;->horizontalBorderSpacing:F

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iput p5, p0, Lcom/itextpdf/layout/renderer/TableWidths;->horizontalBorderSpacing:F

    .line 53
    .line 54
    :goto_1
    invoke-direct {p0, p2, p3}, Lcom/itextpdf/layout/renderer/TableWidths;->calculateTableWidth(FZ)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private calculateMinMaxWidths()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/itextpdf/layout/renderer/TableWidths;->numberOfColumns:I

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iget-object v2, p0, Lcom/itextpdf/layout/renderer/TableWidths;->cells:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_5

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/itextpdf/layout/renderer/TableWidths$CellInfo;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/itextpdf/layout/renderer/TableWidths;->tableRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lcom/itextpdf/layout/renderer/TableWidths$CellInfo;->setParent(Lcom/itextpdf/layout/renderer/TableRenderer;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/itextpdf/layout/renderer/TableWidths$CellInfo;->getCell()Lcom/itextpdf/layout/renderer/CellRenderer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Lcom/itextpdf/layout/renderer/BlockRenderer;->getMinMaxWidth()Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v5, Lcom/itextpdf/layout/properties/BorderCollapsePropertyValue;->SEPARATE:Lcom/itextpdf/layout/properties/BorderCollapsePropertyValue;

    .line 39
    .line 40
    iget-object v6, p0, Lcom/itextpdf/layout/renderer/TableWidths;->tableRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    .line 41
    .line 42
    const/16 v7, 0x72

    .line 43
    .line 44
    invoke-virtual {v6, v7}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x1

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->getAdditionalWidth()F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iget v7, p0, Lcom/itextpdf/layout/renderer/TableWidths;->horizontalBorderSpacing:F

    .line 60
    .line 61
    sub-float/2addr v5, v7

    .line 62
    invoke-virtual {v4, v5}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->setAdditionalWidth(F)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-direct {p0, v3}, Lcom/itextpdf/layout/renderer/TableWidths;->getCellBorderIndents(Lcom/itextpdf/layout/renderer/TableWidths$CellInfo;)[F

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v4}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->getAdditionalWidth()F

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    aget v8, v5, v6

    .line 75
    .line 76
    const/high16 v9, 0x40000000    # 2.0f

    .line 77
    .line 78
    div-float/2addr v8, v9

    .line 79
    add-float/2addr v7, v8

    .line 80
    const/4 v8, 0x3

    .line 81
    aget v5, v5, v8

    .line 82
    .line 83
    div-float/2addr v5, v9

    .line 84
    add-float/2addr v7, v5

    .line 85
    invoke-virtual {v4, v7}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->setAdditionalWidth(F)V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {v3}, Lcom/itextpdf/layout/renderer/TableWidths$CellInfo;->getColspan()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-ne v5, v6, :cond_2

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/itextpdf/layout/renderer/TableWidths$CellInfo;->getCol()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {v4}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->getMinWidth()F

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {v3}, Lcom/itextpdf/layout/renderer/TableWidths$CellInfo;->getCol()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    aget v7, v1, v7

    .line 107
    .line 108
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    aput v6, v1, v5

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/itextpdf/layout/renderer/TableWidths$CellInfo;->getCol()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-virtual {v4}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->getMaxWidth()F

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {v3}, Lcom/itextpdf/layout/renderer/TableWidths$CellInfo;->getCol()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    aget v3, v0, v3

    .line 127
    .line 128
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    aput v3, v0, v5

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    invoke-virtual {v4}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->getMinWidth()F

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-virtual {v4}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->getMaxWidth()F

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-virtual {v3}, Lcom/itextpdf/layout/renderer/TableWidths$CellInfo;->getCol()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    :goto_2
    invoke-virtual {v3}, Lcom/itextpdf/layout/renderer/TableWidths$CellInfo;->getCol()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    invoke-virtual {v3}, Lcom/itextpdf/layout/renderer/TableWidths$CellInfo;->getColspan()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    add-int/2addr v7, v8

    .line 156
    if-ge v6, v7, :cond_3

    .line 157
    .line 158
    aget v7, v1, v6

    .line 159
    .line 160
    sub-float/2addr v5, v7

    .line 161
    aget v7, v0, v6

    .line 162
    .line 163
    sub-float/2addr v4, v7

    .line 164
    add-int/lit8 v6, v6, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    const/4 v6, 0x0

    .line 168
    cmpl-float v7, v5, v6

    .line 169
    .line 170
    if-lez v7, :cond_4

    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/itextpdf/layout/renderer/TableWidths$CellInfo;->getCol()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    :goto_3
    invoke-virtual {v3}, Lcom/itextpdf/layout/renderer/TableWidths$CellInfo;->getCol()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    invoke-virtual {v3}, Lcom/itextpdf/layout/renderer/TableWidths$CellInfo;->getColspan()I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    add-int/2addr v8, v9

    .line 185
    if-ge v7, v8, :cond_4

    .line 186
    .line 187
    aget v8, v1, v7

    .line 188
    .line 189
    invoke-virtual {v3}, Lcom/itextpdf/layout/renderer/TableWidths$CellInfo;->getColspan()I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    int-to-float v9, v9

    .line 194
    div-float v9, v5, v9

    .line 195
    .line 196
    add-float/2addr v8, v9

    .line 197
    aput v8, v1, v7

    .line 198
    .line 199
    add-int/lit8 v7, v7, 0x1

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_4
    cmpl-float v5, v4, v6

    .line 203
    .line 204
    if-lez v5, :cond_0

    .line 205
    .line 206
    invoke-virtual {v3}, Lcom/itextpdf/layout/renderer/TableWidths$CellInfo;->getCol()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    :goto_4
    invoke-virtual {v3}, Lcom/itextpdf/layout/renderer/TableWidths$CellInfo;->getCol()I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    invoke-virtual {v3}, Lcom/itextpdf/layout/renderer/TableWidths$CellInfo;->getColspan()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    add-int/2addr v6, v7

    .line 219
    if-ge v5, v6, :cond_0

    .line 220
    .line 221
    aget v6, v0, v5

    .line 222
    .line 223
    invoke-virtual {v3}, Lcom/itextpdf/layout/renderer/TableWidths$CellInfo;->getColspan()I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    int-to-float v7, v7

    .line 228
    div-float v7, v4, v7

    .line 229
    .line 230
    add-float/2addr v6, v7

    .line 231
    aput v6, v0, v5

    .line 232
    .line 233
    add-int/lit8 v5, v5, 0x1

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_5
    const/4 v2, 0x0

    .line 237
    :goto_5
    iget-object v3, p0, Lcom/itextpdf/layout/renderer/TableWidths;->widths:[Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;

    .line 238
    .line 239
    array-length v4, v3

    .line 240
    if-ge v2, v4, :cond_6

    .line 241
    .line 242
    new-instance v4, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;

    .line 243
    .line 244
    aget v5, v1, v2

    .line 245
    .line 246
    aget v6, v0, v2

    .line 247
    .line 248
    invoke-direct {v4, v5, v6}, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;-><init>(FF)V

    .line 249
    .line 250
    .line 251
    aput-object v4, v3, v2

    .line 252
    .line 253
    add-int/lit8 v2, v2, 0x1

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_6
    return-void
.end method

.method private calculateTableWidth(FZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/TableWidths;->tableRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    .line 2
    .line 3
    const/16 v1, 0x5d

    .line 4
    .line 5
    const-string v2, "auto"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "fixed"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Lcom/itextpdf/layout/renderer/TableWidths;->fixedTableLayout:Z

    .line 24
    .line 25
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/TableWidths;->tableRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    .line 26
    .line 27
    const/16 v1, 0x4d

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/itextpdf/layout/properties/UnitValue;

    .line 34
    .line 35
    iget-boolean v2, p0, Lcom/itextpdf/layout/renderer/TableWidths;->fixedTableLayout:Z

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    cmpl-float v2, v2, v4

    .line 48
    .line 49
    if-ltz v2, :cond_3

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/itextpdf/layout/renderer/TableWidths;->getTable()Lcom/itextpdf/layout/element/Table;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Lcom/itextpdf/layout/element/Table;->getLastRowBottomBorder()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/itextpdf/layout/renderer/TableWidths;->getTable()Lcom/itextpdf/layout/element/Table;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Lcom/itextpdf/layout/element/BlockElement;->getWidth()Lcom/itextpdf/layout/properties/UnitValue;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-direct {p0}, Lcom/itextpdf/layout/renderer/TableWidths;->getTable()Lcom/itextpdf/layout/element/Table;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Lcom/itextpdf/layout/element/Table;->isComplete()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_1

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/itextpdf/layout/renderer/TableWidths;->getTable()Lcom/itextpdf/layout/element/Table;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Lcom/itextpdf/layout/element/BlockElement;->getWidth()Lcom/itextpdf/layout/properties/UnitValue;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_1

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/itextpdf/layout/renderer/TableWidths;->getTable()Lcom/itextpdf/layout/element/Table;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Lcom/itextpdf/layout/element/BlockElement;->getWidth()Lcom/itextpdf/layout/properties/UnitValue;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Lcom/itextpdf/layout/properties/UnitValue;->isPercentValue()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_1

    .line 107
    .line 108
    invoke-direct {p0}, Lcom/itextpdf/layout/renderer/TableWidths;->getTable()Lcom/itextpdf/layout/element/Table;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iget-object v2, p0, Lcom/itextpdf/layout/renderer/TableWidths;->tableRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    .line 113
    .line 114
    invoke-virtual {v2, p1, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->retrieveUnitValue(FI)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {p2, v1}, Lcom/itextpdf/layout/element/BlockElement;->setWidth(F)Lcom/itextpdf/layout/element/IElement;

    .line 123
    .line 124
    .line 125
    :cond_1
    :goto_0
    iput-boolean v3, p0, Lcom/itextpdf/layout/renderer/TableWidths;->fixedTableWidth:Z

    .line 126
    .line 127
    invoke-direct {p0, v0, p1}, Lcom/itextpdf/layout/renderer/TableWidths;->retrieveTableWidth(Lcom/itextpdf/layout/properties/UnitValue;F)Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    iput p2, p0, Lcom/itextpdf/layout/renderer/TableWidths;->tableWidth:F

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/itextpdf/layout/properties/UnitValue;->isPercentValue()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_2

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    iget v4, p0, Lcom/itextpdf/layout/renderer/TableWidths;->tableWidth:F

    .line 145
    .line 146
    :goto_1
    iput v4, p0, Lcom/itextpdf/layout/renderer/TableWidths;->layoutMinWidth:F

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    const/4 v1, 0x0

    .line 150
    iput-boolean v1, p0, Lcom/itextpdf/layout/renderer/TableWidths;->fixedTableLayout:Z

    .line 151
    .line 152
    const/high16 v2, -0x40800000    # -1.0f

    .line 153
    .line 154
    iput v2, p0, Lcom/itextpdf/layout/renderer/TableWidths;->layoutMinWidth:F

    .line 155
    .line 156
    if-eqz p2, :cond_4

    .line 157
    .line 158
    iput-boolean v1, p0, Lcom/itextpdf/layout/renderer/TableWidths;->fixedTableWidth:Z

    .line 159
    .line 160
    invoke-direct {p0, p1}, Lcom/itextpdf/layout/renderer/TableWidths;->retrieveTableWidth(F)F

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    iput p2, p0, Lcom/itextpdf/layout/renderer/TableWidths;->tableWidth:F

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    if-eqz v0, :cond_5

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    cmpl-float p2, p2, v4

    .line 174
    .line 175
    if-ltz p2, :cond_5

    .line 176
    .line 177
    iput-boolean v3, p0, Lcom/itextpdf/layout/renderer/TableWidths;->fixedTableWidth:Z

    .line 178
    .line 179
    invoke-direct {p0, v0, p1}, Lcom/itextpdf/layout/renderer/TableWidths;->retrieveTableWidth(Lcom/itextpdf/layout/properties/UnitValue;F)Ljava/lang/Float;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    iput p2, p0, Lcom/itextpdf/layout/renderer/TableWidths;->tableWidth:F

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    iput-boolean v1, p0, Lcom/itextpdf/layout/renderer/TableWidths;->fixedTableWidth:Z

    .line 191
    .line 192
    invoke-direct {p0, p1}, Lcom/itextpdf/layout/renderer/TableWidths;->retrieveTableWidth(F)F

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    iput p2, p0, Lcom/itextpdf/layout/renderer/TableWidths;->tableWidth:F

    .line 197
    .line 198
    :goto_2
    iget-object p2, p0, Lcom/itextpdf/layout/renderer/TableWidths;->tableRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    .line 199
    .line 200
    const/16 v0, 0x50

    .line 201
    .line 202
    invoke-virtual {p2, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    check-cast p2, Lcom/itextpdf/layout/properties/UnitValue;

    .line 207
    .line 208
    invoke-direct {p0, p2, p1}, Lcom/itextpdf/layout/renderer/TableWidths;->retrieveTableWidth(Lcom/itextpdf/layout/properties/UnitValue;F)Ljava/lang/Float;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/TableWidths;->tableRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    .line 213
    .line 214
    const/16 v1, 0x4f

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lcom/itextpdf/layout/properties/UnitValue;

    .line 221
    .line 222
    invoke-direct {p0, v0, p1}, Lcom/itextpdf/layout/renderer/TableWidths;->retrieveTableWidth(Lcom/itextpdf/layout/properties/UnitValue;F)Ljava/lang/Float;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-eqz p2, :cond_6

    .line 227
    .line 228
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    goto :goto_3

    .line 233
    :cond_6
    iget p2, p0, Lcom/itextpdf/layout/renderer/TableWidths;->layoutMinWidth:F

    .line 234
    .line 235
    :goto_3
    iput p2, p0, Lcom/itextpdf/layout/renderer/TableWidths;->tableMinWidth:F

    .line 236
    .line 237
    if-eqz p1, :cond_7

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    goto :goto_4

    .line 244
    :cond_7
    iget p1, p0, Lcom/itextpdf/layout/renderer/TableWidths;->tableWidth:F

    .line 245
    .line 246
    :goto_4
    iput p1, p0, Lcom/itextpdf/layout/renderer/TableWidths;->tableMaxWidth:F

    .line 247
    .line 248
    iget p2, p0, Lcom/itextpdf/layout/renderer/TableWidths;->tableMinWidth:F

    .line 249
    .line 250
    cmpl-float p1, p2, p1

    .line 251
    .line 252
    if-lez p1, :cond_8

    .line 253
    .line 254
    iput p2, p0, Lcom/itextpdf/layout/renderer/TableWidths;->tableMaxWidth:F

    .line 255
    .line 256
    :cond_8
    iget p1, p0, Lcom/itextpdf/layout/renderer/TableWidths;->tableWidth:F

    .line 257
    .line 258
    cmpl-float p1, p2, p1

    .line 259
    .line 260
    if-lez p1, :cond_9

    .line 261
    .line 262
    iput p2, p0, Lcom/itextpdf/layout/renderer/TableWidths;->tableWidth:F

    .line 263
    .line 264
    :cond_9
    iget p1, p0, Lcom/itextpdf/layout/renderer/TableWidths;->tableMaxWidth:F

    .line 265
    .line 266
    iget p2, p0, Lcom/itextpdf/layout/renderer/TableWidths;->tableWidth:F

    .line 267
    .line 268
    cmpg-float p2, p1, p2

    .line 269
    .line 270
    if-gez p2, :cond_a

    .line 271
    .line 272
    iput p1, p0, Lcom/itextpdf/layout/renderer/TableWidths;->tableWidth:F

    .line 273
    .line 274
    :cond_a
    return-void
.end method

.method private extractWidths()[F
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/itextpdf/layout/renderer/TableWidths;->layoutMinWidth:F

    .line 3
    .line 4
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/TableWidths;->widths:[Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    new-array v1, v1, [F

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget-object v3, p0, Lcom/itextpdf/layout/renderer/TableWidths;->widths:[Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;

    .line 11
    .line 12
    array-length v4, v3

    .line 13
    if-ge v2, v4, :cond_0

    .line 14
    .line 15
    aget-object v3, v3, v2

    .line 16
    .line 17
    iget v4, v3, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->finalWidth:F

    .line 18
    .line 19
    iget v5, p0, Lcom/itextpdf/layout/renderer/TableWidths;->horizontalBorderSpacing:F

    .line 20
    .line 21
    add-float v6, v4, v5

    .line 22
    .line 23
    aput v6, v1, v2

    .line 24
    .line 25
    add-float/2addr v0, v4

    .line 26
    iget v4, p0, Lcom/itextpdf/layout/renderer/TableWidths;->layoutMinWidth:F

    .line 27
    .line 28
    iget v3, v3, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->min:F

    .line 29
    .line 30
    add-float/2addr v3, v5

    .line 31
    add-float/2addr v4, v3

    .line 32
    iput v4, p0, Lcom/itextpdf/layout/renderer/TableWidths;->layoutMinWidth:F

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget v2, p0, Lcom/itextpdf/layout/renderer/TableWidths;->tableWidth:F

    .line 38
    .line 39
    invoke-static {}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidthUtils;->getEps()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v4, p0, Lcom/itextpdf/layout/renderer/TableWidths;->widths:[Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;

    .line 44
    .line 45
    array-length v4, v4

    .line 46
    int-to-float v4, v4

    .line 47
    mul-float/2addr v3, v4

    .line 48
    add-float/2addr v2, v3

    .line 49
    cmpl-float v0, v0, v2

    .line 50
    .line 51
    if-lez v0, :cond_1

    .line 52
    .line 53
    const-class v0, Lcom/itextpdf/layout/renderer/TableWidths;

    .line 54
    .line 55
    invoke-static {v0}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v2, "Table width is more than expected due to min width of cell(s)."

    .line 60
    .line 61
    invoke-interface {v0, v2}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-object v1
.end method

.method private fillAndSortCells()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/itextpdf/layout/renderer/TableWidths;->cells:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/TableWidths;->tableRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/itextpdf/layout/renderer/TableRenderer;->headerRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {p0, v0, v1}, Lcom/itextpdf/layout/renderer/TableWidths;->fillRendererCells(Lcom/itextpdf/layout/renderer/TableRenderer;B)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/TableWidths;->tableRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {p0, v0, v1}, Lcom/itextpdf/layout/renderer/TableWidths;->fillRendererCells(Lcom/itextpdf/layout/renderer/TableRenderer;B)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/TableWidths;->tableRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/itextpdf/layout/renderer/TableRenderer;->footerRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-direct {p0, v0, v1}, Lcom/itextpdf/layout/renderer/TableWidths;->fillRendererCells(Lcom/itextpdf/layout/renderer/TableRenderer;B)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/TableWidths;->cells:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private fillRendererCells(Lcom/itextpdf/layout/renderer/TableRenderer;B)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p1, Lcom/itextpdf/layout/renderer/TableRenderer;->rows:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    move v2, v0

    .line 12
    :goto_1
    iget v3, p0, Lcom/itextpdf/layout/renderer/TableWidths;->numberOfColumns:I

    .line 13
    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    iget-object v3, p1, Lcom/itextpdf/layout/renderer/TableRenderer;->rows:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, [Lcom/itextpdf/layout/renderer/CellRenderer;

    .line 23
    .line 24
    aget-object v3, v3, v2

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v4, p0, Lcom/itextpdf/layout/renderer/TableWidths;->cells:Ljava/util/List;

    .line 29
    .line 30
    new-instance v5, Lcom/itextpdf/layout/renderer/TableWidths$CellInfo;

    .line 31
    .line 32
    invoke-direct {v5, v3, v1, v2, p2}, Lcom/itextpdf/layout/renderer/TableWidths$CellInfo;-><init>(Lcom/itextpdf/layout/renderer/CellRenderer;IIB)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method private getCellBorderIndents(Lcom/itextpdf/layout/renderer/TableWidths$CellInfo;)[F
    .locals 4

    .line 1
    iget-byte v0, p1, Lcom/itextpdf/layout/renderer/TableWidths$CellInfo;->region:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/TableWidths;->tableRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/itextpdf/layout/renderer/TableRenderer;->headerRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/TableWidths;->tableRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/itextpdf/layout/renderer/TableRenderer;->footerRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/TableWidths;->tableRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    .line 20
    .line 21
    :goto_0
    iget-object v0, v0, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/itextpdf/layout/renderer/TableWidths$CellInfo;->getRow()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Lcom/itextpdf/layout/renderer/TableWidths$CellInfo;->getCol()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1}, Lcom/itextpdf/layout/renderer/TableWidths$CellInfo;->getRowspan()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p1}, Lcom/itextpdf/layout/renderer/TableWidths$CellInfo;->getColspan()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/itextpdf/layout/renderer/TableBorders;->getCellBorderIndents(IIII)[F

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method private getCellWidth(Lcom/itextpdf/layout/renderer/CellRenderer;Z)Lcom/itextpdf/layout/properties/UnitValue;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Lcom/itextpdf/layout/properties/UnitValue;

    .line 4
    .line 5
    const/high16 v3, -0x40800000    # -1.0f

    .line 6
    .line 7
    invoke-static {v3}, Lcom/itextpdf/layout/properties/UnitValue;->createPointValue(F)Lcom/itextpdf/layout/properties/UnitValue;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/16 v4, 0x4d

    .line 12
    .line 13
    invoke-virtual {p1, v4, v3}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/itextpdf/layout/properties/UnitValue;

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lcom/itextpdf/layout/properties/UnitValue;-><init>(Lcom/itextpdf/layout/properties/UnitValue;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const v4, -0x472e48e9    # -1.0E-4f

    .line 27
    .line 28
    .line 29
    cmpg-float v3, v3, v4

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-gez v3, :cond_0

    .line 33
    .line 34
    return-object v4

    .line 35
    :cond_0
    invoke-virtual {v2}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const v5, 0x38d1b717    # 1.0E-4f

    .line 40
    .line 41
    .line 42
    cmpg-float v3, v3, v5

    .line 43
    .line 44
    if-gez v3, :cond_2

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    sget-object v4, Lcom/itextpdf/layout/renderer/TableWidths;->ZeroWidth:Lcom/itextpdf/layout/properties/UnitValue;

    .line 49
    .line 50
    :cond_1
    return-object v4

    .line 51
    :cond_2
    invoke-virtual {v2}, Lcom/itextpdf/layout/properties/UnitValue;->isPercentValue()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_3
    invoke-direct {p0, p1, v2}, Lcom/itextpdf/layout/renderer/TableWidths;->resolveMinMaxCollision(Lcom/itextpdf/layout/renderer/CellRenderer;Lcom/itextpdf/layout/properties/UnitValue;)Lcom/itextpdf/layout/properties/UnitValue;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isBorderBoxSizing(Lcom/itextpdf/layout/renderer/IRenderer;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_a

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getBorders()[Lcom/itextpdf/layout/borders/Border;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    aget-object v3, v2, v1

    .line 73
    .line 74
    const/high16 v4, 0x40000000    # 2.0f

    .line 75
    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iget-object v5, p0, Lcom/itextpdf/layout/renderer/TableWidths;->tableRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    .line 83
    .line 84
    iget-object v5, v5, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    .line 85
    .line 86
    instance-of v5, v5, Lcom/itextpdf/layout/renderer/SeparatedTableBorders;

    .line 87
    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    aget-object v5, v2, v1

    .line 91
    .line 92
    invoke-virtual {v5}, Lcom/itextpdf/layout/borders/Border;->getWidth()F

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    aget-object v5, v2, v1

    .line 98
    .line 99
    invoke-virtual {v5}, Lcom/itextpdf/layout/borders/Border;->getWidth()F

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    div-float/2addr v5, v4

    .line 104
    :goto_0
    add-float/2addr v3, v5

    .line 105
    invoke-virtual {p2, v3}, Lcom/itextpdf/layout/properties/UnitValue;->setValue(F)V

    .line 106
    .line 107
    .line 108
    :cond_5
    const/4 v3, 0x3

    .line 109
    aget-object v5, v2, v3

    .line 110
    .line 111
    if-eqz v5, :cond_7

    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    iget-object v6, p0, Lcom/itextpdf/layout/renderer/TableWidths;->tableRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    .line 118
    .line 119
    iget-object v6, v6, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    .line 120
    .line 121
    instance-of v6, v6, Lcom/itextpdf/layout/renderer/SeparatedTableBorders;

    .line 122
    .line 123
    if-eqz v6, :cond_6

    .line 124
    .line 125
    aget-object v2, v2, v3

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/itextpdf/layout/borders/Border;->getWidth()F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    goto :goto_1

    .line 132
    :cond_6
    aget-object v2, v2, v3

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/itextpdf/layout/borders/Border;->getWidth()F

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    div-float/2addr v2, v4

    .line 139
    :goto_1
    add-float/2addr v5, v2

    .line 140
    invoke-virtual {p2, v5}, Lcom/itextpdf/layout/properties/UnitValue;->setValue(F)V

    .line 141
    .line 142
    .line 143
    :cond_7
    invoke-virtual {p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPaddings()[Lcom/itextpdf/layout/properties/UnitValue;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    aget-object v2, p1, v1

    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/itextpdf/layout/properties/UnitValue;->isPointValue()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    const-string v4, "Property {0} in percents is not supported"

    .line 154
    .line 155
    const-class v5, Lcom/itextpdf/layout/renderer/TableWidths;

    .line 156
    .line 157
    if-nez v2, :cond_8

    .line 158
    .line 159
    invoke-static {v5}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const/16 v6, 0x30

    .line 164
    .line 165
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    new-array v7, v1, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object v6, v7, v0

    .line 172
    .line 173
    invoke-static {v4, v7}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-interface {v2, v6}, Ly40/a;->error(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    aget-object v2, p1, v3

    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/itextpdf/layout/properties/UnitValue;->isPointValue()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-nez v2, :cond_9

    .line 187
    .line 188
    invoke-static {v5}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const/16 v5, 0x31

    .line 193
    .line 194
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    new-array v6, v1, [Ljava/lang/Object;

    .line 199
    .line 200
    aput-object v5, v6, v0

    .line 201
    .line 202
    invoke-static {v4, v6}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v2, v0}, Ly40/a;->error(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_9
    invoke-virtual {p2}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    aget-object v1, p1, v1

    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    add-float/2addr v0, v1

    .line 220
    aget-object p1, p1, v3

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    add-float/2addr v0, p1

    .line 227
    invoke-virtual {p2, v0}, Lcom/itextpdf/layout/properties/UnitValue;->setValue(F)V

    .line 228
    .line 229
    .line 230
    :cond_a
    return-object p2
.end method

.method private getTable()Lcom/itextpdf/layout/element/Table;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/TableWidths;->tableRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getModelElement()Lcom/itextpdf/layout/IPropertyContainer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/itextpdf/layout/element/Table;

    .line 8
    .line 9
    return-object v0
.end method

.method private resolveMinMaxCollision(Lcom/itextpdf/layout/renderer/CellRenderer;Lcom/itextpdf/layout/properties/UnitValue;)Lcom/itextpdf/layout/properties/UnitValue;
    .locals 3

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/itextpdf/layout/properties/UnitValue;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/itextpdf/layout/properties/UnitValue;->isPointValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p2}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    cmpl-float v1, v1, v2

    .line 26
    .line 27
    if-lez v1, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const/16 v0, 0x4f

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/itextpdf/layout/properties/UnitValue;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/itextpdf/layout/properties/UnitValue;->isPointValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p2}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    cmpg-float v0, v0, v1

    .line 55
    .line 56
    if-gez v0, :cond_1

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_1
    return-object p2
.end method

.method private retrieveTableWidth(F)F
    .locals 3

    .line 5
    sget-object v0, Lcom/itextpdf/layout/properties/BorderCollapsePropertyValue;->SEPARATE:Lcom/itextpdf/layout/properties/BorderCollapsePropertyValue;

    iget-object v1, p0, Lcom/itextpdf/layout/renderer/TableWidths;->tableRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    const/16 v2, 0x72

    invoke-virtual {v1, v2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Lcom/itextpdf/layout/renderer/TableWidths;->rightBorderMaxWidth:F

    iget v1, p0, Lcom/itextpdf/layout/renderer/TableWidths;->leftBorderMaxWidth:F

    add-float/2addr v0, v1

    sub-float/2addr p1, v0

    .line 7
    iget v0, p0, Lcom/itextpdf/layout/renderer/TableWidths;->numberOfColumns:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    iget v1, p0, Lcom/itextpdf/layout/renderer/TableWidths;->horizontalBorderSpacing:F

    mul-float/2addr v0, v1

    :goto_0
    sub-float/2addr p1, v0

    goto :goto_1

    .line 8
    :cond_0
    iget v0, p0, Lcom/itextpdf/layout/renderer/TableWidths;->rightBorderMaxWidth:F

    iget v1, p0, Lcom/itextpdf/layout/renderer/TableWidths;->leftBorderMaxWidth:F

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method private retrieveTableWidth(Lcom/itextpdf/layout/properties/UnitValue;F)Ljava/lang/Float;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/layout/properties/UnitValue;->isPercentValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    move-result p1

    mul-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    move-result p1

    .line 4
    :goto_0
    invoke-direct {p0, p1}, Lcom/itextpdf/layout/renderer/TableWidths;->retrieveTableWidth(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method private warn100percent()V
    .locals 2

    .line 1
    const-class v0, Lcom/itextpdf/layout/renderer/TableWidths;

    .line 2
    .line 3
    invoke-static {v0}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Sum of table columns is greater than 100%."

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public autoLayout()[F
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/layout/renderer/TableWidths;->fillAndSortCells()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/itextpdf/layout/renderer/TableWidths;->calculateMinMaxWidths()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/TableWidths;->widths:[Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    iget v4, v4, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->min:F

    .line 17
    .line 18
    add-float/2addr v2, v4

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/TableWidths;->cells:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/itextpdf/layout/renderer/TableWidths$CellInfo;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/itextpdf/layout/renderer/TableWidths;->processCell(Lcom/itextpdf/layout/renderer/TableWidths$CellInfo;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/TableWidths;->processColumns()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lcom/itextpdf/layout/renderer/TableWidths;->recalculate(F)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/itextpdf/layout/renderer/TableWidths;->extractWidths()[F

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public autoLayoutCustom()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/itextpdf/layout/renderer/TableWidths$CellInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/layout/renderer/TableWidths;->fillAndSortCells()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/itextpdf/layout/renderer/TableWidths;->calculateMinMaxWidths()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/TableWidths;->cells:Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public fixedLayout()[F
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/itextpdf/layout/renderer/TableWidths;->numberOfColumns:I

    .line 4
    .line 5
    new-array v2, v1, [F

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_0
    iget v5, v0, Lcom/itextpdf/layout/renderer/TableWidths;->numberOfColumns:I

    .line 10
    .line 11
    const/high16 v6, 0x42c80000    # 100.0f

    .line 12
    .line 13
    const/high16 v7, -0x40800000    # -1.0f

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    if-ge v4, v5, :cond_3

    .line 17
    .line 18
    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/TableWidths;->getTable()Lcom/itextpdf/layout/element/Table;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5, v4}, Lcom/itextpdf/layout/element/Table;->getColumnWidth(I)Lcom/itextpdf/layout/properties/UnitValue;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    invoke-virtual {v5}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    cmpg-float v8, v9, v8

    .line 33
    .line 34
    if-gez v8, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v5}, Lcom/itextpdf/layout/properties/UnitValue;->isPercentValue()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iget v7, v0, Lcom/itextpdf/layout/renderer/TableWidths;->tableWidth:F

    .line 48
    .line 49
    mul-float/2addr v5, v7

    .line 50
    div-float/2addr v5, v6

    .line 51
    aput v5, v2, v4

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-virtual {v5}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    aput v5, v2, v4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_1
    aput v7, v2, v4

    .line 62
    .line 63
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget v4, v0, Lcom/itextpdf/layout/renderer/TableWidths;->tableWidth:F

    .line 67
    .line 68
    iget-object v5, v0, Lcom/itextpdf/layout/renderer/TableWidths;->tableRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    .line 69
    .line 70
    iget-object v5, v5, Lcom/itextpdf/layout/renderer/TableRenderer;->headerRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    .line 71
    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    iget-object v5, v5, Lcom/itextpdf/layout/renderer/TableRenderer;->rows:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-lez v5, :cond_4

    .line 81
    .line 82
    iget-object v5, v0, Lcom/itextpdf/layout/renderer/TableWidths;->tableRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    .line 83
    .line 84
    iget-object v5, v5, Lcom/itextpdf/layout/renderer/TableRenderer;->headerRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    .line 85
    .line 86
    iget-object v5, v5, Lcom/itextpdf/layout/renderer/TableRenderer;->rows:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, [Lcom/itextpdf/layout/renderer/CellRenderer;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    iget-object v5, v0, Lcom/itextpdf/layout/renderer/TableWidths;->tableRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    .line 96
    .line 97
    iget-object v5, v5, Lcom/itextpdf/layout/renderer/TableRenderer;->rows:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-lez v5, :cond_5

    .line 104
    .line 105
    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/TableWidths;->getTable()Lcom/itextpdf/layout/element/Table;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5}, Lcom/itextpdf/layout/element/Table;->isComplete()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_5

    .line 114
    .line 115
    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/TableWidths;->getTable()Lcom/itextpdf/layout/element/Table;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5}, Lcom/itextpdf/layout/element/Table;->getLastRowBottomBorder()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_5

    .line 128
    .line 129
    iget-object v5, v0, Lcom/itextpdf/layout/renderer/TableWidths;->tableRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    .line 130
    .line 131
    iget-object v5, v5, Lcom/itextpdf/layout/renderer/TableRenderer;->rows:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, [Lcom/itextpdf/layout/renderer/CellRenderer;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    const/4 v5, 0x0

    .line 141
    :goto_3
    new-array v9, v1, [F

    .line 142
    .line 143
    move v10, v3

    .line 144
    :goto_4
    if-ge v10, v1, :cond_6

    .line 145
    .line 146
    aput v7, v9, v10

    .line 147
    .line 148
    add-int/lit8 v10, v10, 0x1

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    if-eqz v5, :cond_b

    .line 152
    .line 153
    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/TableWidths;->getTable()Lcom/itextpdf/layout/element/Table;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lcom/itextpdf/layout/element/Table;->isComplete()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_b

    .line 162
    .line 163
    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/TableWidths;->getTable()Lcom/itextpdf/layout/element/Table;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Lcom/itextpdf/layout/element/Table;->getLastRowBottomBorder()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_b

    .line 176
    .line 177
    move v1, v3

    .line 178
    move v10, v1

    .line 179
    move v11, v8

    .line 180
    :goto_5
    iget v12, v0, Lcom/itextpdf/layout/renderer/TableWidths;->numberOfColumns:I

    .line 181
    .line 182
    if-ge v1, v12, :cond_e

    .line 183
    .line 184
    aget v12, v2, v1

    .line 185
    .line 186
    cmpl-float v13, v12, v7

    .line 187
    .line 188
    if-nez v13, :cond_9

    .line 189
    .line 190
    aget-object v12, v5, v1

    .line 191
    .line 192
    if-eqz v12, :cond_a

    .line 193
    .line 194
    const/4 v13, 0x1

    .line 195
    invoke-direct {v0, v12, v13}, Lcom/itextpdf/layout/renderer/TableWidths;->getCellWidth(Lcom/itextpdf/layout/renderer/CellRenderer;Z)Lcom/itextpdf/layout/properties/UnitValue;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    if-eqz v13, :cond_a

    .line 200
    .line 201
    invoke-virtual {v13}, Lcom/itextpdf/layout/properties/UnitValue;->isPercentValue()Z

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    if-eqz v14, :cond_7

    .line 206
    .line 207
    iget v14, v0, Lcom/itextpdf/layout/renderer/TableWidths;->tableWidth:F

    .line 208
    .line 209
    invoke-virtual {v13}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    mul-float/2addr v14, v15

    .line 214
    div-float/2addr v14, v6

    .line 215
    invoke-virtual {v13}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    aput v13, v9, v1

    .line 220
    .line 221
    add-float/2addr v11, v13

    .line 222
    goto :goto_6

    .line 223
    :cond_7
    invoke-virtual {v13}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    :goto_6
    invoke-virtual {v12}, Lcom/itextpdf/layout/renderer/CellRenderer;->getModelElement()Lcom/itextpdf/layout/IPropertyContainer;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    check-cast v12, Lcom/itextpdf/layout/element/Cell;

    .line 232
    .line 233
    invoke-virtual {v12}, Lcom/itextpdf/layout/element/Cell;->getColspan()I

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    move v13, v3

    .line 238
    :goto_7
    if-ge v13, v12, :cond_8

    .line 239
    .line 240
    add-int v15, v1, v13

    .line 241
    .line 242
    int-to-float v3, v12

    .line 243
    div-float v3, v14, v3

    .line 244
    .line 245
    aput v3, v2, v15

    .line 246
    .line 247
    add-int/lit8 v13, v13, 0x1

    .line 248
    .line 249
    const/4 v3, 0x0

    .line 250
    goto :goto_7

    .line 251
    :cond_8
    aget v3, v2, v1

    .line 252
    .line 253
    sub-float/2addr v4, v3

    .line 254
    goto :goto_8

    .line 255
    :cond_9
    sub-float/2addr v4, v12

    .line 256
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 257
    .line 258
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 259
    .line 260
    const/4 v3, 0x0

    .line 261
    goto :goto_5

    .line 262
    :cond_b
    const/4 v1, 0x0

    .line 263
    const/4 v10, 0x0

    .line 264
    :goto_9
    iget v3, v0, Lcom/itextpdf/layout/renderer/TableWidths;->numberOfColumns:I

    .line 265
    .line 266
    if-ge v1, v3, :cond_d

    .line 267
    .line 268
    aget v3, v2, v1

    .line 269
    .line 270
    cmpl-float v5, v3, v7

    .line 271
    .line 272
    if-eqz v5, :cond_c

    .line 273
    .line 274
    add-int/lit8 v10, v10, 0x1

    .line 275
    .line 276
    sub-float/2addr v4, v3

    .line 277
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_d
    move v11, v8

    .line 281
    :cond_e
    cmpl-float v1, v11, v6

    .line 282
    .line 283
    if-lez v1, :cond_f

    .line 284
    .line 285
    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/TableWidths;->warn100percent()V

    .line 286
    .line 287
    .line 288
    :cond_f
    cmpl-float v1, v4, v8

    .line 289
    .line 290
    if-lez v1, :cond_10

    .line 291
    .line 292
    iget v1, v0, Lcom/itextpdf/layout/renderer/TableWidths;->numberOfColumns:I

    .line 293
    .line 294
    if-ne v1, v10, :cond_12

    .line 295
    .line 296
    const/4 v1, 0x0

    .line 297
    :goto_a
    iget v3, v0, Lcom/itextpdf/layout/renderer/TableWidths;->numberOfColumns:I

    .line 298
    .line 299
    if-ge v1, v3, :cond_12

    .line 300
    .line 301
    iget v3, v0, Lcom/itextpdf/layout/renderer/TableWidths;->tableWidth:F

    .line 302
    .line 303
    aget v5, v2, v1

    .line 304
    .line 305
    mul-float/2addr v5, v3

    .line 306
    sub-float/2addr v3, v4

    .line 307
    div-float/2addr v5, v3

    .line 308
    aput v5, v2, v1

    .line 309
    .line 310
    add-int/lit8 v1, v1, 0x1

    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_10
    cmpg-float v1, v4, v8

    .line 314
    .line 315
    if-gez v1, :cond_12

    .line 316
    .line 317
    const/4 v1, 0x0

    .line 318
    :goto_b
    iget v3, v0, Lcom/itextpdf/layout/renderer/TableWidths;->numberOfColumns:I

    .line 319
    .line 320
    if-ge v1, v3, :cond_12

    .line 321
    .line 322
    aget v3, v2, v1

    .line 323
    .line 324
    aget v5, v9, v1

    .line 325
    .line 326
    cmpl-float v6, v7, v5

    .line 327
    .line 328
    if-eqz v6, :cond_11

    .line 329
    .line 330
    mul-float/2addr v5, v4

    .line 331
    div-float/2addr v5, v11

    .line 332
    goto :goto_c

    .line 333
    :cond_11
    move v5, v8

    .line 334
    :goto_c
    add-float/2addr v3, v5

    .line 335
    aput v3, v2, v1

    .line 336
    .line 337
    add-int/lit8 v1, v1, 0x1

    .line 338
    .line 339
    goto :goto_b

    .line 340
    :cond_12
    const/4 v1, 0x0

    .line 341
    :goto_d
    iget v3, v0, Lcom/itextpdf/layout/renderer/TableWidths;->numberOfColumns:I

    .line 342
    .line 343
    if-ge v1, v3, :cond_14

    .line 344
    .line 345
    aget v5, v2, v1

    .line 346
    .line 347
    cmpl-float v5, v5, v7

    .line 348
    .line 349
    if-nez v5, :cond_13

    .line 350
    .line 351
    sub-int/2addr v3, v10

    .line 352
    int-to-float v3, v3

    .line 353
    div-float v3, v4, v3

    .line 354
    .line 355
    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    aput v3, v2, v1

    .line 360
    .line 361
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 362
    .line 363
    goto :goto_d

    .line 364
    :cond_14
    iget-object v1, v0, Lcom/itextpdf/layout/renderer/TableWidths;->tableRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    .line 365
    .line 366
    iget-object v1, v1, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    .line 367
    .line 368
    instance-of v1, v1, Lcom/itextpdf/layout/renderer/SeparatedTableBorders;

    .line 369
    .line 370
    if-eqz v1, :cond_15

    .line 371
    .line 372
    const/4 v3, 0x0

    .line 373
    :goto_e
    iget v1, v0, Lcom/itextpdf/layout/renderer/TableWidths;->numberOfColumns:I

    .line 374
    .line 375
    if-ge v3, v1, :cond_15

    .line 376
    .line 377
    aget v1, v2, v3

    .line 378
    .line 379
    iget v4, v0, Lcom/itextpdf/layout/renderer/TableWidths;->horizontalBorderSpacing:F

    .line 380
    .line 381
    add-float/2addr v1, v4

    .line 382
    aput v1, v2, v3

    .line 383
    .line 384
    add-int/lit8 v3, v3, 0x1

    .line 385
    .line 386
    goto :goto_e

    .line 387
    :cond_15
    return-object v2
.end method

.method public getMinWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/layout/renderer/TableWidths;->layoutMinWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public hasFixedLayout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/layout/renderer/TableWidths;->fixedTableLayout:Z

    .line 2
    .line 3
    return v0
.end method

.method public layout()[F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/TableWidths;->hasFixedLayout()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/TableWidths;->fixedLayout()[F

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/TableWidths;->autoLayout()[F

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public processCell(Lcom/itextpdf/layout/renderer/TableWidths$CellInfo;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/layout/renderer/TableWidths$CellInfo;->getCell()Lcom/itextpdf/layout/renderer/CellRenderer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/itextpdf/layout/renderer/TableWidths;->getCellWidth(Lcom/itextpdf/layout/renderer/CellRenderer;Z)Lcom/itextpdf/layout/properties/UnitValue;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/itextpdf/layout/properties/UnitValue;->isPercentValue()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v3, :cond_5

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/itextpdf/layout/renderer/TableWidths$CellInfo;->getColspan()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/TableWidths;->widths:[Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/itextpdf/layout/renderer/TableWidths$CellInfo;->getCol()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    aget-object p1, v1, p1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->setPercents(F)Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;

    .line 39
    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/layout/renderer/TableWidths$CellInfo;->getCol()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    move v4, v2

    .line 48
    :goto_0
    invoke-virtual {p1}, Lcom/itextpdf/layout/renderer/TableWidths$CellInfo;->getCol()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {p1}, Lcom/itextpdf/layout/renderer/TableWidths$CellInfo;->getColspan()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    add-int/2addr v5, v6

    .line 57
    if-ge v3, v5, :cond_2

    .line 58
    .line 59
    iget-object v5, p0, Lcom/itextpdf/layout/renderer/TableWidths;->widths:[Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;

    .line 60
    .line 61
    aget-object v5, v5, v3

    .line 62
    .line 63
    iget-boolean v6, v5, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->isPercent:Z

    .line 64
    .line 65
    if-nez v6, :cond_1

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget v5, v5, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->width:F

    .line 71
    .line 72
    add-float/2addr v4, v5

    .line 73
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v0}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sub-float/2addr v0, v4

    .line 81
    cmpl-float v2, v0, v2

    .line 82
    .line 83
    if-lez v2, :cond_c

    .line 84
    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/itextpdf/layout/renderer/TableWidths$CellInfo;->getCol()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    :goto_2
    invoke-virtual {p1}, Lcom/itextpdf/layout/renderer/TableWidths$CellInfo;->getCol()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {p1}, Lcom/itextpdf/layout/renderer/TableWidths$CellInfo;->getColspan()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    add-int/2addr v2, v3

    .line 100
    if-ge v1, v2, :cond_c

    .line 101
    .line 102
    iget-object v2, p0, Lcom/itextpdf/layout/renderer/TableWidths;->widths:[Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;

    .line 103
    .line 104
    aget-object v2, v2, v1

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/itextpdf/layout/renderer/TableWidths$CellInfo;->getColspan()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    int-to-float v3, v3

    .line 111
    div-float v3, v0, v3

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->addPercents(F)Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;

    .line 114
    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    invoke-virtual {p1}, Lcom/itextpdf/layout/renderer/TableWidths$CellInfo;->getCol()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    :goto_3
    invoke-virtual {p1}, Lcom/itextpdf/layout/renderer/TableWidths$CellInfo;->getCol()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-virtual {p1}, Lcom/itextpdf/layout/renderer/TableWidths$CellInfo;->getColspan()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    add-int/2addr v3, v4

    .line 132
    if-ge v2, v3, :cond_c

    .line 133
    .line 134
    iget-object v3, p0, Lcom/itextpdf/layout/renderer/TableWidths;->widths:[Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;

    .line 135
    .line 136
    aget-object v3, v3, v2

    .line 137
    .line 138
    iget-boolean v4, v3, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->isPercent:Z

    .line 139
    .line 140
    if-nez v4, :cond_4

    .line 141
    .line 142
    int-to-float v4, v1

    .line 143
    div-float v4, v0, v4

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->setPercents(F)Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;

    .line 146
    .line 147
    .line 148
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    invoke-virtual {p1}, Lcom/itextpdf/layout/renderer/TableWidths$CellInfo;->getColspan()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-ne v1, v4, :cond_7

    .line 156
    .line 157
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/TableWidths;->widths:[Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/itextpdf/layout/renderer/TableWidths$CellInfo;->getCol()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    aget-object v1, v1, v2

    .line 164
    .line 165
    iget-boolean v1, v1, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->isPercent:Z

    .line 166
    .line 167
    if-nez v1, :cond_c

    .line 168
    .line 169
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/TableWidths;->widths:[Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/itextpdf/layout/renderer/TableWidths$CellInfo;->getCol()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    aget-object v1, v1, v2

    .line 176
    .line 177
    iget v1, v1, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->min:F

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    cmpg-float v1, v1, v2

    .line 184
    .line 185
    if-gtz v1, :cond_6

    .line 186
    .line 187
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/TableWidths;->widths:[Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/itextpdf/layout/renderer/TableWidths$CellInfo;->getCol()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    aget-object p1, v1, p1

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {p1, v0}, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->setPoints(F)Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1, v4}, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->setFixed(Z)Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;

    .line 204
    .line 205
    .line 206
    goto/16 :goto_6

    .line 207
    .line 208
    :cond_6
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/TableWidths;->widths:[Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/itextpdf/layout/renderer/TableWidths$CellInfo;->getCol()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    aget-object v0, v0, v1

    .line 215
    .line 216
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/TableWidths;->widths:[Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;

    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/itextpdf/layout/renderer/TableWidths$CellInfo;->getCol()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    aget-object p1, v1, p1

    .line 223
    .line 224
    iget p1, p1, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->min:F

    .line 225
    .line 226
    invoke-virtual {v0, p1}, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->setPoints(F)Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_7
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/layout/renderer/TableWidths;->processCellsRemainWidth(Lcom/itextpdf/layout/renderer/TableWidths$CellInfo;Lcom/itextpdf/layout/properties/UnitValue;)V

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_8
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/TableWidths;->widths:[Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;

    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/itextpdf/layout/renderer/TableWidths$CellInfo;->getCol()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    aget-object v0, v0, v3

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->isFlexible()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_c

    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/itextpdf/layout/renderer/TableWidths$CellInfo;->getCol()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    move v3, v2

    .line 253
    :goto_4
    invoke-virtual {p1}, Lcom/itextpdf/layout/renderer/TableWidths$CellInfo;->getCol()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    invoke-virtual {p1}, Lcom/itextpdf/layout/renderer/TableWidths$CellInfo;->getColspan()I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    add-int/2addr v4, v5

    .line 262
    if-ge v0, v4, :cond_a

    .line 263
    .line 264
    iget-object v4, p0, Lcom/itextpdf/layout/renderer/TableWidths;->widths:[Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;

    .line 265
    .line 266
    aget-object v4, v4, v0

    .line 267
    .line 268
    invoke-virtual {v4}, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->isFlexible()Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_9

    .line 273
    .line 274
    iget-object v4, p0, Lcom/itextpdf/layout/renderer/TableWidths;->widths:[Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;

    .line 275
    .line 276
    aget-object v4, v4, v0

    .line 277
    .line 278
    iget v5, v4, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->max:F

    .line 279
    .line 280
    iget v4, v4, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->width:F

    .line 281
    .line 282
    sub-float/2addr v5, v4

    .line 283
    add-float/2addr v3, v5

    .line 284
    add-int/lit8 v1, v1, 0x1

    .line 285
    .line 286
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_a
    cmpl-float v0, v3, v2

    .line 290
    .line 291
    if-lez v0, :cond_c

    .line 292
    .line 293
    invoke-virtual {p1}, Lcom/itextpdf/layout/renderer/TableWidths$CellInfo;->getCol()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    :goto_5
    invoke-virtual {p1}, Lcom/itextpdf/layout/renderer/TableWidths$CellInfo;->getCol()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    invoke-virtual {p1}, Lcom/itextpdf/layout/renderer/TableWidths$CellInfo;->getColspan()I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    add-int/2addr v2, v4

    .line 306
    if-ge v0, v2, :cond_c

    .line 307
    .line 308
    iget-object v2, p0, Lcom/itextpdf/layout/renderer/TableWidths;->widths:[Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;

    .line 309
    .line 310
    aget-object v2, v2, v0

    .line 311
    .line 312
    invoke-virtual {v2}, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->isFlexible()Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_b

    .line 317
    .line 318
    iget-object v2, p0, Lcom/itextpdf/layout/renderer/TableWidths;->widths:[Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;

    .line 319
    .line 320
    aget-object v2, v2, v0

    .line 321
    .line 322
    int-to-float v4, v1

    .line 323
    div-float v4, v3, v4

    .line 324
    .line 325
    invoke-virtual {v2, v4}, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->addPoints(F)Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;

    .line 326
    .line 327
    .line 328
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_c
    :goto_6
    return-void
.end method

.method public processCellsRemainWidth(Lcom/itextpdf/layout/renderer/TableWidths$CellInfo;Lcom/itextpdf/layout/properties/UnitValue;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Lcom/itextpdf/layout/renderer/TableWidths$CellInfo;->getCol()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-virtual {p1}, Lcom/itextpdf/layout/renderer/TableWidths$CellInfo;->getCol()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p1}, Lcom/itextpdf/layout/renderer/TableWidths$CellInfo;->getColspan()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int/2addr v3, v4

    .line 20
    const/4 v4, 0x0

    .line 21
    if-ge v0, v3, :cond_2

    .line 22
    .line 23
    iget-object v3, p0, Lcom/itextpdf/layout/renderer/TableWidths;->widths:[Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;

    .line 24
    .line 25
    aget-object v3, v3, v0

    .line 26
    .line 27
    iget-boolean v5, v3, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->isPercent:Z

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    iget v4, v3, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->width:F

    .line 32
    .line 33
    sub-float/2addr p2, v4

    .line 34
    iget-boolean v3, v3, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->isFixed:Z

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move p2, v4

    .line 44
    :cond_2
    cmpl-float v0, p2, v4

    .line 45
    .line 46
    if-lez v0, :cond_9

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/itextpdf/layout/renderer/TableWidths$CellInfo;->getColspan()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    new-array v0, v0, [I

    .line 53
    .line 54
    const/4 v3, -0x1

    .line 55
    invoke-static {v0, v3}, Lcom/itextpdf/io/util/ArrayUtil;->fillWithValue([II)[I

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-lez v2, :cond_8

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/itextpdf/layout/renderer/TableWidths$CellInfo;->getCol()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_1
    invoke-virtual {p1}, Lcom/itextpdf/layout/renderer/TableWidths$CellInfo;->getCol()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {p1}, Lcom/itextpdf/layout/renderer/TableWidths$CellInfo;->getColspan()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    add-int/2addr v5, v6

    .line 74
    if-ge v3, v5, :cond_6

    .line 75
    .line 76
    iget-object v5, p0, Lcom/itextpdf/layout/renderer/TableWidths;->widths:[Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;

    .line 77
    .line 78
    aget-object v5, v5, v3

    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->isFlexible()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget-object v5, p0, Lcom/itextpdf/layout/renderer/TableWidths;->widths:[Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;

    .line 88
    .line 89
    aget-object v5, v5, v3

    .line 90
    .line 91
    iget v6, v5, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->min:F

    .line 92
    .line 93
    iget v7, v5, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->width:F

    .line 94
    .line 95
    int-to-float v8, v2

    .line 96
    div-float v8, p2, v8

    .line 97
    .line 98
    add-float/2addr v7, v8

    .line 99
    cmpl-float v7, v6, v7

    .line 100
    .line 101
    if-lez v7, :cond_4

    .line 102
    .line 103
    invoke-virtual {v5, v6}, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->resetPoints(F)Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;

    .line 104
    .line 105
    .line 106
    iget-object v5, p0, Lcom/itextpdf/layout/renderer/TableWidths;->widths:[Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;

    .line 107
    .line 108
    aget-object v5, v5, v3

    .line 109
    .line 110
    iget v6, v5, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->min:F

    .line 111
    .line 112
    iget v5, v5, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->width:F

    .line 113
    .line 114
    sub-float/2addr v6, v5

    .line 115
    sub-float/2addr p2, v6

    .line 116
    add-int/lit8 v2, v2, -0x1

    .line 117
    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    cmpg-float v5, p2, v4

    .line 121
    .line 122
    if-gtz v5, :cond_5

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    invoke-virtual {p1}, Lcom/itextpdf/layout/renderer/TableWidths$CellInfo;->getCol()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    sub-int v5, v3, v5

    .line 130
    .line 131
    aput v3, v0, v5

    .line 132
    .line 133
    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    :goto_3
    if-lez v2, :cond_9

    .line 137
    .line 138
    cmpl-float p1, p2, v4

    .line 139
    .line 140
    if-lez p1, :cond_9

    .line 141
    .line 142
    :goto_4
    array-length p1, v0

    .line 143
    if-ge v1, p1, :cond_9

    .line 144
    .line 145
    aget p1, v0, v1

    .line 146
    .line 147
    if-ltz p1, :cond_7

    .line 148
    .line 149
    iget-object v3, p0, Lcom/itextpdf/layout/renderer/TableWidths;->widths:[Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;

    .line 150
    .line 151
    aget-object p1, v3, p1

    .line 152
    .line 153
    int-to-float v3, v2

    .line 154
    div-float v3, p2, v3

    .line 155
    .line 156
    invoke-virtual {p1, v3}, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->addPoints(F)Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const/4 v3, 0x1

    .line 161
    invoke-virtual {p1, v3}, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->setFixed(Z)Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;

    .line 162
    .line 163
    .line 164
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_8
    invoke-virtual {p1}, Lcom/itextpdf/layout/renderer/TableWidths$CellInfo;->getCol()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    :goto_5
    invoke-virtual {p1}, Lcom/itextpdf/layout/renderer/TableWidths$CellInfo;->getCol()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {p1}, Lcom/itextpdf/layout/renderer/TableWidths$CellInfo;->getColspan()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    add-int/2addr v1, v2

    .line 180
    if-ge v0, v1, :cond_9

    .line 181
    .line 182
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/TableWidths;->widths:[Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;

    .line 183
    .line 184
    aget-object v1, v1, v0

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/itextpdf/layout/renderer/TableWidths$CellInfo;->getColspan()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    int-to-float v2, v2

    .line 191
    div-float v2, p2, v2

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->addPoints(F)Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;

    .line 194
    .line 195
    .line 196
    add-int/lit8 v0, v0, 0x1

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_9
    return-void
.end method

.method public processColumns()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/itextpdf/layout/renderer/TableWidths;->numberOfColumns:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_4

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/itextpdf/layout/renderer/TableWidths;->getTable()Lcom/itextpdf/layout/element/Table;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lcom/itextpdf/layout/element/Table;->getColumnWidth(I)Lcom/itextpdf/layout/properties/UnitValue;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    cmpl-float v2, v2, v3

    .line 22
    .line 23
    if-lez v2, :cond_3

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/itextpdf/layout/properties/UnitValue;->isPercentValue()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/itextpdf/layout/renderer/TableWidths;->widths:[Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;

    .line 32
    .line 33
    aget-object v2, v2, v0

    .line 34
    .line 35
    iget-boolean v3, v2, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->isPercent:Z

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    iget-boolean v3, v2, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->isFixed:Z

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget v3, v2, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->width:F

    .line 44
    .line 45
    iget v4, v2, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->min:F

    .line 46
    .line 47
    cmpl-float v4, v3, v4

    .line 48
    .line 49
    if-lez v4, :cond_0

    .line 50
    .line 51
    iput v3, v2, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->max:F

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v1}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v2, v1}, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->setPercents(F)Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v2, p0, Lcom/itextpdf/layout/renderer/TableWidths;->widths:[Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;

    .line 62
    .line 63
    aget-object v2, v2, v0

    .line 64
    .line 65
    iget-boolean v2, v2, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->isPercent:Z

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-object v3, p0, Lcom/itextpdf/layout/renderer/TableWidths;->widths:[Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;

    .line 74
    .line 75
    aget-object v3, v3, v0

    .line 76
    .line 77
    iget v4, v3, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->min:F

    .line 78
    .line 79
    cmpl-float v2, v2, v4

    .line 80
    .line 81
    if-ltz v2, :cond_3

    .line 82
    .line 83
    iget-boolean v2, v3, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->isFixed:Z

    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v3, v1}, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->setPoints(F)Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v1}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v3, v1}, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->resetPoints(F)Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v2, 0x1

    .line 104
    invoke-virtual {v1, v2}, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->setFixed(Z)Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    return-void
.end method

.method public recalculate(F)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/itextpdf/layout/renderer/TableWidths;->tableWidth:F

    .line 4
    .line 5
    sub-float v1, v1, p1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    cmpg-float v1, v1, v2

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-gez v1, :cond_0

    .line 12
    .line 13
    :goto_0
    iget v1, v0, Lcom/itextpdf/layout/renderer/TableWidths;->numberOfColumns:I

    .line 14
    .line 15
    if-ge v3, v1, :cond_24

    .line 16
    .line 17
    iget-object v1, v0, Lcom/itextpdf/layout/renderer/TableWidths;->widths:[Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;

    .line 18
    .line 19
    aget-object v1, v1, v3

    .line 20
    .line 21
    iget v2, v1, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->min:F

    .line 22
    .line 23
    iput v2, v1, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->finalWidth:F

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v4, v2

    .line 29
    move v5, v4

    .line 30
    move v6, v5

    .line 31
    move v1, v3

    .line 32
    :goto_1
    iget-object v7, v0, Lcom/itextpdf/layout/renderer/TableWidths;->widths:[Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;

    .line 33
    .line 34
    array-length v8, v7

    .line 35
    const/high16 v9, 0x42c80000    # 100.0f

    .line 36
    .line 37
    if-ge v1, v8, :cond_4

    .line 38
    .line 39
    aget-object v7, v7, v1

    .line 40
    .line 41
    iget-boolean v8, v7, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->isPercent:Z

    .line 42
    .line 43
    if-eqz v8, :cond_3

    .line 44
    .line 45
    cmpg-float v8, v4, v9

    .line 46
    .line 47
    if-gez v8, :cond_1

    .line 48
    .line 49
    iget v8, v7, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->width:F

    .line 50
    .line 51
    add-float/2addr v8, v4

    .line 52
    cmpl-float v8, v8, v9

    .line 53
    .line 54
    if-lez v8, :cond_1

    .line 55
    .line 56
    sub-float/2addr v9, v4

    .line 57
    iput v9, v7, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->width:F

    .line 58
    .line 59
    add-float/2addr v4, v9

    .line 60
    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/TableWidths;->warn100percent()V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    cmpl-float v8, v4, v9

    .line 65
    .line 66
    if-ltz v8, :cond_2

    .line 67
    .line 68
    iget v8, v7, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->min:F

    .line 69
    .line 70
    invoke-virtual {v7, v8}, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->resetPoints(F)Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;

    .line 71
    .line 72
    .line 73
    iget-object v7, v0, Lcom/itextpdf/layout/renderer/TableWidths;->widths:[Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;

    .line 74
    .line 75
    aget-object v7, v7, v1

    .line 76
    .line 77
    iget v7, v7, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->min:F

    .line 78
    .line 79
    add-float/2addr v5, v7

    .line 80
    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/TableWidths;->warn100percent()V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    iget v7, v7, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->width:F

    .line 85
    .line 86
    add-float/2addr v4, v7

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    iget v8, v7, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->min:F

    .line 89
    .line 90
    add-float/2addr v5, v8

    .line 91
    iget v7, v7, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->width:F

    .line 92
    .line 93
    add-float/2addr v6, v7

    .line 94
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    iget-boolean v1, v0, Lcom/itextpdf/layout/renderer/TableWidths;->fixedTableWidth:Z

    .line 98
    .line 99
    const/4 v7, 0x1

    .line 100
    if-nez v1, :cond_9

    .line 101
    .line 102
    cmpg-float v1, v4, v9

    .line 103
    .line 104
    if-gez v1, :cond_5

    .line 105
    .line 106
    mul-float v1, v6, v9

    .line 107
    .line 108
    sub-float v8, v9, v4

    .line 109
    .line 110
    div-float/2addr v1, v8

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    move v1, v2

    .line 113
    :goto_3
    move v8, v3

    .line 114
    :goto_4
    iget v10, v0, Lcom/itextpdf/layout/renderer/TableWidths;->numberOfColumns:I

    .line 115
    .line 116
    if-ge v8, v10, :cond_7

    .line 117
    .line 118
    iget-object v10, v0, Lcom/itextpdf/layout/renderer/TableWidths;->widths:[Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;

    .line 119
    .line 120
    aget-object v10, v10, v8

    .line 121
    .line 122
    iget-boolean v11, v10, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->isPercent:Z

    .line 123
    .line 124
    if-eqz v11, :cond_6

    .line 125
    .line 126
    iget v11, v10, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->width:F

    .line 127
    .line 128
    cmpl-float v12, v11, v2

    .line 129
    .line 130
    if-lez v12, :cond_6

    .line 131
    .line 132
    iget v10, v10, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->max:F

    .line 133
    .line 134
    mul-float/2addr v10, v9

    .line 135
    div-float/2addr v10, v11

    .line 136
    invoke-static {v10, v1}, Ljava/lang/Math;->max(FF)F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    iget v8, v0, Lcom/itextpdf/layout/renderer/TableWidths;->tableWidth:F

    .line 144
    .line 145
    cmpg-float v8, v1, v8

    .line 146
    .line 147
    if-gtz v8, :cond_9

    .line 148
    .line 149
    cmpl-float v8, v1, v5

    .line 150
    .line 151
    if-ltz v8, :cond_8

    .line 152
    .line 153
    iput v1, v0, Lcom/itextpdf/layout/renderer/TableWidths;->tableWidth:F

    .line 154
    .line 155
    move v1, v3

    .line 156
    goto :goto_5

    .line 157
    :cond_8
    iput v5, v0, Lcom/itextpdf/layout/renderer/TableWidths;->tableWidth:F

    .line 158
    .line 159
    :cond_9
    move v1, v7

    .line 160
    :goto_5
    cmpl-float v8, v4, v2

    .line 161
    .line 162
    if-lez v8, :cond_b

    .line 163
    .line 164
    cmpg-float v8, v4, v9

    .line 165
    .line 166
    if-gez v8, :cond_b

    .line 167
    .line 168
    cmpl-float v6, v6, v2

    .line 169
    .line 170
    if-nez v6, :cond_b

    .line 171
    .line 172
    move v6, v3

    .line 173
    :goto_6
    iget-object v8, v0, Lcom/itextpdf/layout/renderer/TableWidths;->widths:[Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;

    .line 174
    .line 175
    array-length v10, v8

    .line 176
    if-ge v6, v10, :cond_a

    .line 177
    .line 178
    aget-object v8, v8, v6

    .line 179
    .line 180
    iget v10, v8, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->width:F

    .line 181
    .line 182
    mul-float/2addr v10, v9

    .line 183
    div-float/2addr v10, v4

    .line 184
    iput v10, v8, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->width:F

    .line 185
    .line 186
    add-int/lit8 v6, v6, 0x1

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_a
    move v4, v9

    .line 190
    :cond_b
    if-nez v1, :cond_d

    .line 191
    .line 192
    :goto_7
    iget v1, v0, Lcom/itextpdf/layout/renderer/TableWidths;->numberOfColumns:I

    .line 193
    .line 194
    if-ge v3, v1, :cond_24

    .line 195
    .line 196
    iget-object v1, v0, Lcom/itextpdf/layout/renderer/TableWidths;->widths:[Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;

    .line 197
    .line 198
    aget-object v1, v1, v3

    .line 199
    .line 200
    iget-boolean v2, v1, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->isPercent:Z

    .line 201
    .line 202
    if-eqz v2, :cond_c

    .line 203
    .line 204
    iget v2, v0, Lcom/itextpdf/layout/renderer/TableWidths;->tableWidth:F

    .line 205
    .line 206
    iget v4, v1, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->width:F

    .line 207
    .line 208
    mul-float/2addr v2, v4

    .line 209
    div-float/2addr v2, v9

    .line 210
    goto :goto_8

    .line 211
    :cond_c
    iget v2, v1, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->width:F

    .line 212
    .line 213
    :goto_8
    iput v2, v1, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->finalWidth:F

    .line 214
    .line 215
    add-int/lit8 v3, v3, 0x1

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_d
    cmpl-float v1, v4, v9

    .line 219
    .line 220
    if-ltz v1, :cond_12

    .line 221
    .line 222
    iget v1, v0, Lcom/itextpdf/layout/renderer/TableWidths;->tableWidth:F

    .line 223
    .line 224
    sub-float/2addr v1, v5

    .line 225
    move v2, v3

    .line 226
    move v4, v2

    .line 227
    move v5, v9

    .line 228
    :goto_9
    iget v6, v0, Lcom/itextpdf/layout/renderer/TableWidths;->numberOfColumns:I

    .line 229
    .line 230
    if-ge v2, v6, :cond_10

    .line 231
    .line 232
    iget-object v6, v0, Lcom/itextpdf/layout/renderer/TableWidths;->widths:[Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;

    .line 233
    .line 234
    aget-object v6, v6, v2

    .line 235
    .line 236
    iget-boolean v8, v6, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->isPercent:Z

    .line 237
    .line 238
    if-eqz v8, :cond_f

    .line 239
    .line 240
    iget v8, v6, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->width:F

    .line 241
    .line 242
    mul-float v10, v1, v8

    .line 243
    .line 244
    div-float/2addr v10, v9

    .line 245
    iget v11, v6, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->min:F

    .line 246
    .line 247
    cmpl-float v10, v10, v11

    .line 248
    .line 249
    if-ltz v10, :cond_e

    .line 250
    .line 251
    mul-float/2addr v8, v1

    .line 252
    div-float/2addr v8, v9

    .line 253
    iput v8, v6, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->finalWidth:F

    .line 254
    .line 255
    goto :goto_a

    .line 256
    :cond_e
    iput v11, v6, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->finalWidth:F

    .line 257
    .line 258
    iput-boolean v3, v6, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->isPercent:Z

    .line 259
    .line 260
    sub-float/2addr v1, v11

    .line 261
    sub-float/2addr v5, v8

    .line 262
    move v4, v7

    .line 263
    goto :goto_a

    .line 264
    :cond_f
    iget v8, v6, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->min:F

    .line 265
    .line 266
    iput v8, v6, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->finalWidth:F

    .line 267
    .line 268
    :goto_a
    add-int/lit8 v2, v2, 0x1

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_10
    if-eqz v4, :cond_24

    .line 272
    .line 273
    :goto_b
    iget v2, v0, Lcom/itextpdf/layout/renderer/TableWidths;->numberOfColumns:I

    .line 274
    .line 275
    if-ge v3, v2, :cond_24

    .line 276
    .line 277
    iget-object v2, v0, Lcom/itextpdf/layout/renderer/TableWidths;->widths:[Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;

    .line 278
    .line 279
    aget-object v2, v2, v3

    .line 280
    .line 281
    iget-boolean v4, v2, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->isPercent:Z

    .line 282
    .line 283
    if-eqz v4, :cond_11

    .line 284
    .line 285
    iget v4, v2, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->width:F

    .line 286
    .line 287
    mul-float/2addr v4, v1

    .line 288
    div-float/2addr v4, v5

    .line 289
    iput v4, v2, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->finalWidth:F

    .line 290
    .line 291
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 292
    .line 293
    goto :goto_b

    .line 294
    :cond_12
    move v5, v2

    .line 295
    move v6, v5

    .line 296
    move v8, v6

    .line 297
    move v10, v8

    .line 298
    move v1, v3

    .line 299
    move v11, v1

    .line 300
    :goto_c
    iget v12, v0, Lcom/itextpdf/layout/renderer/TableWidths;->numberOfColumns:I

    .line 301
    .line 302
    if-ge v1, v12, :cond_16

    .line 303
    .line 304
    iget-object v12, v0, Lcom/itextpdf/layout/renderer/TableWidths;->widths:[Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;

    .line 305
    .line 306
    aget-object v12, v12, v1

    .line 307
    .line 308
    iget-boolean v13, v12, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->isPercent:Z

    .line 309
    .line 310
    if-eqz v13, :cond_14

    .line 311
    .line 312
    iget v13, v0, Lcom/itextpdf/layout/renderer/TableWidths;->tableWidth:F

    .line 313
    .line 314
    iget v14, v12, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->width:F

    .line 315
    .line 316
    mul-float v15, v13, v14

    .line 317
    .line 318
    div-float/2addr v15, v9

    .line 319
    iget v3, v12, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->min:F

    .line 320
    .line 321
    cmpl-float v15, v15, v3

    .line 322
    .line 323
    if-ltz v15, :cond_13

    .line 324
    .line 325
    mul-float/2addr v13, v14

    .line 326
    div-float/2addr v13, v9

    .line 327
    iput v13, v12, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->finalWidth:F

    .line 328
    .line 329
    add-float/2addr v5, v13

    .line 330
    goto :goto_d

    .line 331
    :cond_13
    sub-float/2addr v4, v14

    .line 332
    invoke-virtual {v12, v3}, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->resetPoints(F)Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;

    .line 333
    .line 334
    .line 335
    iget-object v3, v0, Lcom/itextpdf/layout/renderer/TableWidths;->widths:[Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;

    .line 336
    .line 337
    aget-object v3, v3, v1

    .line 338
    .line 339
    iget v12, v3, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->min:F

    .line 340
    .line 341
    iput v12, v3, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->finalWidth:F

    .line 342
    .line 343
    add-float/2addr v6, v12

    .line 344
    goto :goto_d

    .line 345
    :cond_14
    iget v3, v12, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->min:F

    .line 346
    .line 347
    iput v3, v12, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->finalWidth:F

    .line 348
    .line 349
    add-float/2addr v6, v3

    .line 350
    iget v13, v12, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->width:F

    .line 351
    .line 352
    sub-float/2addr v13, v3

    .line 353
    iget-boolean v3, v12, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->isFixed:Z

    .line 354
    .line 355
    if-eqz v3, :cond_15

    .line 356
    .line 357
    add-float/2addr v8, v13

    .line 358
    goto :goto_d

    .line 359
    :cond_15
    add-float/2addr v10, v13

    .line 360
    move v11, v7

    .line 361
    :goto_d
    add-int/lit8 v1, v1, 0x1

    .line 362
    .line 363
    const/4 v3, 0x0

    .line 364
    goto :goto_c

    .line 365
    :cond_16
    add-float v1, v5, v6

    .line 366
    .line 367
    iget v3, v0, Lcom/itextpdf/layout/renderer/TableWidths;->tableWidth:F

    .line 368
    .line 369
    cmpl-float v1, v1, v3

    .line 370
    .line 371
    if-lez v1, :cond_18

    .line 372
    .line 373
    sub-float/2addr v3, v6

    .line 374
    cmpl-float v1, v4, v2

    .line 375
    .line 376
    if-lez v1, :cond_24

    .line 377
    .line 378
    const/4 v1, 0x0

    .line 379
    :goto_e
    iget v2, v0, Lcom/itextpdf/layout/renderer/TableWidths;->numberOfColumns:I

    .line 380
    .line 381
    if-ge v1, v2, :cond_24

    .line 382
    .line 383
    iget-object v2, v0, Lcom/itextpdf/layout/renderer/TableWidths;->widths:[Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;

    .line 384
    .line 385
    aget-object v2, v2, v1

    .line 386
    .line 387
    iget-boolean v5, v2, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->isPercent:Z

    .line 388
    .line 389
    if-eqz v5, :cond_17

    .line 390
    .line 391
    iget v5, v2, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->width:F

    .line 392
    .line 393
    mul-float/2addr v5, v3

    .line 394
    div-float/2addr v5, v4

    .line 395
    iput v5, v2, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->finalWidth:F

    .line 396
    .line 397
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 398
    .line 399
    goto :goto_e

    .line 400
    :cond_18
    sub-float/2addr v3, v5

    .line 401
    sub-float/2addr v3, v6

    .line 402
    cmpl-float v1, v8, v2

    .line 403
    .line 404
    if-lez v1, :cond_1b

    .line 405
    .line 406
    cmpg-float v1, v3, v8

    .line 407
    .line 408
    if-ltz v1, :cond_19

    .line 409
    .line 410
    if-nez v11, :cond_1b

    .line 411
    .line 412
    :cond_19
    const/4 v1, 0x0

    .line 413
    :goto_f
    iget v2, v0, Lcom/itextpdf/layout/renderer/TableWidths;->numberOfColumns:I

    .line 414
    .line 415
    if-ge v1, v2, :cond_24

    .line 416
    .line 417
    iget-object v2, v0, Lcom/itextpdf/layout/renderer/TableWidths;->widths:[Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;

    .line 418
    .line 419
    aget-object v2, v2, v1

    .line 420
    .line 421
    iget-boolean v4, v2, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->isFixed:Z

    .line 422
    .line 423
    if-eqz v4, :cond_1a

    .line 424
    .line 425
    iget v4, v2, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->finalWidth:F

    .line 426
    .line 427
    iget v5, v2, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->width:F

    .line 428
    .line 429
    iget v6, v2, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->min:F

    .line 430
    .line 431
    sub-float/2addr v5, v6

    .line 432
    mul-float/2addr v5, v3

    .line 433
    div-float/2addr v5, v8

    .line 434
    add-float/2addr v4, v5

    .line 435
    iput v4, v2, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->finalWidth:F

    .line 436
    .line 437
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 438
    .line 439
    goto :goto_f

    .line 440
    :cond_1b
    sub-float/2addr v3, v8

    .line 441
    cmpg-float v1, v3, v10

    .line 442
    .line 443
    if-gez v1, :cond_1e

    .line 444
    .line 445
    const/4 v1, 0x0

    .line 446
    :goto_10
    iget v2, v0, Lcom/itextpdf/layout/renderer/TableWidths;->numberOfColumns:I

    .line 447
    .line 448
    if-ge v1, v2, :cond_24

    .line 449
    .line 450
    iget-object v2, v0, Lcom/itextpdf/layout/renderer/TableWidths;->widths:[Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;

    .line 451
    .line 452
    aget-object v2, v2, v1

    .line 453
    .line 454
    iget-boolean v4, v2, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->isFixed:Z

    .line 455
    .line 456
    if-eqz v4, :cond_1c

    .line 457
    .line 458
    iget v4, v2, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->width:F

    .line 459
    .line 460
    iput v4, v2, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->finalWidth:F

    .line 461
    .line 462
    goto :goto_11

    .line 463
    :cond_1c
    iget-boolean v4, v2, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->isPercent:Z

    .line 464
    .line 465
    if-nez v4, :cond_1d

    .line 466
    .line 467
    iget v4, v2, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->finalWidth:F

    .line 468
    .line 469
    iget v5, v2, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->width:F

    .line 470
    .line 471
    iget v6, v2, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->min:F

    .line 472
    .line 473
    sub-float/2addr v5, v6

    .line 474
    mul-float/2addr v5, v3

    .line 475
    div-float/2addr v5, v10

    .line 476
    add-float/2addr v4, v5

    .line 477
    iput v4, v2, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->finalWidth:F

    .line 478
    .line 479
    :cond_1d
    :goto_11
    add-int/lit8 v1, v1, 0x1

    .line 480
    .line 481
    goto :goto_10

    .line 482
    :cond_1e
    move v3, v2

    .line 483
    move v4, v3

    .line 484
    move v6, v4

    .line 485
    const/4 v1, 0x0

    .line 486
    :goto_12
    iget v7, v0, Lcom/itextpdf/layout/renderer/TableWidths;->numberOfColumns:I

    .line 487
    .line 488
    if-ge v1, v7, :cond_21

    .line 489
    .line 490
    iget-object v7, v0, Lcom/itextpdf/layout/renderer/TableWidths;->widths:[Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;

    .line 491
    .line 492
    aget-object v7, v7, v1

    .line 493
    .line 494
    iget-boolean v8, v7, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->isFixed:Z

    .line 495
    .line 496
    if-eqz v8, :cond_1f

    .line 497
    .line 498
    iget v8, v7, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->width:F

    .line 499
    .line 500
    iput v8, v7, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->finalWidth:F

    .line 501
    .line 502
    add-float/2addr v4, v8

    .line 503
    goto :goto_13

    .line 504
    :cond_1f
    iget-boolean v8, v7, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->isPercent:Z

    .line 505
    .line 506
    if-nez v8, :cond_20

    .line 507
    .line 508
    iget v7, v7, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->width:F

    .line 509
    .line 510
    add-float/2addr v3, v7

    .line 511
    const/high16 v7, 0x3f800000    # 1.0f

    .line 512
    .line 513
    add-float/2addr v6, v7

    .line 514
    :cond_20
    :goto_13
    add-int/lit8 v1, v1, 0x1

    .line 515
    .line 516
    goto :goto_12

    .line 517
    :cond_21
    iget v1, v0, Lcom/itextpdf/layout/renderer/TableWidths;->tableWidth:F

    .line 518
    .line 519
    sub-float/2addr v1, v5

    .line 520
    sub-float/2addr v1, v4

    .line 521
    const/4 v4, 0x0

    .line 522
    :goto_14
    iget v5, v0, Lcom/itextpdf/layout/renderer/TableWidths;->numberOfColumns:I

    .line 523
    .line 524
    if-ge v4, v5, :cond_24

    .line 525
    .line 526
    iget-object v5, v0, Lcom/itextpdf/layout/renderer/TableWidths;->widths:[Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;

    .line 527
    .line 528
    aget-object v5, v5, v4

    .line 529
    .line 530
    iget-boolean v7, v5, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->isPercent:Z

    .line 531
    .line 532
    if-nez v7, :cond_23

    .line 533
    .line 534
    iget-boolean v7, v5, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->isFixed:Z

    .line 535
    .line 536
    if-nez v7, :cond_23

    .line 537
    .line 538
    cmpl-float v7, v3, v2

    .line 539
    .line 540
    if-lez v7, :cond_22

    .line 541
    .line 542
    iget v7, v5, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->width:F

    .line 543
    .line 544
    mul-float/2addr v7, v1

    .line 545
    div-float/2addr v7, v3

    .line 546
    goto :goto_15

    .line 547
    :cond_22
    div-float v7, v1, v6

    .line 548
    .line 549
    :goto_15
    iput v7, v5, Lcom/itextpdf/layout/renderer/TableWidths$ColumnWidthData;->finalWidth:F

    .line 550
    .line 551
    :cond_23
    add-int/lit8 v4, v4, 0x1

    .line 552
    .line 553
    goto :goto_14

    .line 554
    :cond_24
    return-void
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
    const-string/jumbo v1, "width="

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/itextpdf/layout/renderer/TableWidths;->tableWidth:F

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/itextpdf/layout/renderer/TableWidths;->fixedTableWidth:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v1, "!!"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, ""

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
