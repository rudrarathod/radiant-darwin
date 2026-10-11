.class public Lcom/itextpdf/kernel/pdf/canvas/parser/listener/CharacterRenderInfo;
.super Lcom/itextpdf/kernel/pdf/canvas/parser/listener/TextChunk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/kernel/pdf/canvas/parser/listener/CharacterRenderInfo$StringConversionInfo;
    }
.end annotation


# instance fields
.field private boundingBox:Lcom/itextpdf/kernel/geom/Rectangle;


# direct methods
.method public constructor <init>(Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;->getText()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-static {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/CharacterRenderInfo;->getLocation(Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;)Lcom/itextpdf/kernel/pdf/canvas/parser/listener/ITextChunkLocation;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/TextChunk;-><init>(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/canvas/parser/listener/ITextChunkLocation;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/itextpdf/kernel/geom/Point;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;->getDescentLine()Lcom/itextpdf/kernel/geom/LineSegment;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/itextpdf/kernel/geom/LineSegment;->getStartPoint()Lcom/itextpdf/kernel/geom/Vector;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v2, v3}, Lcom/itextpdf/kernel/geom/Vector;->get(I)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    float-to-double v4, v2

    .line 44
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;->getDescentLine()Lcom/itextpdf/kernel/geom/LineSegment;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/itextpdf/kernel/geom/LineSegment;->getStartPoint()Lcom/itextpdf/kernel/geom/Vector;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v6, 0x1

    .line 53
    invoke-virtual {v2, v6}, Lcom/itextpdf/kernel/geom/Vector;->get(I)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    float-to-double v7, v2

    .line 58
    invoke-direct {v1, v4, v5, v7, v8}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/itextpdf/kernel/geom/Point;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;->getDescentLine()Lcom/itextpdf/kernel/geom/LineSegment;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lcom/itextpdf/kernel/geom/LineSegment;->getEndPoint()Lcom/itextpdf/kernel/geom/Vector;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v3}, Lcom/itextpdf/kernel/geom/Vector;->get(I)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    float-to-double v4, v2

    .line 79
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;->getDescentLine()Lcom/itextpdf/kernel/geom/LineSegment;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lcom/itextpdf/kernel/geom/LineSegment;->getEndPoint()Lcom/itextpdf/kernel/geom/Vector;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2, v6}, Lcom/itextpdf/kernel/geom/Vector;->get(I)F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    float-to-double v7, v2

    .line 92
    invoke-direct {v1, v4, v5, v7, v8}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    new-instance v1, Lcom/itextpdf/kernel/geom/Point;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;->getAscentLine()Lcom/itextpdf/kernel/geom/LineSegment;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lcom/itextpdf/kernel/geom/LineSegment;->getStartPoint()Lcom/itextpdf/kernel/geom/Vector;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2, v3}, Lcom/itextpdf/kernel/geom/Vector;->get(I)F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    float-to-double v4, v2

    .line 113
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;->getAscentLine()Lcom/itextpdf/kernel/geom/LineSegment;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Lcom/itextpdf/kernel/geom/LineSegment;->getStartPoint()Lcom/itextpdf/kernel/geom/Vector;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2, v6}, Lcom/itextpdf/kernel/geom/Vector;->get(I)F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    float-to-double v7, v2

    .line 126
    invoke-direct {v1, v4, v5, v7, v8}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    new-instance v1, Lcom/itextpdf/kernel/geom/Point;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;->getAscentLine()Lcom/itextpdf/kernel/geom/LineSegment;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Lcom/itextpdf/kernel/geom/LineSegment;->getEndPoint()Lcom/itextpdf/kernel/geom/Vector;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2, v3}, Lcom/itextpdf/kernel/geom/Vector;->get(I)F

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    float-to-double v2, v2

    .line 147
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;->getAscentLine()Lcom/itextpdf/kernel/geom/LineSegment;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/LineSegment;->getEndPoint()Lcom/itextpdf/kernel/geom/Vector;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1, v6}, Lcom/itextpdf/kernel/geom/Vector;->get(I)F

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    float-to-double v4, p1

    .line 160
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lcom/itextpdf/kernel/geom/Rectangle;->calculateBBox(Ljava/util/List;)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/CharacterRenderInfo;->boundingBox:Lcom/itextpdf/kernel/geom/Rectangle;

    .line 171
    .line 172
    return-void

    .line 173
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    const-string v0, "TextRenderInfo argument is not nullable."

    .line 176
    .line 177
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1
.end method

