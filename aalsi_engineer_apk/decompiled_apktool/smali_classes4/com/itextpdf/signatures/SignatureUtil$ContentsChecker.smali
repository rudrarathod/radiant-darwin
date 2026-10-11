.class Lcom/itextpdf/signatures/SignatureUtil$ContentsChecker;
.super Lcom/itextpdf/kernel/pdf/PdfReader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/signatures/SignatureUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContentsChecker"
.end annotation


# instance fields
.field private contentsEnd:J

.field private contentsLevel:I

.field private contentsStart:J

.field private currentLevel:I

.field private rangeIsCorrect:Z

.field private searchInV:Z


# direct methods
.method public constructor <init>(Lcom/itextpdf/io/source/IRandomAccessSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/itextpdf/kernel/pdf/PdfReader;-><init>(Lcom/itextpdf/io/source/IRandomAccessSource;Lcom/itextpdf/kernel/pdf/ReaderProperties;)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/itextpdf/signatures/SignatureUtil$ContentsChecker;->currentLevel:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/itextpdf/signatures/SignatureUtil$ContentsChecker;->contentsLevel:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/itextpdf/signatures/SignatureUtil$ContentsChecker;->searchInV:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/itextpdf/signatures/SignatureUtil$ContentsChecker;->rangeIsCorrect:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public checkWhetherSignatureCoversWholeDocument(Lcom/itextpdf/forms/fields/PdfFormField;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/itextpdf/signatures/SignatureUtil$ContentsChecker;->rangeIsCorrect:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/itextpdf/forms/fields/PdfFormField;->getValue()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 9
    .line 10
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->ByteRange:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfArray;->toIntArray()[I

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    array-length v3, v2

    .line 23
    const/4 v4, 0x4

    .line 24
    if-ne v4, v3, :cond_2

    .line 25
    .line 26
    aget v3, v2, v0

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    iget-object v3, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/itextpdf/io/source/PdfTokenizer;->getSafeFile()Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->length()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    const/4 v5, 0x2

    .line 41
    aget v5, v2, v5

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    aget v6, v2, v6

    .line 45
    .line 46
    add-int/2addr v6, v5

    .line 47
    int-to-long v6, v6

    .line 48
    cmp-long v3, v3, v6

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v3, 0x1

    .line 54
    aget v2, v2, v3

    .line 55
    .line 56
    int-to-long v6, v2

    .line 57
    iput-wide v6, p0, Lcom/itextpdf/signatures/SignatureUtil$ContentsChecker;->contentsStart:J

    .line 58
    .line 59
    int-to-long v4, v5

    .line 60
    iput-wide v4, p0, Lcom/itextpdf/signatures/SignatureUtil$ContentsChecker;->contentsEnd:J

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getOffset()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    iput-boolean v3, p0, Lcom/itextpdf/signatures/SignatureUtil$ContentsChecker;->searchInV:Z

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getOffset()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    iput-boolean v0, p0, Lcom/itextpdf/signatures/SignatureUtil$ContentsChecker;->searchInV:Z

    .line 94
    .line 95
    iget p1, p0, Lcom/itextpdf/signatures/SignatureUtil$ContentsChecker;->contentsLevel:I

    .line 96
    .line 97
    add-int/2addr p1, v3

    .line 98
    iput p1, p0, Lcom/itextpdf/signatures/SignatureUtil$ContentsChecker;->contentsLevel:I

    .line 99
    .line 100
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 101
    .line 102
    invoke-virtual {p1, v1, v2}, Lcom/itextpdf/io/source/PdfTokenizer;->seek(J)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/itextpdf/io/source/PdfTokenizer;->nextValidToken()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0, v0}, Lcom/itextpdf/kernel/pdf/PdfReader;->readObject(ZZ)Lcom/itextpdf/kernel/pdf/PdfObject;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    iget-boolean p1, p0, Lcom/itextpdf/signatures/SignatureUtil$ContentsChecker;->rangeIsCorrect:Z

    .line 114
    .line 115
    return p1

    .line 116
    :catch_0
    :cond_2
    :goto_1
    return v0
.end method

.method public readDictionary(Z)Lcom/itextpdf/kernel/pdf/PdfDictionary;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/itextpdf/signatures/SignatureUtil$ContentsChecker;->currentLevel:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    add-int/2addr v1, v2

    .line 6
    iput v1, p0, Lcom/itextpdf/signatures/SignatureUtil$ContentsChecker;->currentLevel:I

    .line 7
    .line 8
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-boolean v3, p0, Lcom/itextpdf/signatures/SignatureUtil$ContentsChecker;->rangeIsCorrect:Z

    .line 14
    .line 15
    if-nez v3, :cond_9

    .line 16
    .line 17
    iget-object v3, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/itextpdf/io/source/PdfTokenizer;->nextValidToken()V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/itextpdf/io/source/PdfTokenizer;->getTokenType()Lcom/itextpdf/io/source/PdfTokenizer$TokenType;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, Lcom/itextpdf/io/source/PdfTokenizer$TokenType;->EndDic:Lcom/itextpdf/io/source/PdfTokenizer$TokenType;

    .line 29
    .line 30
    if-ne v3, v4, :cond_0

    .line 31
    .line 32
    iget p1, p0, Lcom/itextpdf/signatures/SignatureUtil$ContentsChecker;->currentLevel:I

    .line 33
    .line 34
    sub-int/2addr p1, v2

    .line 35
    iput p1, p0, Lcom/itextpdf/signatures/SignatureUtil$ContentsChecker;->currentLevel:I

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_0
    iget-object v3, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/itextpdf/io/source/PdfTokenizer;->getTokenType()Lcom/itextpdf/io/source/PdfTokenizer$TokenType;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v4, Lcom/itextpdf/io/source/PdfTokenizer$TokenType;->Name:Lcom/itextpdf/io/source/PdfTokenizer$TokenType;

    .line 46
    .line 47
    if-eq v3, v4, :cond_1

    .line 48
    .line 49
    iget-object v3, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/itextpdf/io/source/PdfTokenizer;->getStringValue()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-array v5, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v4, v5, v0

    .line 58
    .line 59
    const-string v4, "Dictionary key {0} is not a name."

    .line 60
    .line 61
    invoke-virtual {v3, v4, v5}, Lcom/itextpdf/io/source/PdfTokenizer;->throwError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0, v2}, Lcom/itextpdf/kernel/pdf/PdfReader;->readPdfName(Z)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v4, Lcom/itextpdf/kernel/pdf/PdfName;->Contents:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 69
    .line 70
    invoke-virtual {v4, v3}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    iget-boolean v4, p0, Lcom/itextpdf/signatures/SignatureUtil$ContentsChecker;->searchInV:Z

    .line 77
    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    iget v4, p0, Lcom/itextpdf/signatures/SignatureUtil$ContentsChecker;->contentsLevel:I

    .line 81
    .line 82
    iget v5, p0, Lcom/itextpdf/signatures/SignatureUtil$ContentsChecker;->currentLevel:I

    .line 83
    .line 84
    if-ne v4, v5, :cond_4

    .line 85
    .line 86
    iget-object v4, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/itextpdf/io/source/PdfTokenizer;->getPosition()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    const/4 v6, -0x1

    .line 93
    move v7, v6

    .line 94
    :cond_2
    iget-object v8, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 95
    .line 96
    invoke-virtual {v8}, Lcom/itextpdf/io/source/PdfTokenizer;->read()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    add-int/2addr v7, v2

    .line 101
    if-eq v8, v6, :cond_3

    .line 102
    .line 103
    invoke-static {v8}, Lcom/itextpdf/io/source/PdfTokenizer;->isWhitespace(I)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-nez v8, :cond_2

    .line 108
    .line 109
    :cond_3
    iget-object v6, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 110
    .line 111
    invoke-virtual {v6, v4, v5}, Lcom/itextpdf/io/source/PdfTokenizer;->seek(J)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v2, p1}, Lcom/itextpdf/kernel/pdf/PdfReader;->readObject(ZZ)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iget-object v8, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 119
    .line 120
    invoke-virtual {v8}, Lcom/itextpdf/io/source/PdfTokenizer;->getPosition()J

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    iget-wide v10, p0, Lcom/itextpdf/signatures/SignatureUtil$ContentsChecker;->contentsEnd:J

    .line 125
    .line 126
    cmp-long v8, v8, v10

    .line 127
    .line 128
    if-nez v8, :cond_6

    .line 129
    .line 130
    int-to-long v7, v7

    .line 131
    add-long/2addr v4, v7

    .line 132
    iget-wide v7, p0, Lcom/itextpdf/signatures/SignatureUtil$ContentsChecker;->contentsStart:J

    .line 133
    .line 134
    cmp-long v4, v4, v7

    .line 135
    .line 136
    if-nez v4, :cond_6

    .line 137
    .line 138
    iput-boolean v2, p0, Lcom/itextpdf/signatures/SignatureUtil$ContentsChecker;->rangeIsCorrect:Z

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    sget-object v4, Lcom/itextpdf/kernel/pdf/PdfName;->V:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 142
    .line 143
    invoke-virtual {v4, v3}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_5

    .line 148
    .line 149
    iget-boolean v4, p0, Lcom/itextpdf/signatures/SignatureUtil$ContentsChecker;->searchInV:Z

    .line 150
    .line 151
    if-nez v4, :cond_5

    .line 152
    .line 153
    iget v4, p0, Lcom/itextpdf/signatures/SignatureUtil$ContentsChecker;->currentLevel:I

    .line 154
    .line 155
    if-ne v2, v4, :cond_5

    .line 156
    .line 157
    iput-boolean v2, p0, Lcom/itextpdf/signatures/SignatureUtil$ContentsChecker;->searchInV:Z

    .line 158
    .line 159
    invoke-virtual {p0, v2, p1}, Lcom/itextpdf/kernel/pdf/PdfReader;->readObject(ZZ)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    iput-boolean v0, p0, Lcom/itextpdf/signatures/SignatureUtil$ContentsChecker;->searchInV:Z

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    invoke-virtual {p0, v2, p1}, Lcom/itextpdf/kernel/pdf/PdfReader;->readObject(ZZ)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    :cond_6
    :goto_1
    if-nez v6, :cond_8

    .line 171
    .line 172
    iget-object v4, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 173
    .line 174
    invoke-virtual {v4}, Lcom/itextpdf/io/source/PdfTokenizer;->getTokenType()Lcom/itextpdf/io/source/PdfTokenizer$TokenType;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    sget-object v5, Lcom/itextpdf/io/source/PdfTokenizer$TokenType;->EndDic:Lcom/itextpdf/io/source/PdfTokenizer$TokenType;

    .line 179
    .line 180
    if-ne v4, v5, :cond_7

    .line 181
    .line 182
    iget-object v4, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 183
    .line 184
    const-string/jumbo v5, "unexpected >>."

    .line 185
    .line 186
    .line 187
    new-array v7, v0, [Ljava/lang/Object;

    .line 188
    .line 189
    invoke-virtual {v4, v5, v7}, Lcom/itextpdf/io/source/PdfTokenizer;->throwError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    iget-object v4, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 193
    .line 194
    invoke-virtual {v4}, Lcom/itextpdf/io/source/PdfTokenizer;->getTokenType()Lcom/itextpdf/io/source/PdfTokenizer$TokenType;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    sget-object v5, Lcom/itextpdf/io/source/PdfTokenizer$TokenType;->EndArray:Lcom/itextpdf/io/source/PdfTokenizer$TokenType;

    .line 199
    .line 200
    if-ne v4, v5, :cond_8

    .line 201
    .line 202
    iget-object v4, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 203
    .line 204
    const-string v5, "Unexpected close bracket."

    .line 205
    .line 206
    new-array v7, v0, [Ljava/lang/Object;

    .line 207
    .line 208
    invoke-virtual {v4, v5, v7}, Lcom/itextpdf/io/source/PdfTokenizer;->throwError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_8
    invoke-virtual {v1, v3, v6}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_9
    :goto_2
    return-object v1
.end method

.method public readReference(Z)Lcom/itextpdf/kernel/pdf/PdfObject;
    .locals 0

    .line 1
    new-instance p1, Lcom/itextpdf/kernel/pdf/PdfNull;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/itextpdf/kernel/pdf/PdfNull;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
