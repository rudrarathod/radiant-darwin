.class public Lcom/itextpdf/kernel/pdf/canvas/parser/util/PdfCanvasParser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private currentResources:Lcom/itextpdf/kernel/pdf/PdfResources;

.field private tokeniser:Lcom/itextpdf/io/source/PdfTokenizer;


# direct methods
.method public constructor <init>(Lcom/itextpdf/io/source/PdfTokenizer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/util/PdfCanvasParser;->tokeniser:Lcom/itextpdf/io/source/PdfTokenizer;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/io/source/PdfTokenizer;Lcom/itextpdf/kernel/pdf/PdfResources;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/util/PdfCanvasParser;->tokeniser:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 5
    iput-object p2, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/util/PdfCanvasParser;->currentResources:Lcom/itextpdf/kernel/pdf/PdfResources;

    return-void
.end method


# virtual methods
.method public getTokeniser()Lcom/itextpdf/io/source/PdfTokenizer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/util/PdfCanvasParser;->tokeniser:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 2
    .line 3
    return-object v0
.end method

.method public nextValidToken()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/util/PdfCanvasParser;->tokeniser:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/io/source/PdfTokenizer;->nextToken()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/util/PdfCanvasParser;->tokeniser:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/itextpdf/io/source/PdfTokenizer;->getTokenType()Lcom/itextpdf/io/source/PdfTokenizer$TokenType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/itextpdf/io/source/PdfTokenizer$TokenType;->Comment:Lcom/itextpdf/io/source/PdfTokenizer$TokenType;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public parse(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/pdf/PdfObject;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/pdf/PdfObject;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/util/PdfCanvasParser;->readObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/util/PdfCanvasParser;->tokeniser:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/itextpdf/io/source/PdfTokenizer;->getTokenType()Lcom/itextpdf/io/source/PdfTokenizer$TokenType;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lcom/itextpdf/io/source/PdfTokenizer$TokenType;->Other:Lcom/itextpdf/io/source/PdfTokenizer$TokenType;

    .line 28
    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    const-string v1, "BI"

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/util/PdfCanvasParser;->currentResources:Lcom/itextpdf/kernel/pdf/PdfResources;

    .line 44
    .line 45
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->ColorSpace:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfResources;->getResource(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p0, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/util/InlineImageParsingUtils;->parse(Lcom/itextpdf/kernel/pdf/canvas/parser/util/PdfCanvasParser;Lcom/itextpdf/kernel/pdf/PdfDictionary;)Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfLiteral;

    .line 62
    .line 63
    const-string v1, "EI"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfLiteral;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    return-object p1
.end method

.method public readArray()Lcom/itextpdf/kernel/pdf/PdfArray;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 3
    .line 4
    invoke-direct {v1}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>()V

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/util/PdfCanvasParser;->readObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfObject;->isArray()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/util/PdfCanvasParser;->tokeniser:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/itextpdf/io/source/PdfTokenizer;->getTokenType()Lcom/itextpdf/io/source/PdfTokenizer$TokenType;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Lcom/itextpdf/io/source/PdfTokenizer$TokenType;->EndArray:Lcom/itextpdf/io/source/PdfTokenizer$TokenType;

    .line 24
    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    iget-object v3, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/util/PdfCanvasParser;->tokeniser:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/itextpdf/io/source/PdfTokenizer;->getTokenType()Lcom/itextpdf/io/source/PdfTokenizer$TokenType;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v4, Lcom/itextpdf/io/source/PdfTokenizer$TokenType;->EndDic:Lcom/itextpdf/io/source/PdfTokenizer$TokenType;

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfObject;->getType()B

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x3

    .line 43
    if-eq v3, v4, :cond_1

    .line 44
    .line 45
    iget-object v3, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/util/PdfCanvasParser;->tokeniser:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    new-array v4, v4, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v5, ">>"

    .line 51
    .line 52
    aput-object v5, v4, v0

    .line 53
    .line 54
    const-string/jumbo v5, "unexpected {0} was encountered."

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v4}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-array v5, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v3, v4, v5}, Lcom/itextpdf/io/source/PdfTokenizer;->throwError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0
.end method

.method public readDictionary()Lcom/itextpdf/kernel/pdf/PdfDictionary;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/util/PdfCanvasParser;->nextValidToken()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/util/PdfCanvasParser;->tokeniser:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/itextpdf/io/source/PdfTokenizer;->getTokenType()Lcom/itextpdf/io/source/PdfTokenizer$TokenType;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcom/itextpdf/io/source/PdfTokenizer$TokenType;->EndDic:Lcom/itextpdf/io/source/PdfTokenizer$TokenType;

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/util/PdfCanvasParser;->tokeniser:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/itextpdf/io/source/PdfTokenizer;->getTokenType()Lcom/itextpdf/io/source/PdfTokenizer$TokenType;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lcom/itextpdf/io/source/PdfTokenizer$TokenType;->Name:Lcom/itextpdf/io/source/PdfTokenizer$TokenType;

    .line 30
    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/util/PdfCanvasParser;->tokeniser:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/itextpdf/io/source/PdfTokenizer;->getStringValue()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x1

    .line 40
    new-array v3, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    aput-object v2, v3, v4

    .line 44
    .line 45
    const-string v2, "Dictionary key {0} is not a name."

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/io/source/PdfTokenizer;->throwError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/util/PdfCanvasParser;->tokeniser:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/itextpdf/io/source/PdfTokenizer;->getStringValue()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/util/PdfCanvasParser;->readObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance v0, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 70
    .line 71
    const-string v1, "Unexpected end of file."

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public readObject()Lcom/itextpdf/kernel/pdf/PdfObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/util/PdfCanvasParser;->nextValidToken()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/util/PdfCanvasParser;->tokeniser:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/itextpdf/io/source/PdfTokenizer;->getTokenType()Lcom/itextpdf/io/source/PdfTokenizer$TokenType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/itextpdf/kernel/pdf/canvas/parser/util/PdfCanvasParser$1;->$SwitchMap$com$itextpdf$io$source$PdfTokenizer$TokenType:[I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget v0, v1, v0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_5

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_4

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq v0, v1, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfLiteral;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/util/PdfCanvasParser;->tokeniser:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/itextpdf/io/source/PdfTokenizer;->getByteContent()[B

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfLiteral;-><init>([B)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/util/PdfCanvasParser;->tokeniser:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/itextpdf/io/source/PdfTokenizer;->getByteContent()[B

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>([B)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/util/PdfCanvasParser;->tokeniser:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/itextpdf/io/source/PdfTokenizer;->getByteContent()[B

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfName;-><init>([B)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfString;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/util/PdfCanvasParser;->tokeniser:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/itextpdf/io/source/PdfTokenizer;->getDecodedStringContent()[B

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfString;-><init>([B)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/util/PdfCanvasParser;->tokeniser:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/itextpdf/io/source/PdfTokenizer;->isHexString()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfString;->setHexWriting(Z)Lcom/itextpdf/kernel/pdf/PdfString;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_4
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/util/PdfCanvasParser;->readArray()Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_5
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/util/PdfCanvasParser;->readDictionary()Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

.method public setTokeniser(Lcom/itextpdf/io/source/PdfTokenizer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/util/PdfCanvasParser;->tokeniser:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 2
    .line 3
    return-void
.end method
