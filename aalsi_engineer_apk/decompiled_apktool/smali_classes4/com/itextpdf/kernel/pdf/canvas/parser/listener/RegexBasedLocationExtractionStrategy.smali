.class public Lcom/itextpdf/kernel/pdf/canvas/parser/listener/RegexBasedLocationExtractionStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/kernel/pdf/canvas/parser/listener/ILocationExtractionStrategy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/kernel/pdf/canvas/parser/listener/RegexBasedLocationExtractionStrategy$PdfTextLocationComparator;
    }
.end annotation


# static fields
.field private static final EPS:F = 1.0E-4f


# instance fields
.field private parseResult:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/pdf/canvas/parser/listener/CharacterRenderInfo;",
            ">;"
        }
    .end annotation
.end field

.field private pattern:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/RegexBasedLocationExtractionStrategy;->parseResult:Ljava/util/List;

    .line 3
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/RegexBasedLocationExtractionStrategy;->pattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/RegexBasedLocationExtractionStrategy;->parseResult:Ljava/util/List;

    .line 6
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/RegexBasedLocationExtractionStrategy;->pattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method private static getEndIndex(Ljava/util/Map;I)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;I)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Integer;

    .line 25
    .line 26
    return-object p0
.end method

.method private static getStartIndex(Ljava/util/Map;ILjava/lang/String;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p1, v0, :cond_0

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Integer;

    .line 29
    .line 30
    return-object p0
.end method

.method private removeDuplicates(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/pdf/canvas/parser/listener/IPdfTextLocation;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ltz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/IPdfTextLocation;

    .line 15
    .line 16
    invoke-interface {v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/IPdfTextLocation;->getRectangle()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/IPdfTextLocation;->getRectangle()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v3, v1}, Lcom/itextpdf/kernel/geom/Rectangle;->equalsWithEpsilon(Lcom/itextpdf/kernel/geom/Rectangle;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    move-object v1, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public eventOccurred(Lcom/itextpdf/kernel/pdf/canvas/parser/data/IEventData;Lcom/itextpdf/kernel/pdf/canvas/parser/EventType;)V
    .locals 0

    .line 1
    instance-of p2, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/RegexBasedLocationExtractionStrategy;->parseResult:Ljava/util/List;

    .line 6
    .line 7
    check-cast p1, Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/RegexBasedLocationExtractionStrategy;->toCRI(Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public getResultantLocations()Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/itextpdf/kernel/pdf/canvas/parser/listener/IPdfTextLocation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/RegexBasedLocationExtractionStrategy;->parseResult:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/TextChunkLocationBasedComparator;

    .line 4
    .line 5
    new-instance v2, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/DefaultTextChunkLocationComparator;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/DefaultTextChunkLocationComparator;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/TextChunkLocationBasedComparator;-><init>(Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/RegexBasedLocationExtractionStrategy;->parseResult:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/CharacterRenderInfo;->mapString(Ljava/util/List;)Lcom/itextpdf/kernel/pdf/canvas/parser/listener/CharacterRenderInfo$StringConversionInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/RegexBasedLocationExtractionStrategy;->pattern:Ljava/util/regex/Pattern;

    .line 28
    .line 29
    iget-object v3, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/CharacterRenderInfo$StringConversionInfo;->text:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object v3, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/CharacterRenderInfo$StringConversionInfo;->indexMap:Ljava/util/Map;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v5, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/CharacterRenderInfo$StringConversionInfo;->text:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v3, v4, v5}, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/RegexBasedLocationExtractionStrategy;->getStartIndex(Ljava/util/Map;ILjava/lang/String;)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/CharacterRenderInfo$StringConversionInfo;->indexMap:Ljava/util/Map;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    add-int/lit8 v5, v5, -0x1

    .line 60
    .line 61
    invoke-static {v4, v5}, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/RegexBasedLocationExtractionStrategy;->getEndIndex(Ljava/util/Map;I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-gt v5, v6, :cond_0

    .line 78
    .line 79
    iget-object v5, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/RegexBasedLocationExtractionStrategy;->parseResult:Ljava/util/List;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    invoke-interface {v5, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {p0, v3}, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/RegexBasedLocationExtractionStrategy;->toRectangles(Ljava/util/List;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_0

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lcom/itextpdf/kernel/geom/Rectangle;

    .line 114
    .line 115
    new-instance v5, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/DefaultPdfTextLocation;

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-direct {v5, v6, v4, v7}, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/DefaultPdfTextLocation;-><init>(ILcom/itextpdf/kernel/geom/Rectangle;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    new-instance v1, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/RegexBasedLocationExtractionStrategy$PdfTextLocationComparator;

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-direct {v1, v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/RegexBasedLocationExtractionStrategy$PdfTextLocationComparator;-><init>(Lcom/itextpdf/kernel/pdf/canvas/parser/listener/RegexBasedLocationExtractionStrategy$1;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/RegexBasedLocationExtractionStrategy;->removeDuplicates(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    return-object v0
.end method

.method public getSupportedEvents()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/itextpdf/kernel/pdf/canvas/parser/EventType;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public toCRI(Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/pdf/canvas/parser/listener/CharacterRenderInfo;",
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
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;->getCharacterRenderInfos()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;

    .line 25
    .line 26
    new-instance v2, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/CharacterRenderInfo;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/CharacterRenderInfo;-><init>(Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v0
.end method

.method public toRectangles(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/pdf/canvas/parser/listener/CharacterRenderInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/geom/Rectangle;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    move v3, v1

    .line 16
    :goto_0
    move v4, v3

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ge v3, v5, :cond_3

    .line 22
    .line 23
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ge v3, v5, :cond_1

    .line 28
    .line 29
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/CharacterRenderInfo;

    .line 34
    .line 35
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/TextChunk;

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/TextChunk;->sameLine(Lcom/itextpdf/kernel/pdf/canvas/parser/listener/TextChunk;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    add-int/2addr v3, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-interface {p1, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v5, 0x0

    .line 58
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/CharacterRenderInfo;

    .line 69
    .line 70
    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/CharacterRenderInfo;->getBoundingBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const/4 v7, 0x2

    .line 75
    new-array v7, v7, [Lcom/itextpdf/kernel/geom/Rectangle;

    .line 76
    .line 77
    aput-object v5, v7, v1

    .line 78
    .line 79
    aput-object v6, v7, v0

    .line 80
    .line 81
    invoke-static {v7}, Lcom/itextpdf/kernel/geom/Rectangle;->getCommonRectangle([Lcom/itextpdf/kernel/geom/Rectangle;)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    return-object v2
.end method
