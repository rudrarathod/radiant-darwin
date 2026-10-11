.class public Lcom/itextpdf/io/font/cmap/CMapContentParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COMMAND_TYPE:I = 0xc8


# instance fields
.field private tokeniser:Lcom/itextpdf/io/source/PdfTokenizer;


# direct methods
.method public constructor <init>(Lcom/itextpdf/io/source/PdfTokenizer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/io/font/cmap/CMapContentParser;->tokeniser:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 5
    .line 6
    return-void
.end method

.method public static decodeCMapObject(Lcom/itextpdf/io/font/cmap/CMapObject;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/io/font/cmap/CMapObject;->isHexString()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/itextpdf/io/font/cmap/CMapObject;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "UnicodeBigUnmarked"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/itextpdf/io/font/PdfEncodings;->convertToString([BLjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/io/font/cmap/CMapObject;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    return-object p0
.end method

.method public static decodeName([B)Ljava/lang/String;
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
    :try_start_0
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    aget-byte v2, p0, v1

    .line 11
    .line 12
    int-to-char v2, v2

    .line 13
    const/16 v3, 0x23

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    aget-byte v2, p0, v2

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    aget-byte v3, p0, v1

    .line 24
    .line 25
    invoke-static {v2}, Lcom/itextpdf/io/source/ByteBuffer;->getHex(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    shl-int/lit8 v2, v2, 0x4

    .line 30
    .line 31
    invoke-static {v3}, Lcom/itextpdf/io/source/ByteBuffer;->getHex(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v2, v3

    .line 36
    int-to-char v2, v2

    .line 37
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static toHex(I)Ljava/lang/String;
    .locals 3

    .line 1
    const/high16 v0, 0x10000

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "<"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/itextpdf/io/font/cmap/CMapContentParser;->toHex4(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, ">"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    sub-int/2addr p0, v0

    .line 33
    div-int/lit16 v0, p0, 0x400

    .line 34
    .line 35
    const v1, 0xd800

    .line 36
    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    rem-int/lit16 p0, p0, 0x400

    .line 40
    .line 41
    const v1, 0xdc00

    .line 42
    .line 43
    .line 44
    add-int/2addr p0, v1

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "[<"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/itextpdf/io/font/cmap/CMapContentParser;->toHex4(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lcom/itextpdf/io/font/cmap/CMapContentParser;->toHex4(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p0, ">]"

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method private static toHex4(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "0000"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x4

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method public nextValidToken()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/itextpdf/io/font/cmap/CMapContentParser;->tokeniser:Lcom/itextpdf/io/source/PdfTokenizer;

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
    iget-object v0, p0, Lcom/itextpdf/io/font/cmap/CMapContentParser;->tokeniser:Lcom/itextpdf/io/source/PdfTokenizer;

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

.method public parse(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/itextpdf/io/font/cmap/CMapObject;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 2
    .line 3
    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/io/font/cmap/CMapContentParser;->readObject()Lcom/itextpdf/io/font/cmap/CMapObject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/itextpdf/io/font/cmap/CMapObject;->isLiteral()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public readArray()Lcom/itextpdf/io/font/cmap/CMapObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    :goto_0
    invoke-virtual {p0}, Lcom/itextpdf/io/font/cmap/CMapContentParser;->readObject()Lcom/itextpdf/io/font/cmap/CMapObject;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/itextpdf/io/font/cmap/CMapObject;->isToken()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/itextpdf/io/font/cmap/CMapObject;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "]"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v1, Lcom/itextpdf/io/font/cmap/CMapObject;

    .line 29
    .line 30
    const/4 v2, 0x6

    .line 31
    invoke-direct {v1, v2, v0}, Lcom/itextpdf/io/font/cmap/CMapObject;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    invoke-virtual {v1}, Lcom/itextpdf/io/font/cmap/CMapObject;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, ">>"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, Lcom/itextpdf/io/font/cmap/CMapContentParser;->tokeniser:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    new-array v3, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v4, "Unexpected \'>>\'."

    .line 53
    .line 54
    invoke-virtual {v2, v4, v3}, Lcom/itextpdf/io/source/PdfTokenizer;->throwError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0
.end method

.method public readDictionary()Lcom/itextpdf/io/font/cmap/CMapObject;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/itextpdf/io/font/cmap/CMapContentParser;->nextValidToken()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    iget-object v2, p0, Lcom/itextpdf/io/font/cmap/CMapContentParser;->tokeniser:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/itextpdf/io/source/PdfTokenizer;->getTokenType()Lcom/itextpdf/io/source/PdfTokenizer$TokenType;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lcom/itextpdf/io/source/PdfTokenizer$TokenType;->EndDic:Lcom/itextpdf/io/source/PdfTokenizer$TokenType;

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    new-instance v0, Lcom/itextpdf/io/font/cmap/CMapObject;

    .line 24
    .line 25
    const/4 v2, 0x7

    .line 26
    invoke-direct {v0, v2, v1}, Lcom/itextpdf/io/font/cmap/CMapObject;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v2, p0, Lcom/itextpdf/io/font/cmap/CMapContentParser;->tokeniser:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/itextpdf/io/source/PdfTokenizer;->getTokenType()Lcom/itextpdf/io/source/PdfTokenizer$TokenType;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lcom/itextpdf/io/source/PdfTokenizer$TokenType;->Other:Lcom/itextpdf/io/source/PdfTokenizer$TokenType;

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lcom/itextpdf/io/font/cmap/CMapContentParser;->tokeniser:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/itextpdf/io/source/PdfTokenizer;->getStringValue()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "def"

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v2, p0, Lcom/itextpdf/io/font/cmap/CMapContentParser;->tokeniser:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/itextpdf/io/source/PdfTokenizer;->getTokenType()Lcom/itextpdf/io/source/PdfTokenizer$TokenType;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v3, Lcom/itextpdf/io/source/PdfTokenizer$TokenType;->Name:Lcom/itextpdf/io/source/PdfTokenizer$TokenType;

    .line 62
    .line 63
    if-ne v2, v3, :cond_4

    .line 64
    .line 65
    iget-object v2, p0, Lcom/itextpdf/io/font/cmap/CMapContentParser;->tokeniser:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/itextpdf/io/source/PdfTokenizer;->getStringValue()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p0}, Lcom/itextpdf/io/font/cmap/CMapContentParser;->readObject()Lcom/itextpdf/io/font/cmap/CMapObject;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lcom/itextpdf/io/font/cmap/CMapObject;->isToken()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/itextpdf/io/font/cmap/CMapObject;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v5, ">>"

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    iget-object v4, p0, Lcom/itextpdf/io/font/cmap/CMapContentParser;->tokeniser:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 94
    .line 95
    const-string v5, "Unexpected \'>>\'."

    .line 96
    .line 97
    new-array v6, v0, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v4, v5, v6}, Lcom/itextpdf/io/source/PdfTokenizer;->throwError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {v3}, Lcom/itextpdf/io/font/cmap/CMapObject;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-string v5, "]"

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    iget-object v4, p0, Lcom/itextpdf/io/font/cmap/CMapContentParser;->tokeniser:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 115
    .line 116
    const-string v5, "Unexpected close bracket."

    .line 117
    .line 118
    new-array v6, v0, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v4, v5, v6}, Lcom/itextpdf/io/source/PdfTokenizer;->throwError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    new-instance v1, Lcom/itextpdf/io/exceptions/IOException;

    .line 128
    .line 129
    const-string v2, "Dictionary key {0} is not a name."

    .line 130
    .line 131
    invoke-direct {v1, v2}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lcom/itextpdf/io/font/cmap/CMapContentParser;->tokeniser:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/itextpdf/io/source/PdfTokenizer;->getStringValue()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const/4 v3, 0x1

    .line 141
    new-array v3, v3, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v2, v3, v0

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Lcom/itextpdf/io/exceptions/IOException;->setMessageParams([Ljava/lang/Object;)Lcom/itextpdf/io/exceptions/IOException;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0

    .line 150
    :cond_5
    new-instance v0, Lcom/itextpdf/io/exceptions/IOException;

    .line 151
    .line 152
    const-string v1, "Unexpected end of file."

    .line 153
    .line 154
    invoke-direct {v0, v1}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0
.end method

.method public readObject()Lcom/itextpdf/io/font/cmap/CMapObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/io/font/cmap/CMapContentParser;->nextValidToken()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/io/font/cmap/CMapContentParser;->tokeniser:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/itextpdf/io/source/PdfTokenizer;->getTokenType()Lcom/itextpdf/io/source/PdfTokenizer$TokenType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Lcom/itextpdf/io/font/cmap/CMapContentParser$1;->$SwitchMap$com$itextpdf$io$source$PdfTokenizer$TokenType:[I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget v0, v2, v0

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/itextpdf/io/font/cmap/CMapObject;

    .line 30
    .line 31
    const-string v1, ""

    .line 32
    .line 33
    invoke-direct {v0, v3, v1}, Lcom/itextpdf/io/font/cmap/CMapObject;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    new-instance v0, Lcom/itextpdf/io/font/cmap/CMapObject;

    .line 38
    .line 39
    const-string v1, ">>"

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, Lcom/itextpdf/io/font/cmap/CMapObject;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_1
    new-instance v0, Lcom/itextpdf/io/font/cmap/CMapObject;

    .line 46
    .line 47
    const-string v1, "]"

    .line 48
    .line 49
    invoke-direct {v0, v2, v1}, Lcom/itextpdf/io/font/cmap/CMapObject;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_2
    new-instance v0, Lcom/itextpdf/io/font/cmap/CMapObject;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/itextpdf/io/font/cmap/CMapContentParser;->tokeniser:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/itextpdf/io/source/PdfTokenizer;->getStringValue()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x5

    .line 62
    invoke-direct {v0, v2, v1}, Lcom/itextpdf/io/font/cmap/CMapObject;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_3
    new-instance v0, Lcom/itextpdf/io/font/cmap/CMapObject;

    .line 67
    .line 68
    const/4 v2, 0x4

    .line 69
    invoke-direct {v0, v2, v1}, Lcom/itextpdf/io/font/cmap/CMapObject;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :try_start_0
    iget-object v1, p0, Lcom/itextpdf/io/font/cmap/CMapContentParser;->tokeniser:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/itextpdf/io/source/PdfTokenizer;->getStringValue()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    double-to-int v1, v1

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/itextpdf/io/font/cmap/CMapObject;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    const/high16 v1, -0x80000000

    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lcom/itextpdf/io/font/cmap/CMapObject;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-object v0

    .line 101
    :pswitch_4
    new-instance v0, Lcom/itextpdf/io/font/cmap/CMapObject;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/itextpdf/io/font/cmap/CMapContentParser;->tokeniser:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/itextpdf/io/source/PdfTokenizer;->getByteContent()[B

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Lcom/itextpdf/io/font/cmap/CMapContentParser;->decodeName([B)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v2, 0x3

    .line 114
    invoke-direct {v0, v2, v1}, Lcom/itextpdf/io/font/cmap/CMapObject;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_5
    iget-object v0, p0, Lcom/itextpdf/io/font/cmap/CMapContentParser;->tokeniser:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/itextpdf/io/source/PdfTokenizer;->isHexString()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v1, 0x1

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    new-instance v0, Lcom/itextpdf/io/font/cmap/CMapObject;

    .line 128
    .line 129
    iget-object v2, p0, Lcom/itextpdf/io/font/cmap/CMapContentParser;->tokeniser:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/itextpdf/io/source/PdfTokenizer;->getByteContent()[B

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2, v1}, Lcom/itextpdf/io/source/PdfTokenizer;->decodeStringContent([BZ)[B

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/4 v2, 0x2

    .line 140
    invoke-direct {v0, v2, v1}, Lcom/itextpdf/io/font/cmap/CMapObject;-><init>(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    new-instance v0, Lcom/itextpdf/io/font/cmap/CMapObject;

    .line 145
    .line 146
    iget-object v2, p0, Lcom/itextpdf/io/font/cmap/CMapContentParser;->tokeniser:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/itextpdf/io/source/PdfTokenizer;->getByteContent()[B

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2, v3}, Lcom/itextpdf/io/source/PdfTokenizer;->decodeStringContent([BZ)[B

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-direct {v0, v1, v2}, Lcom/itextpdf/io/font/cmap/CMapObject;-><init>(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    return-object v0

    .line 160
    :pswitch_6
    invoke-virtual {p0}, Lcom/itextpdf/io/font/cmap/CMapContentParser;->readArray()Lcom/itextpdf/io/font/cmap/CMapObject;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :pswitch_7
    invoke-virtual {p0}, Lcom/itextpdf/io/font/cmap/CMapContentParser;->readDictionary()Lcom/itextpdf/io/font/cmap/CMapObject;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
