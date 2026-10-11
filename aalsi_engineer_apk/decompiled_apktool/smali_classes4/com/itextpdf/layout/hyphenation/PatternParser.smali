.class public Lcom/itextpdf/layout/hyphenation/PatternParser;
.super Li50/b;
.source "SourceFile"


# static fields
.field static final ELEM_CLASSES:I = 0x1

.field static final ELEM_EXCEPTIONS:I = 0x2

.field static final ELEM_HYPHEN:I = 0x4

.field static final ELEM_PATTERNS:I = 0x3


# instance fields
.field private consumer:Lcom/itextpdf/layout/hyphenation/IPatternConsumer;

.field private currElement:I

.field private errMsg:Ljava/lang/String;

.field private exception:Ljava/util/ArrayList;

.field private hasClasses:Z

.field private hyphenChar:C

.field private parser:Lorg/xml/sax/l;

.field private token:Ljava/lang/StringBuilder;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Li50/b;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/layout/hyphenation/PatternParser;->token:Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Lcom/itextpdf/layout/hyphenation/PatternParser;->createParser()Lorg/xml/sax/l;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/layout/hyphenation/PatternParser;->parser:Lorg/xml/sax/l;

    .line 4
    invoke-interface {v0, p0}, Lorg/xml/sax/l;->setContentHandler(Lorg/xml/sax/c;)V

    .line 5
    iget-object v0, p0, Lcom/itextpdf/layout/hyphenation/PatternParser;->parser:Lorg/xml/sax/l;

    invoke-interface {v0, p0}, Lorg/xml/sax/l;->setErrorHandler(Lorg/xml/sax/g;)V

    const/16 v0, 0x2d

    .line 6
    iput-char v0, p0, Lcom/itextpdf/layout/hyphenation/PatternParser;->hyphenChar:C

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/layout/hyphenation/IPatternConsumer;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/itextpdf/layout/hyphenation/PatternParser;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/itextpdf/layout/hyphenation/PatternParser;->consumer:Lcom/itextpdf/layout/hyphenation/IPatternConsumer;

    return-void
.end method

