.class public Lcom/itextpdf/kernel/pdf/canvas/parser/listener/SimpleTextExtractionStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/kernel/pdf/canvas/parser/listener/ITextExtractionStrategy;


# instance fields
.field private lastEnd:Lcom/itextpdf/kernel/geom/Vector;

.field private lastStart:Lcom/itextpdf/kernel/geom/Vector;

.field private final result:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/SimpleTextExtractionStrategy;->result:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final appendTextChunk(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/SimpleTextExtractionStrategy;->result:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public eventOccurred(Lcom/itextpdf/kernel/pdf/canvas/parser/data/IEventData;Lcom/itextpdf/kernel/pdf/canvas/parser/EventType;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/canvas/parser/EventType;->RENDER_TEXT:Lcom/itextpdf/kernel/pdf/canvas/parser/EventType;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    check-cast p1, Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/SimpleTextExtractionStrategy;->result:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    move p2, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p2, v0

    .line 24
    :goto_0
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;->getBaseline()Lcom/itextpdf/kernel/geom/LineSegment;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/itextpdf/kernel/geom/LineSegment;->getStartPoint()Lcom/itextpdf/kernel/geom/Vector;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2}, Lcom/itextpdf/kernel/geom/LineSegment;->getEndPoint()Lcom/itextpdf/kernel/geom/Vector;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    iget-object v4, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/SimpleTextExtractionStrategy;->lastStart:Lcom/itextpdf/kernel/geom/Vector;

    .line 39
    .line 40
    iget-object v5, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/SimpleTextExtractionStrategy;->lastEnd:Lcom/itextpdf/kernel/geom/Vector;

    .line 41
    .line 42
    invoke-virtual {v5, v4}, Lcom/itextpdf/kernel/geom/Vector;->subtract(Lcom/itextpdf/kernel/geom/Vector;)Lcom/itextpdf/kernel/geom/Vector;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v4, v3}, Lcom/itextpdf/kernel/geom/Vector;->subtract(Lcom/itextpdf/kernel/geom/Vector;)Lcom/itextpdf/kernel/geom/Vector;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v6, v7}, Lcom/itextpdf/kernel/geom/Vector;->cross(Lcom/itextpdf/kernel/geom/Vector;)Lcom/itextpdf/kernel/geom/Vector;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6}, Lcom/itextpdf/kernel/geom/Vector;->lengthSquared()F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {v5, v4}, Lcom/itextpdf/kernel/geom/Vector;->subtract(Lcom/itextpdf/kernel/geom/Vector;)Lcom/itextpdf/kernel/geom/Vector;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Lcom/itextpdf/kernel/geom/Vector;->lengthSquared()F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    div-float/2addr v6, v4

    .line 67
    const/high16 v4, 0x3f800000    # 1.0f

    .line 68
    .line 69
    cmpl-float v4, v6, v4

    .line 70
    .line 71
    if-lez v4, :cond_1

    .line 72
    .line 73
    const-string p2, "\n"

    .line 74
    .line 75
    invoke-virtual {p0, p2}, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/SimpleTextExtractionStrategy;->appendTextChunk(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    if-nez p2, :cond_2

    .line 80
    .line 81
    iget-object p2, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/SimpleTextExtractionStrategy;->result:Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    sub-int/2addr v4, v1

    .line 88
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    const/16 v1, 0x20

    .line 93
    .line 94
    if-eq p2, v1, :cond_2

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;->getText()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-lez p2, :cond_2

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;->getText()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eq p2, v1, :cond_2

    .line 115
    .line 116
    iget-object p2, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/SimpleTextExtractionStrategy;->lastEnd:Lcom/itextpdf/kernel/geom/Vector;

    .line 117
    .line 118
    invoke-virtual {p2, v3}, Lcom/itextpdf/kernel/geom/Vector;->subtract(Lcom/itextpdf/kernel/geom/Vector;)Lcom/itextpdf/kernel/geom/Vector;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2}, Lcom/itextpdf/kernel/geom/Vector;->length()F

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;->getSingleSpaceWidth()F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/high16 v1, 0x40000000    # 2.0f

    .line 131
    .line 132
    div-float/2addr v0, v1

    .line 133
    cmpl-float p2, p2, v0

    .line 134
    .line 135
    if-lez p2, :cond_2

    .line 136
    .line 137
    const-string p2, " "

    .line 138
    .line 139
    invoke-virtual {p0, p2}, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/SimpleTextExtractionStrategy;->appendTextChunk(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;->getText()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/SimpleTextExtractionStrategy;->appendTextChunk(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    iput-object v3, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/SimpleTextExtractionStrategy;->lastStart:Lcom/itextpdf/kernel/geom/Vector;

    .line 150
    .line 151
    iput-object v2, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/SimpleTextExtractionStrategy;->lastEnd:Lcom/itextpdf/kernel/geom/Vector;

    .line 152
    .line 153
    :cond_3
    return-void
.end method

.method public getResultantText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/SimpleTextExtractionStrategy;->result:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSupportedEvents()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/itextpdf/kernel/pdf/canvas/parser/EventType;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    sget-object v1, Lcom/itextpdf/kernel/pdf/canvas/parser/EventType;->RENDER_TEXT:Lcom/itextpdf/kernel/pdf/canvas/parser/EventType;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
