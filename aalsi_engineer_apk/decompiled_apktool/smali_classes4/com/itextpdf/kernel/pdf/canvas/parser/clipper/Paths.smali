.class public Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Paths;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    return-void
.end method

.method public static closedPathsFromPolyTree(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyTree;)Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Paths;
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Paths;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Paths;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode$NodeType;->CLOSED:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode$NodeType;

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Paths;->addPolyNode(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode$NodeType;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static makePolyTreeToPaths(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyTree;)Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Paths;
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Paths;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Paths;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode$NodeType;->ANY:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode$NodeType;

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Paths;->addPolyNode(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode$NodeType;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static openPathsFromPolyTree(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyTree;)Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Paths;
    .locals 3

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Paths;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Paths;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;->getChilds()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;->isOpen()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;->getPolygon()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v0
.end method


# virtual methods
.method public addPolyNode(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode$NodeType;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Paths$1;->$SwitchMap$com$itextpdf$kernel$pdf$canvas$parser$clipper$PolyNode$NodeType:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;->isOpen()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/2addr v1, v0

    .line 21
    :goto_0
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;->getPolygon()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;->getPolygon()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;->getChilds()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;

    .line 59
    .line 60
    invoke-virtual {p0, v0, p2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Paths;->addPolyNode(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode$NodeType;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return-void
.end method

.method public cleanPolygons()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Paths;
    .locals 2

    const-wide v0, 0x3ff6a3d70a3d70a4L    # 1.415

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Paths;->cleanPolygons(D)Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Paths;

    move-result-object v0

    return-object v0
.end method

.method public cleanPolygons(D)Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Paths;
    .locals 3

    .line 2
    new-instance v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Paths;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Paths;-><init>(I)V

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

    invoke-virtual {v2, p1, p2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;->cleanPolygon(D)Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getBounds()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/LongRect;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/LongRect;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/LongRect;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-ne v3, v0, :cond_1

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    invoke-virtual {p0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

    .line 37
    .line 38
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    iput-wide v4, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/LongRect;->left:J

    .line 49
    .line 50
    iput-wide v4, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/LongRect;->right:J

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

    .line 57
    .line 58
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    iput-wide v4, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/LongRect;->top:J

    .line 69
    .line 70
    iput-wide v4, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/LongRect;->bottom:J

    .line 71
    .line 72
    :goto_1
    if-ge v3, v0, :cond_7

    .line 73
    .line 74
    move v4, v2

    .line 75
    :goto_2
    invoke-virtual {p0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-ge v4, v5, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

    .line 92
    .line 93
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 98
    .line 99
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    iget-wide v7, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/LongRect;->left:J

    .line 104
    .line 105
    cmp-long v5, v5, v7

    .line 106
    .line 107
    if-gez v5, :cond_2

    .line 108
    .line 109
    invoke-virtual {p0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

    .line 114
    .line 115
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 120
    .line 121
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    iput-wide v5, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/LongRect;->left:J

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_2
    invoke-virtual {p0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

    .line 133
    .line 134
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 139
    .line 140
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    iget-wide v7, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/LongRect;->right:J

    .line 145
    .line 146
    cmp-long v5, v5, v7

    .line 147
    .line 148
    if-lez v5, :cond_3

    .line 149
    .line 150
    invoke-virtual {p0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

    .line 155
    .line 156
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 161
    .line 162
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 163
    .line 164
    .line 165
    move-result-wide v5

    .line 166
    iput-wide v5, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/LongRect;->right:J

    .line 167
    .line 168
    :cond_3
    :goto_3
    invoke-virtual {p0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

    .line 173
    .line 174
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 179
    .line 180
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    iget-wide v7, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/LongRect;->top:J

    .line 185
    .line 186
    cmp-long v5, v5, v7

    .line 187
    .line 188
    if-gez v5, :cond_4

    .line 189
    .line 190
    invoke-virtual {p0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

    .line 195
    .line 196
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 201
    .line 202
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 203
    .line 204
    .line 205
    move-result-wide v5

    .line 206
    iput-wide v5, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/LongRect;->top:J

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_4
    invoke-virtual {p0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

    .line 214
    .line 215
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 220
    .line 221
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 222
    .line 223
    .line 224
    move-result-wide v5

    .line 225
    iget-wide v7, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/LongRect;->bottom:J

    .line 226
    .line 227
    cmp-long v5, v5, v7

    .line 228
    .line 229
    if-lez v5, :cond_5

    .line 230
    .line 231
    invoke-virtual {p0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

    .line 236
    .line 237
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    check-cast v5, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 242
    .line 243
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 244
    .line 245
    .line 246
    move-result-wide v5

    .line 247
    iput-wide v5, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/LongRect;->bottom:J

    .line 248
    .line 249
    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 250
    .line 251
    goto/16 :goto_2

    .line 252
    .line 253
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_7
    return-object v1
.end method

.method public reversePaths()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;->reverse()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method
