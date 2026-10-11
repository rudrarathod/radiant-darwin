.class public Lcom/itextpdf/layout/hyphenation/HyphenationTree;
.super Lcom/itextpdf/layout/hyphenation/TernaryTree;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/layout/hyphenation/IPatternConsumer;


# instance fields
.field protected classmap:Lcom/itextpdf/layout/hyphenation/TernaryTree;

.field private ivalues:Lcom/itextpdf/layout/hyphenation/TernaryTree;

.field protected stoplist:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List;",
            ">;"
        }
    .end annotation
.end field

.field protected vspace:Lcom/itextpdf/layout/hyphenation/ByteVector;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/layout/hyphenation/TernaryTree;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/itextpdf/layout/hyphenation/HyphenationTree;->stoplist:Ljava/util/Map;

    .line 12
    .line 13
    new-instance v0, Lcom/itextpdf/layout/hyphenation/TernaryTree;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/itextpdf/layout/hyphenation/TernaryTree;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/itextpdf/layout/hyphenation/HyphenationTree;->classmap:Lcom/itextpdf/layout/hyphenation/TernaryTree;

    .line 19
    .line 20
    new-instance v0, Lcom/itextpdf/layout/hyphenation/ByteVector;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/itextpdf/layout/hyphenation/ByteVector;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/itextpdf/layout/hyphenation/HyphenationTree;->vspace:Lcom/itextpdf/layout/hyphenation/ByteVector;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Lcom/itextpdf/layout/hyphenation/ByteVector;->alloc(I)I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private calcForeWordsSize(Ljava/util/List;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[C>;I)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v0, p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, [C

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v1
.end method

.method private getHyphPointsForWords(Ljava/util/List;II)[I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[C>;II)[I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    move v2, v0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v2, v3, :cond_4

    .line 10
    .line 11
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object v5, v3

    .line 16
    check-cast v5, [C

    .line 17
    .line 18
    array-length v7, v5

    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    move v8, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v8, v3

    .line 25
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    sub-int/2addr v4, v3

    .line 30
    if-ne v2, v4, :cond_1

    .line 31
    .line 32
    move v9, p3

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    move v9, v3

    .line 35
    :goto_2
    const/4 v6, 0x0

    .line 36
    move-object v4, p0

    .line 37
    invoke-virtual/range {v4 .. v9}, Lcom/itextpdf/layout/hyphenation/HyphenationTree;->hyphenate([CIIII)Lcom/itextpdf/layout/hyphenation/Hyphenation;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_2
    array-length v4, v1

    .line 45
    invoke-virtual {v3}, Lcom/itextpdf/layout/hyphenation/Hyphenation;->getHyphenationPoints()[I

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    array-length v5, v5

    .line 50
    add-int/2addr v4, v5

    .line 51
    new-array v4, v4, [I

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/itextpdf/layout/hyphenation/Hyphenation;->getHyphenationPoints()[I

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-direct {p0, p1, v2}, Lcom/itextpdf/layout/hyphenation/HyphenationTree;->calcForeWordsSize(Ljava/util/List;I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    move v6, v0

    .line 62
    :goto_3
    array-length v7, v3

    .line 63
    if-ge v6, v7, :cond_3

    .line 64
    .line 65
    aget v7, v3, v6

    .line 66
    .line 67
    add-int/2addr v7, v5

    .line 68
    aput v7, v3, v6

    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    array-length v5, v1

    .line 74
    invoke-static {v1, v0, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    array-length v1, v1

    .line 78
    array-length v5, v3

    .line 79
    invoke-static {v3, v0, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    move-object v1, v4

    .line 83
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    return-object v1
.end method

.method private getNonLetterBreaks([C)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([C)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    move v4, v3

    .line 12
    :goto_0
    array-length v5, p1

    .line 13
    if-ge v3, v5, :cond_2

    .line 14
    .line 15
    aget-char v5, p1, v3

    .line 16
    .line 17
    aput-char v5, v0, v2

    .line 18
    .line 19
    iget-object v5, p0, Lcom/itextpdf/layout/hyphenation/HyphenationTree;->classmap:Lcom/itextpdf/layout/hyphenation/TernaryTree;

    .line 20
    .line 21
    invoke-virtual {v5, v0, v2}, Lcom/itextpdf/layout/hyphenation/TernaryTree;->find([CI)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-gez v5, :cond_0

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v4, 0x1

    .line 38
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-object v1
.end method

.method private getWordFromCharArray([CII)[C
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    move v0, p2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 6
    .line 7
    :goto_0
    sub-int v0, p3, v0

    .line 8
    .line 9
    new-array v0, v0, [C

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    move p2, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 17
    .line 18
    :goto_1
    if-ge p2, p3, :cond_2

    .line 19
    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 21
    .line 22
    aget-char v3, p1, p2

    .line 23
    .line 24
    aput-char v3, v0, v1

    .line 25
    .line 26
    add-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    move v1, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    return-object v0
.end method

.method private isMultiPartWord([CI)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v1, p2, :cond_3

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    new-array v3, v3, [C

    .line 8
    .line 9
    aget-char v4, p1, v1

    .line 10
    .line 11
    aput-char v4, v3, v0

    .line 12
    .line 13
    iget-object v4, p0, Lcom/itextpdf/layout/hyphenation/HyphenationTree;->classmap:Lcom/itextpdf/layout/hyphenation/TernaryTree;

    .line 14
    .line 15
    invoke-virtual {v4, v3, v0}, Lcom/itextpdf/layout/hyphenation/TernaryTree;->find([CI)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-lez v3, :cond_1

    .line 21
    .line 22
    if-le v2, v4, :cond_0

    .line 23
    .line 24
    return v4

    .line 25
    :cond_0
    move v2, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    if-ne v2, v4, :cond_2

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    return v0
.end method

.method private splitOnNonCharacters([C)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([C)",
            "Ljava/util/List<",
            "[C>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/layout/hyphenation/HyphenationTree;->getNonLetterBreaks([C)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ge v3, v4, :cond_2

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    move v4, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    add-int/lit8 v4, v3, -0x1

    .line 34
    .line 35
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    :goto_1
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-direct {p0, p1, v4, v5}, Lcom/itextpdf/layout/hyphenation/HyphenationTree;->getWordFromCharArray([CII)[C

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    array-length v2, p1

    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v4, 0x1

    .line 71
    sub-int/2addr v3, v4

    .line 72
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    sub-int/2addr v2, v3

    .line 83
    sub-int/2addr v2, v4

    .line 84
    if-le v2, v4, :cond_3

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    sub-int/2addr v2, v4

    .line 91
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    array-length v2, p1

    .line 102
    invoke-direct {p0, p1, v0, v2}, Lcom/itextpdf/layout/hyphenation/HyphenationTree;->getWordFromCharArray([CII)[C

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_3
    return-object v1
.end method


# virtual methods
.method public addClass(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x2

    .line 13
    new-array v2, v2, [C

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aput-char v0, v2, v3

    .line 17
    .line 18
    move v3, v0

    .line 19
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v3, v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    aput-char v4, v2, v0

    .line 30
    .line 31
    iget-object v4, p0, Lcom/itextpdf/layout/hyphenation/HyphenationTree;->classmap:Lcom/itextpdf/layout/hyphenation/TernaryTree;

    .line 32
    .line 33
    invoke-virtual {v4, v2, v0, v1}, Lcom/itextpdf/layout/hyphenation/TernaryTree;->insert([CIC)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public addException(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/hyphenation/HyphenationTree;->stoplist:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addPattern(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/hyphenation/HyphenationTree;->ivalues:Lcom/itextpdf/layout/hyphenation/TernaryTree;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/itextpdf/layout/hyphenation/TernaryTree;->find(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/itextpdf/layout/hyphenation/HyphenationTree;->packValues(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/itextpdf/layout/hyphenation/HyphenationTree;->ivalues:Lcom/itextpdf/layout/hyphenation/TernaryTree;

    .line 14
    .line 15
    int-to-char v2, v0

    .line 16
    invoke-virtual {v1, p2, v2}, Lcom/itextpdf/layout/hyphenation/TernaryTree;->insert(Ljava/lang/String;C)V

    .line 17
    .line 18
    .line 19
    :cond_0
    int-to-char p2, v0

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/layout/hyphenation/TernaryTree;->insert(Ljava/lang/String;C)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public findPattern(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/itextpdf/layout/hyphenation/TernaryTree;->find(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/hyphenation/HyphenationTree;->unpackValues(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p1, ""

    .line 13
    .line 14
    return-object p1
.end method

.method public getValues(I)[B
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/itextpdf/layout/hyphenation/HyphenationTree;->vspace:Lcom/itextpdf/layout/hyphenation/ByteVector;

    .line 7
    .line 8
    add-int/lit8 v2, p1, 0x1

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/itextpdf/layout/hyphenation/ByteVector;->get(I)B

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    ushr-int/lit8 v1, p1, 0x4

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    int-to-char v1, v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    and-int/lit8 p1, p1, 0xf

    .line 25
    .line 26
    int-to-char p1, p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    int-to-char p1, p1

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/itextpdf/layout/hyphenation/HyphenationTree;->vspace:Lcom/itextpdf/layout/hyphenation/ByteVector;

    .line 37
    .line 38
    add-int/lit8 v1, v2, 0x1

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lcom/itextpdf/layout/hyphenation/ByteVector;->get(I)B

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    move v2, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    new-array v1, p1, [B

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_2
    if-ge v2, p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    int-to-byte v3, v3

    .line 60
    aput-byte v3, v1, v2

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    return-object v1
.end method

.method public hstrcmp([CI[CI)I
    .locals 3

    .line 1
    :goto_0
    aget-char v0, p1, p2

    .line 2
    .line 3
    aget-char v1, p3, p4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    add-int/lit8 p4, p4, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    if-nez v1, :cond_2

    .line 17
    .line 18
    return v2

    .line 19
    :cond_2
    sub-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public hyphenate(Ljava/lang/String;II)Lcom/itextpdf/layout/hyphenation/Hyphenation;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 2
    array-length p1, v1

    invoke-direct {p0, v1, p1}, Lcom/itextpdf/layout/hyphenation/HyphenationTree;->isMultiPartWord([CI)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0, v1}, Lcom/itextpdf/layout/hyphenation/HyphenationTree;->splitOnNonCharacters([C)Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/itextpdf/layout/hyphenation/Hyphenation;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/itextpdf/layout/hyphenation/HyphenationTree;->getHyphPointsForWords(Ljava/util/List;II)[I

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lcom/itextpdf/layout/hyphenation/Hyphenation;-><init>(Ljava/lang/String;[I)V

    return-object v0

    :cond_0
    const/4 v2, 0x0

    .line 6
    array-length v3, v1

    move-object v0, p0

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/itextpdf/layout/hyphenation/HyphenationTree;->hyphenate([CIIII)Lcom/itextpdf/layout/hyphenation/Hyphenation;

    move-result-object p1

    return-object p1
.end method

.method public hyphenate([CIIII)Lcom/itextpdf/layout/hyphenation/Hyphenation;
    .locals 10

    add-int/lit8 v0, p3, 0x3

    .line 7
    new-array v0, v0, [C

    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [C

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v5, p3

    move v6, v2

    move v7, v6

    move v4, v3

    :goto_0
    const/4 v8, 0x0

    if-gt v4, p3, :cond_3

    add-int v9, p2, v4

    sub-int/2addr v9, v3

    .line 9
    aget-char v9, p1, v9

    aput-char v9, v1, v2

    .line 10
    iget-object v9, p0, Lcom/itextpdf/layout/hyphenation/HyphenationTree;->classmap:Lcom/itextpdf/layout/hyphenation/TernaryTree;

    invoke-virtual {v9, v1, v2}, Lcom/itextpdf/layout/hyphenation/TernaryTree;->find([CI)I

    move-result v9

    if-gez v9, :cond_1

    add-int/lit8 v8, v7, 0x1

    if-ne v4, v8, :cond_0

    move v7, v8

    goto :goto_1

    :cond_0
    move v6, v3

    :goto_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_1
    if-nez v6, :cond_2

    sub-int v8, v4, v7

    int-to-char v9, v9

    .line 11
    aput-char v9, v0, v8

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v8

    :cond_3
    add-int p2, p4, p5

    if-ge v5, p2, :cond_4

    return-object v8

    :cond_4
    add-int/lit8 p2, v5, 0x1

    .line 12
    new-array p3, p2, [I

    .line 13
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, v3, v5}, Ljava/lang/String;-><init>([CII)V

    .line 14
    iget-object v4, p0, Lcom/itextpdf/layout/hyphenation/HyphenationTree;->stoplist:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 15
    iget-object p2, p0, Lcom/itextpdf/layout/hyphenation/HyphenationTree;->stoplist:Ljava/util/Map;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    move v0, v2

    move v1, v0

    move v3, v1

    .line 16
    :goto_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_a

    .line 17
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 18
    instance-of v6, v4, Ljava/lang/String;

    if-eqz v6, :cond_5

    .line 19
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v1, v4

    if-lt v1, p4, :cond_5

    sub-int v4, v5, p5

    if-ge v1, v4, :cond_5

    add-int/lit8 v4, v3, 0x1

    add-int v6, v1, v7

    .line 20
    aput v6, p3, v3

    move v3, v4

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    const/16 v1, 0x2e

    .line 21
    aput-char v1, v0, v2

    .line 22
    aput-char v1, v0, p2

    add-int/lit8 v1, v5, 0x2

    .line 23
    aput-char v2, v0, v1

    add-int/lit8 v1, v5, 0x3

    .line 24
    new-array v1, v1, [B

    move v4, v2

    :goto_4
    if-ge v4, p2, :cond_7

    .line 25
    invoke-virtual {p0, v0, v4, v1}, Lcom/itextpdf/layout/hyphenation/HyphenationTree;->searchPatterns([CI[B)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    move p2, v2

    move v0, p2

    :goto_5
    if-ge v0, v5, :cond_9

    add-int/lit8 v4, v0, 0x1

    .line 26
    aget-byte v6, v1, v4

    and-int/2addr v6, v3

    if-ne v6, v3, :cond_8

    if-lt v0, p4, :cond_8

    sub-int v6, v5, p5

    if-gt v0, v6, :cond_8

    add-int/lit8 v6, p2, 0x1

    .line 27
    aput v0, p3, p2

    move p2, v6

    :cond_8
    move v0, v4

    goto :goto_5

    :cond_9
    move v3, p2

    :cond_a
    if-lez v3, :cond_b

    .line 28
    new-array p2, v3, [I

    .line 29
    invoke-static {p3, v2, p2, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    new-instance p3, Lcom/itextpdf/layout/hyphenation/Hyphenation;

    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p1, v7, v5}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {p3, p4, p2}, Lcom/itextpdf/layout/hyphenation/Hyphenation;-><init>(Ljava/lang/String;[I)V

    return-object p3

    :cond_b
    return-object v8
.end method

.method public loadPatterns(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/itextpdf/layout/hyphenation/HyphenationException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/itextpdf/layout/hyphenation/PatternParser;

    invoke-direct {v0, p0}, Lcom/itextpdf/layout/hyphenation/PatternParser;-><init>(Lcom/itextpdf/layout/hyphenation/IPatternConsumer;)V

    .line 3
    new-instance v1, Lcom/itextpdf/layout/hyphenation/TernaryTree;

    invoke-direct {v1}, Lcom/itextpdf/layout/hyphenation/TernaryTree;-><init>()V

    iput-object v1, p0, Lcom/itextpdf/layout/hyphenation/HyphenationTree;->ivalues:Lcom/itextpdf/layout/hyphenation/TernaryTree;

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/layout/hyphenation/PatternParser;->parse(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/itextpdf/layout/hyphenation/TernaryTree;->trimToSize()V

    .line 6
    iget-object p1, p0, Lcom/itextpdf/layout/hyphenation/HyphenationTree;->vspace:Lcom/itextpdf/layout/hyphenation/ByteVector;

    invoke-virtual {p1}, Lcom/itextpdf/layout/hyphenation/ByteVector;->trimToSize()V

    .line 7
    iget-object p1, p0, Lcom/itextpdf/layout/hyphenation/HyphenationTree;->classmap:Lcom/itextpdf/layout/hyphenation/TernaryTree;

    invoke-virtual {p1}, Lcom/itextpdf/layout/hyphenation/TernaryTree;->trimToSize()V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/itextpdf/layout/hyphenation/HyphenationTree;->ivalues:Lcom/itextpdf/layout/hyphenation/TernaryTree;

    return-void
.end method

.method public loadPatterns(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/itextpdf/layout/hyphenation/HyphenationException;,
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/layout/hyphenation/HyphenationTree;->loadPatterns(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public packValues(Ljava/lang/String;)I
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    shr-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    shr-int/lit8 v1, v0, 0x1

    .line 16
    .line 17
    add-int/2addr v1, v2

    .line 18
    :goto_0
    iget-object v3, p0, Lcom/itextpdf/layout/hyphenation/HyphenationTree;->vspace:Lcom/itextpdf/layout/hyphenation/ByteVector;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Lcom/itextpdf/layout/hyphenation/ByteVector;->alloc(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v4, p0, Lcom/itextpdf/layout/hyphenation/HyphenationTree;->vspace:Lcom/itextpdf/layout/hyphenation/ByteVector;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/itextpdf/layout/hyphenation/ByteVector;->getArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x0

    .line 31
    move v6, v5

    .line 32
    :goto_1
    if-ge v6, v0, :cond_2

    .line 33
    .line 34
    shr-int/lit8 v7, v6, 0x1

    .line 35
    .line 36
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    add-int/lit8 v8, v8, -0x2f

    .line 41
    .line 42
    and-int/lit8 v8, v8, 0xf

    .line 43
    .line 44
    int-to-byte v8, v8

    .line 45
    and-int/lit8 v9, v6, 0x1

    .line 46
    .line 47
    if-ne v9, v2, :cond_1

    .line 48
    .line 49
    add-int/2addr v7, v3

    .line 50
    aget-byte v9, v4, v7

    .line 51
    .line 52
    or-int/2addr v8, v9

    .line 53
    int-to-byte v8, v8

    .line 54
    aput-byte v8, v4, v7

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    add-int/2addr v7, v3

    .line 58
    shl-int/lit8 v8, v8, 0x4

    .line 59
    .line 60
    int-to-byte v8, v8

    .line 61
    aput-byte v8, v4, v7

    .line 62
    .line 63
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    sub-int/2addr v1, v2

    .line 67
    add-int/2addr v1, v3

    .line 68
    aput-byte v5, v4, v1

    .line 69
    .line 70
    return v3
.end method

.method public searchPatterns([CI[B)V
    .locals 8

    .line 1
    aget-char v0, p1, p2

    .line 2
    .line 3
    iget-char v1, p0, Lcom/itextpdf/layout/hyphenation/TernaryTree;->root:C

    .line 4
    .line 5
    move v2, p2

    .line 6
    :cond_0
    :goto_0
    if-lez v1, :cond_a

    .line 7
    .line 8
    iget-object v3, p0, Lcom/itextpdf/layout/hyphenation/TernaryTree;->sc:[C

    .line 9
    .line 10
    array-length v4, v3

    .line 11
    if-ge v1, v4, :cond_a

    .line 12
    .line 13
    aget-char v3, v3, v1

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const v5, 0xffff

    .line 17
    .line 18
    .line 19
    if-ne v3, v5, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lcom/itextpdf/layout/hyphenation/TernaryTree;->kv:Lcom/itextpdf/layout/hyphenation/CharVector;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/itextpdf/layout/hyphenation/CharVector;->getArray()[C

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v3, p0, Lcom/itextpdf/layout/hyphenation/TernaryTree;->lo:[C

    .line 28
    .line 29
    aget-char v3, v3, v1

    .line 30
    .line 31
    invoke-virtual {p0, p1, v2, v0, v3}, Lcom/itextpdf/layout/hyphenation/HyphenationTree;->hstrcmp([CI[CI)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/itextpdf/layout/hyphenation/TernaryTree;->eq:[C

    .line 38
    .line 39
    aget-char p1, p1, v1

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/hyphenation/HyphenationTree;->getValues(I)[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    array-length v0, p1

    .line 46
    if-ge v4, v0, :cond_2

    .line 47
    .line 48
    array-length v0, p3

    .line 49
    if-ge p2, v0, :cond_1

    .line 50
    .line 51
    aget-byte v0, p1, v4

    .line 52
    .line 53
    aget-byte v1, p3, p2

    .line 54
    .line 55
    if-le v0, v1, :cond_1

    .line 56
    .line 57
    aput-byte v0, p3, p2

    .line 58
    .line 59
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    sub-int v3, v0, v3

    .line 66
    .line 67
    if-nez v3, :cond_8

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    aget-char v0, p1, v2

    .line 75
    .line 76
    iget-object v3, p0, Lcom/itextpdf/layout/hyphenation/TernaryTree;->eq:[C

    .line 77
    .line 78
    aget-char v1, v3, v1

    .line 79
    .line 80
    move v3, v1

    .line 81
    :goto_2
    if-lez v3, :cond_0

    .line 82
    .line 83
    iget-object v6, p0, Lcom/itextpdf/layout/hyphenation/TernaryTree;->sc:[C

    .line 84
    .line 85
    array-length v7, v6

    .line 86
    if-ge v3, v7, :cond_0

    .line 87
    .line 88
    aget-char v6, v6, v3

    .line 89
    .line 90
    if-ne v6, v5, :cond_5

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    if-nez v6, :cond_7

    .line 94
    .line 95
    iget-object v5, p0, Lcom/itextpdf/layout/hyphenation/TernaryTree;->eq:[C

    .line 96
    .line 97
    aget-char v3, v5, v3

    .line 98
    .line 99
    invoke-virtual {p0, v3}, Lcom/itextpdf/layout/hyphenation/HyphenationTree;->getValues(I)[B

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    move v5, p2

    .line 104
    :goto_3
    array-length v6, v3

    .line 105
    if-ge v4, v6, :cond_0

    .line 106
    .line 107
    array-length v6, p3

    .line 108
    if-ge v5, v6, :cond_6

    .line 109
    .line 110
    aget-byte v6, v3, v4

    .line 111
    .line 112
    aget-byte v7, p3, v5

    .line 113
    .line 114
    if-le v6, v7, :cond_6

    .line 115
    .line 116
    aput-byte v6, p3, v5

    .line 117
    .line 118
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    add-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    iget-object v6, p0, Lcom/itextpdf/layout/hyphenation/TernaryTree;->lo:[C

    .line 124
    .line 125
    aget-char v3, v6, v3

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_8
    if-gez v3, :cond_9

    .line 129
    .line 130
    iget-object v3, p0, Lcom/itextpdf/layout/hyphenation/TernaryTree;->lo:[C

    .line 131
    .line 132
    aget-char v1, v3, v1

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_9
    iget-object v3, p0, Lcom/itextpdf/layout/hyphenation/TernaryTree;->hi:[C

    .line 137
    .line 138
    aget-char v1, v3, v1

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_a
    :goto_4
    return-void
.end method

.method public unpackValues(I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/itextpdf/layout/hyphenation/HyphenationTree;->vspace:Lcom/itextpdf/layout/hyphenation/ByteVector;

    .line 7
    .line 8
    add-int/lit8 v2, p1, 0x1

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/itextpdf/layout/hyphenation/ByteVector;->get(I)B

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    ushr-int/lit8 v1, p1, 0x4

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x2f

    .line 19
    .line 20
    int-to-char v1, v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    and-int/lit8 p1, p1, 0xf

    .line 25
    .line 26
    int-to-char p1, p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 p1, p1, 0x2f

    .line 31
    .line 32
    int-to-char p1, p1

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/itextpdf/layout/hyphenation/HyphenationTree;->vspace:Lcom/itextpdf/layout/hyphenation/ByteVector;

    .line 37
    .line 38
    add-int/lit8 v1, v2, 0x1

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lcom/itextpdf/layout/hyphenation/ByteVector;->get(I)B

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    move v2, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method