.method public static createParser()Lorg/xml/sax/l;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {v0, v1}, Lcom/itextpdf/kernel/utils/XmlProcessorCreator;->createSafeXMLReader(ZZ)Lorg/xml/sax/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "Couldn\'t create XMLReader: "

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method private getExceptionWord(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v2, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    check-cast v2, Lcom/itextpdf/layout/hyphenation/Hyphen;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/itextpdf/layout/hyphenation/Hyphen;->noBreak:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method private static getInterletterValues(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

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
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, "a"

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/16 v3, 0x30

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method private getLocationString(Lorg/xml/sax/SAXParseException;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/xml/sax/SAXParseException;->e()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/16 v2, 0x2f

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_1
    const/16 v1, 0x3a

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/xml/sax/SAXParseException;->c()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/xml/sax/SAXParseException;->b()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method private static getPattern(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private normalizeException(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ge v3, v4, :cond_4

    .line 14
    .line 15
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    instance-of v5, v4, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v5, :cond_2

    .line 22
    .line 23
    check-cast v4, Ljava/lang/String;

    .line 24
    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    move v6, v2

    .line 31
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-ge v6, v7, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    iget-char v8, p0, Lcom/itextpdf/layout/hyphenation/PatternParser;->hyphenChar:C

    .line 42
    .line 43
    if-eq v7, v8, :cond_0

    .line 44
    .line 45
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 57
    .line 58
    .line 59
    iget-char v7, p0, Lcom/itextpdf/layout/hyphenation/PatternParser;->hyphenChar:C

    .line 60
    .line 61
    new-array v8, v0, [C

    .line 62
    .line 63
    aput-char v7, v8, v2

    .line 64
    .line 65
    new-instance v7, Lcom/itextpdf/layout/hyphenation/Hyphen;

    .line 66
    .line 67
    new-instance v9, Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v9, v8}, Ljava/lang/String;-><init>([C)V

    .line 70
    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-direct {v7, v9, v8, v8}, Lcom/itextpdf/layout/hyphenation/Hyphen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :goto_2
    add-int/2addr v6, v0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-lez v4, :cond_3

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_3
    add-int/2addr v3, v0

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    return-object v1
.end method

.method private readToken(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ge v1, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    move v2, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz v2, :cond_2

    .line 26
    .line 27
    move v2, v1

    .line 28
    :goto_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge v2, v3, :cond_1

    .line 33
    .line 34
    sub-int v3, v2, v1

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {p1, v3, v5}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sub-int/2addr v2, v1

    .line 51
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/itextpdf/layout/hyphenation/PatternParser;->token:Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-lez v1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lcom/itextpdf/layout/hyphenation/PatternParser;->token:Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v1, p0, Lcom/itextpdf/layout/hyphenation/PatternParser;->token:Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_2
    move v1, v0

    .line 75
    :goto_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-ge v1, v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move v4, v0

    .line 96
    :goto_3
    iget-object v2, p0, Lcom/itextpdf/layout/hyphenation/PatternParser;->token:Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move v2, v1

    .line 110
    :goto_4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-ge v2, v3, :cond_5

    .line 115
    .line 116
    sub-int v3, v2, v1

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-virtual {p1, v3, v5}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    sub-int/2addr v2, v1

    .line 133
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 134
    .line 135
    .line 136
    if-eqz v4, :cond_6

    .line 137
    .line 138
    iget-object p1, p0, Lcom/itextpdf/layout/hyphenation/PatternParser;->token:Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object v1, p0, Lcom/itextpdf/layout/hyphenation/PatternParser;->token:Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_6
    iget-object v0, p0, Lcom/itextpdf/layout/hyphenation/PatternParser;->token:Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const/4 p1, 0x0

    .line 156
    return-object p1
.end method


# virtual methods
.method public characters([CII)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/itextpdf/layout/hyphenation/PatternParser;->readToken(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    if-eqz p1, :cond_3

    .line 14
    .line 15
    iget p2, p0, Lcom/itextpdf/layout/hyphenation/PatternParser;->currElement:I

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    if-eq p2, p3, :cond_2

    .line 19
    .line 20
    const/4 p3, 0x2

    .line 21
    if-eq p2, p3, :cond_1

    .line 22
    .line 23
    const/4 p3, 0x3

    .line 24
    if-eq p2, p3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object p2, p0, Lcom/itextpdf/layout/hyphenation/PatternParser;->consumer:Lcom/itextpdf/layout/hyphenation/IPatternConsumer;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/itextpdf/layout/hyphenation/PatternParser;->getPattern(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {p1}, Lcom/itextpdf/layout/hyphenation/PatternParser;->getInterletterValues(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p2, p3, p1}, Lcom/itextpdf/layout/hyphenation/IPatternConsumer;->addPattern(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object p2, p0, Lcom/itextpdf/layout/hyphenation/PatternParser;->exception:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/itextpdf/layout/hyphenation/PatternParser;->exception:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/itextpdf/layout/hyphenation/PatternParser;->normalizeException(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/itextpdf/layout/hyphenation/PatternParser;->exception:Ljava/util/ArrayList;

    .line 53
    .line 54
    iget-object p2, p0, Lcom/itextpdf/layout/hyphenation/PatternParser;->consumer:Lcom/itextpdf/layout/hyphenation/IPatternConsumer;

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/itextpdf/layout/hyphenation/PatternParser;->getExceptionWord(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p3, p0, Lcom/itextpdf/layout/hyphenation/PatternParser;->exception:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-interface {p2, p1, p3}, Lcom/itextpdf/layout/hyphenation/IPatternConsumer;->addException(Ljava/lang/String;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/itextpdf/layout/hyphenation/PatternParser;->exception:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object p2, p0, Lcom/itextpdf/layout/hyphenation/PatternParser;->consumer:Lcom/itextpdf/layout/hyphenation/IPatternConsumer;

    .line 78
    .line 79
    invoke-interface {p2, p1}, Lcom/itextpdf/layout/hyphenation/IPatternConsumer;->addClass(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-direct {p0, v0}, Lcom/itextpdf/layout/hyphenation/PatternParser;->readToken(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/itextpdf/layout/hyphenation/PatternParser;->token:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    const/4 p3, 0x4

    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-lez p1, :cond_3

    .line 12
    .line 13
    iget-object p1, p0, Lcom/itextpdf/layout/hyphenation/PatternParser;->token:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget v2, p0, Lcom/itextpdf/layout/hyphenation/PatternParser;->currElement:I

    .line 20
    .line 21
    if-eq v2, v1, :cond_2

    .line 22
    .line 23
    if-eq v2, v0, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v2, p0, Lcom/itextpdf/layout/hyphenation/PatternParser;->consumer:Lcom/itextpdf/layout/hyphenation/IPatternConsumer;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/itextpdf/layout/hyphenation/PatternParser;->getPattern(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {p1}, Lcom/itextpdf/layout/hyphenation/PatternParser;->getInterletterValues(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v2, v3, p1}, Lcom/itextpdf/layout/hyphenation/IPatternConsumer;->addPattern(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v2, p0, Lcom/itextpdf/layout/hyphenation/PatternParser;->exception:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/itextpdf/layout/hyphenation/PatternParser;->exception:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/itextpdf/layout/hyphenation/PatternParser;->normalizeException(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/itextpdf/layout/hyphenation/PatternParser;->exception:Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/itextpdf/layout/hyphenation/PatternParser;->consumer:Lcom/itextpdf/layout/hyphenation/IPatternConsumer;

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcom/itextpdf/layout/hyphenation/PatternParser;->getExceptionWord(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v3, p0, Lcom/itextpdf/layout/hyphenation/PatternParser;->exception:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-interface {v2, p1, v3}, Lcom/itextpdf/layout/hyphenation/IPatternConsumer;->addException(Ljava/lang/String;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v2, p0, Lcom/itextpdf/layout/hyphenation/PatternParser;->consumer:Lcom/itextpdf/layout/hyphenation/IPatternConsumer;

    .line 75
    .line 76
    invoke-interface {v2, p1}, Lcom/itextpdf/layout/hyphenation/IPatternConsumer;->addClass(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget p1, p0, Lcom/itextpdf/layout/hyphenation/PatternParser;->currElement:I

    .line 80
    .line 81
    if-eq p1, p3, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Lcom/itextpdf/layout/hyphenation/PatternParser;->token:Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget p1, p0, Lcom/itextpdf/layout/hyphenation/PatternParser;->currElement:I

    .line 89
    .line 90
    if-ne p1, v1, :cond_4

    .line 91
    .line 92
    iput-boolean v1, p0, Lcom/itextpdf/layout/hyphenation/PatternParser;->hasClasses:Z

    .line 93
    .line 94
    :cond_4
    if-ne p1, p3, :cond_5

    .line 95
    .line 96
    iput v0, p0, Lcom/itextpdf/layout/hyphenation/PatternParser;->currElement:I

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    iput p2, p0, Lcom/itextpdf/layout/hyphenation/PatternParser;->currElement:I

    .line 100
    .line 101
    :goto_1
    return-void
.end method

.method public error(Lorg/xml/sax/SAXParseException;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[Error] "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/itextpdf/layout/hyphenation/PatternParser;->getLocationString(Lorg/xml/sax/SAXParseException;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ": "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/itextpdf/layout/hyphenation/PatternParser;->errMsg:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method public fatalError(Lorg/xml/sax/SAXParseException;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[Fatal Error] "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/itextpdf/layout/hyphenation/PatternParser;->getLocationString(Lorg/xml/sax/SAXParseException;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ": "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/itextpdf/layout/hyphenation/PatternParser;->errMsg:Ljava/lang/String;

    .line 35
    .line 36
    throw p1
.end method

.method public getExternalClasses()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/hyphenation/PatternParser;->parser:Lorg/xml/sax/l;

    .line 2
    .line 3
    invoke-static {}, Lcom/itextpdf/layout/hyphenation/PatternParser;->createParser()Lorg/xml/sax/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lcom/itextpdf/layout/hyphenation/PatternParser;->parser:Lorg/xml/sax/l;

    .line 8
    .line 9
    invoke-interface {v1, p0}, Lorg/xml/sax/l;->setContentHandler(Lorg/xml/sax/c;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/itextpdf/layout/hyphenation/PatternParser;->parser:Lorg/xml/sax/l;

    .line 13
    .line 14
    invoke-interface {v1, p0}, Lorg/xml/sax/l;->setErrorHandler(Lorg/xml/sax/g;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "com/itextpdf/hyph/external/classes.xml"

    .line 18
    .line 19
    invoke-static {v1}, Lcom/itextpdf/io/util/ResourceUtil;->getResourceStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lorg/xml/sax/i;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lorg/xml/sax/i;-><init>(Ljava/io/InputStream;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v1, p0, Lcom/itextpdf/layout/hyphenation/PatternParser;->parser:Lorg/xml/sax/l;

    .line 29
    .line 30
    invoke-interface {v1, v2}, Lorg/xml/sax/l;->parse(Lorg/xml/sax/i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/itextpdf/layout/hyphenation/PatternParser;->parser:Lorg/xml/sax/l;

    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    :try_start_1
    new-instance v2, Lorg/xml/sax/SAXException;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v2, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :goto_0
    iput-object v0, p0, Lcom/itextpdf/layout/hyphenation/PatternParser;->parser:Lorg/xml/sax/l;

    .line 50
    .line 51
    throw v1
.end method

.method public parse(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/itextpdf/layout/hyphenation/HyphenationException;
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/xml/sax/i;

    invoke-direct {v0, p1}, Lorg/xml/sax/i;-><init>(Ljava/io/InputStream;)V

    .line 3
    invoke-virtual {v0, p2}, Lorg/xml/sax/i;->j(Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/itextpdf/layout/hyphenation/PatternParser;->parser:Lorg/xml/sax/l;

    invoke-interface {p1, v0}, Lorg/xml/sax/l;->parse(Lorg/xml/sax/i;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_2

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 5
    :catch_2
    new-instance p1, Lcom/itextpdf/layout/hyphenation/HyphenationException;

    iget-object p2, p0, Lcom/itextpdf/layout/hyphenation/PatternParser;->errMsg:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/itextpdf/layout/hyphenation/HyphenationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :goto_0
    new-instance p2, Lcom/itextpdf/layout/hyphenation/HyphenationException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/itextpdf/layout/hyphenation/HyphenationException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 7
    :goto_1
    new-instance p2, Lcom/itextpdf/layout/hyphenation/HyphenationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "File not found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/itextpdf/layout/hyphenation/HyphenationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public parse(Ljava/lang/String;)V
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

    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/layout/hyphenation/PatternParser;->parse(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    const-string p1, "hyphen-char"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p3, 0x0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string/jumbo p1, "value"

    .line 12
    .line 13
    .line 14
    invoke-interface {p4, p1}, Lorg/xml/sax/b;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_7

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-ne p2, v0, :cond_7

    .line 25
    .line 26
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-char p1, p0, Lcom/itextpdf/layout/hyphenation/PatternParser;->hyphenChar:C

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    const-string p1, "classes"

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iput v0, p0, Lcom/itextpdf/layout/hyphenation/PatternParser;->currElement:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string p1, "patterns"

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-boolean p1, p0, Lcom/itextpdf/layout/hyphenation/PatternParser;->hasClasses:Z

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/itextpdf/layout/hyphenation/PatternParser;->getExternalClasses()V

    .line 58
    .line 59
    .line 60
    :cond_2
    const/4 p1, 0x3

    .line 61
    iput p1, p0, Lcom/itextpdf/layout/hyphenation/PatternParser;->currElement:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const-string p1, "exceptions"

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    iget-boolean p1, p0, Lcom/itextpdf/layout/hyphenation/PatternParser;->hasClasses:Z

    .line 73
    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/itextpdf/layout/hyphenation/PatternParser;->getExternalClasses()V

    .line 77
    .line 78
    .line 79
    :cond_4
    const/4 p1, 0x2

    .line 80
    iput p1, p0, Lcom/itextpdf/layout/hyphenation/PatternParser;->currElement:I

    .line 81
    .line 82
    new-instance p1, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lcom/itextpdf/layout/hyphenation/PatternParser;->exception:Ljava/util/ArrayList;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const-string p1, "hyphen"

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_7

    .line 97
    .line 98
    iget-object p1, p0, Lcom/itextpdf/layout/hyphenation/PatternParser;->token:Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-lez p1, :cond_6

    .line 105
    .line 106
    iget-object p1, p0, Lcom/itextpdf/layout/hyphenation/PatternParser;->exception:Ljava/util/ArrayList;

    .line 107
    .line 108
    iget-object p2, p0, Lcom/itextpdf/layout/hyphenation/PatternParser;->token:Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_6
    iget-object p1, p0, Lcom/itextpdf/layout/hyphenation/PatternParser;->exception:Ljava/util/ArrayList;

    .line 118
    .line 119
    new-instance p2, Lcom/itextpdf/layout/hyphenation/Hyphen;

    .line 120
    .line 121
    const-string v0, "pre"

    .line 122
    .line 123
    invoke-interface {p4, v0}, Lorg/xml/sax/b;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "no"

    .line 128
    .line 129
    invoke-interface {p4, v1}, Lorg/xml/sax/b;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "post"

    .line 134
    .line 135
    invoke-interface {p4, v2}, Lorg/xml/sax/b;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    invoke-direct {p2, v0, v1, p4}, Lcom/itextpdf/layout/hyphenation/Hyphen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    const/4 p1, 0x4

    .line 146
    iput p1, p0, Lcom/itextpdf/layout/hyphenation/PatternParser;->currElement:I

    .line 147
    .line 148
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/itextpdf/layout/hyphenation/PatternParser;->token:Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public warning(Lorg/xml/sax/SAXParseException;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[Warning] "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/itextpdf/layout/hyphenation/PatternParser;->getLocationString(Lorg/xml/sax/SAXParseException;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ": "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/itextpdf/layout/hyphenation/PatternParser;->errMsg:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method