.method private static getLocation(Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;)Lcom/itextpdf/kernel/pdf/canvas/parser/listener/ITextChunkLocation;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;->getBaseline()Lcom/itextpdf/kernel/geom/LineSegment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/TextChunkLocationDefaultImp;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/LineSegment;->getStartPoint()Lcom/itextpdf/kernel/geom/Vector;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/LineSegment;->getEndPoint()Lcom/itextpdf/kernel/geom/Vector;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;->getSingleSpaceWidth()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-direct {v1, v2, v0, p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/TextChunkLocationDefaultImp;-><init>(Lcom/itextpdf/kernel/geom/Vector;Lcom/itextpdf/kernel/geom/Vector;F)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public static mapString(Ljava/util/List;)Lcom/itextpdf/kernel/pdf/canvas/parser/listener/CharacterRenderInfo$StringConversionInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/pdf/canvas/parser/listener/CharacterRenderInfo;",
            ">;)",
            "Lcom/itextpdf/kernel/pdf/canvas/parser/listener/CharacterRenderInfo$StringConversionInfo;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ge v3, v4, :cond_3

    .line 18
    .line 19
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/CharacterRenderInfo;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/TextChunk;->getText()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2, v3, v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/CharacterRenderInfo;->putCharsWithIndex(Ljava/lang/CharSequence;ILjava/util/Map;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v4, v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/TextChunk;->sameLine(Lcom/itextpdf/kernel/pdf/canvas/parser/listener/TextChunk;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/TextChunk;->getLocation()Lcom/itextpdf/kernel/pdf/canvas/parser/listener/ITextChunkLocation;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/TextChunk;->getLocation()Lcom/itextpdf/kernel/pdf/canvas/parser/listener/ITextChunkLocation;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v5, v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/ITextChunkLocation;->isAtWordBoundary(Lcom/itextpdf/kernel/pdf/canvas/parser/listener/ITextChunkLocation;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/TextChunk;->getText()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v5, " "

    .line 60
    .line 61
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/TextChunk;->getText()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    const/16 v2, 0x20

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/TextChunk;->getText()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2, v3, v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/CharacterRenderInfo;->putCharsWithIndex(Ljava/lang/CharSequence;ILjava/util/Map;Ljava/lang/StringBuilder;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/16 v2, 0xa

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/TextChunk;->getText()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2, v3, v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/CharacterRenderInfo;->putCharsWithIndex(Ljava/lang/CharSequence;ILjava/util/Map;Ljava/lang/StringBuilder;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    move-object v2, v4

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    new-instance p0, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/CharacterRenderInfo$StringConversionInfo;

    .line 107
    .line 108
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/CharacterRenderInfo$StringConversionInfo;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/CharacterRenderInfo$StringConversionInfo;->indexMap:Ljava/util/Map;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/CharacterRenderInfo$StringConversionInfo;->text:Ljava/lang/String;

    .line 118
    .line 119
    return-object p0
.end method

.method private static putCharsWithIndex(Ljava/lang/CharSequence;ILjava/util/Map;Ljava/lang/StringBuilder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public getBoundingBox()Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/CharacterRenderInfo;->boundingBox:Lcom/itextpdf/kernel/geom/Rectangle;

    .line 2
    .line 3
    return-object v0
.end method
