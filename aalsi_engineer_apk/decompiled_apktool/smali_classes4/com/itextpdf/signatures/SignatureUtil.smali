.class public Lcom/itextpdf/signatures/SignatureUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/signatures/SignatureUtil$ContentsChecker;,
        Lcom/itextpdf/signatures/SignatureUtil$SorterComparator;
    }
.end annotation


# instance fields
.field private acroForm:Lcom/itextpdf/forms/PdfAcroForm;

.field private document:Lcom/itextpdf/kernel/pdf/PdfDocument;

.field private orderedSignatureNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sigNames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[I>;"
        }
    .end annotation
.end field

.field private totalRevisions:I


# direct methods
.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfDocument;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/signatures/SignatureUtil;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getWriter()Lcom/itextpdf/kernel/pdf/PdfWriter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {p1, v0}, Lcom/itextpdf/forms/PdfAcroForm;->getAcroForm(Lcom/itextpdf/kernel/pdf/PdfDocument;Z)Lcom/itextpdf/forms/PdfAcroForm;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/itextpdf/signatures/SignatureUtil;->acroForm:Lcom/itextpdf/forms/PdfAcroForm;

    .line 20
    .line 21
    return-void
.end method

.method private populateSignatureNames()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lcom/itextpdf/signatures/SignatureUtil;->acroForm:Lcom/itextpdf/forms/PdfAcroForm;

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Lcom/itextpdf/signatures/SignatureUtil;->acroForm:Lcom/itextpdf/forms/PdfAcroForm;

    .line 15
    .line 16
    invoke-virtual {v4}, Lcom/itextpdf/forms/PdfAcroForm;->getFormFields()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_6

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lcom/itextpdf/forms/fields/PdfFormField;

    .line 45
    .line 46
    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 51
    .line 52
    sget-object v7, Lcom/itextpdf/kernel/pdf/PdfName;->Sig:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 53
    .line 54
    sget-object v8, Lcom/itextpdf/kernel/pdf/PdfName;->FT:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 55
    .line 56
    invoke-virtual {v6, v8}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v7, v8}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-nez v7, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sget-object v7, Lcom/itextpdf/kernel/pdf/PdfName;->V:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 68
    .line 69
    invoke-virtual {v6, v7}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-nez v6, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    sget-object v7, Lcom/itextpdf/kernel/pdf/PdfName;->Contents:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 77
    .line 78
    invoke-virtual {v6, v7}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsString(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfString;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    if-nez v7, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {v7}, Lcom/itextpdf/kernel/pdf/PdfString;->markAsUnencryptedObject()V

    .line 86
    .line 87
    .line 88
    sget-object v7, Lcom/itextpdf/kernel/pdf/PdfName;->ByteRange:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 89
    .line 90
    invoke-virtual {v6, v7}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-nez v6, :cond_4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-ge v7, v1, :cond_5

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    add-int/lit8 v8, v7, -0x1

    .line 105
    .line 106
    invoke-virtual {v6, v8}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v8}, Lcom/itextpdf/kernel/pdf/PdfNumber;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    sub-int/2addr v7, v1

    .line 115
    invoke-virtual {v6, v7}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/PdfNumber;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    add-int/2addr v8, v6

    .line 124
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    filled-new-array {v8, v0}, [I

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    new-array v7, v1, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v5, v7, v0

    .line 135
    .line 136
    aput-object v6, v7, v2

    .line 137
    .line 138
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    new-instance v1, Lcom/itextpdf/signatures/SignatureUtil$SorterComparator;

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    invoke-direct {v1, v4}, Lcom/itextpdf/signatures/SignatureUtil$SorterComparator;-><init>(Lcom/itextpdf/signatures/SignatureUtil$1;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-lez v1, :cond_8

    .line 156
    .line 157
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    sub-int/2addr v1, v2

    .line 162
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, [Ljava/lang/Object;

    .line 167
    .line 168
    aget-object v1, v1, v2

    .line 169
    .line 170
    check-cast v1, [I

    .line 171
    .line 172
    aget v1, v1, v0

    .line 173
    .line 174
    int-to-long v4, v1

    .line 175
    iget-object v1, p0, Lcom/itextpdf/signatures/SignatureUtil;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getReader()Lcom/itextpdf/kernel/pdf/PdfReader;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfReader;->getFileLength()J

    .line 182
    .line 183
    .line 184
    move-result-wide v6

    .line 185
    cmp-long v1, v4, v6

    .line 186
    .line 187
    if-nez v1, :cond_7

    .line 188
    .line 189
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    iput v1, p0, Lcom/itextpdf/signatures/SignatureUtil;->totalRevisions:I

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    add-int/2addr v1, v2

    .line 201
    iput v1, p0, Lcom/itextpdf/signatures/SignatureUtil;->totalRevisions:I

    .line 202
    .line 203
    :goto_1
    move v1, v0

    .line 204
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-ge v1, v4, :cond_8

    .line 209
    .line 210
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, [Ljava/lang/Object;

    .line 215
    .line 216
    aget-object v5, v4, v0

    .line 217
    .line 218
    check-cast v5, Ljava/lang/String;

    .line 219
    .line 220
    aget-object v4, v4, v2

    .line 221
    .line 222
    check-cast v4, [I

    .line 223
    .line 224
    add-int/2addr v1, v2

    .line 225
    aput v1, v4, v2

    .line 226
    .line 227
    iget-object v6, p0, Lcom/itextpdf/signatures/SignatureUtil;->sigNames:Ljava/util/Map;

    .line 228
    .line 229
    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    iget-object v4, p0, Lcom/itextpdf/signatures/SignatureUtil;->orderedSignatureNames:Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_8
    return-void
.end method

.method private updateByteRange(Lcom/itextpdf/signatures/PdfPKCS7;Lcom/itextpdf/signatures/PdfSignature;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/itextpdf/signatures/PdfSignature;->getByteRange()Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/itextpdf/signatures/SignatureUtil;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getReader()Lcom/itextpdf/kernel/pdf/PdfReader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfReader;->getSafeFile()Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    new-instance v2, Lcom/itextpdf/io/source/RASInputStream;

    .line 17
    .line 18
    new-instance v3, Lcom/itextpdf/io/source/RandomAccessSourceFactory;

    .line 19
    .line 20
    invoke-direct {v3}, Lcom/itextpdf/io/source/RandomAccessSourceFactory;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->createSourceView()Lcom/itextpdf/io/source/IRandomAccessSource;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfArray;->toLongArray()[J

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v3, v0, p2}, Lcom/itextpdf/io/source/RandomAccessSourceFactory;->createRanged(Lcom/itextpdf/io/source/IRandomAccessSource;[J)Lcom/itextpdf/io/source/IRandomAccessSource;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {v2, p2}, Lcom/itextpdf/io/source/RASInputStream;-><init>(Lcom/itextpdf/io/source/IRandomAccessSource;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    .line 38
    const/16 p2, 0x2000

    .line 39
    .line 40
    :try_start_1
    new-array v0, p2, [B

    .line 41
    .line 42
    :goto_0
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v2, v0, v1, p2}, Ljava/io/InputStream;->read([BII)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-lez v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1, v3}, Lcom/itextpdf/signatures/PdfPKCS7;->update([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    move-object v1, v2

    .line 55
    goto :goto_2

    .line 56
    :catch_0
    move-exception p1

    .line 57
    move-object v1, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_1
    move-exception p1

    .line 64
    new-instance p2, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw p2

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :catch_2
    move-exception p1

    .line 73
    :goto_1
    :try_start_3
    new-instance p2, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 74
    .line 75
    invoke-direct {p2, p1}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    :goto_2
    if-eqz v1, :cond_1

    .line 80
    .line 81
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :catch_3
    move-exception p1

    .line 86
    new-instance p2, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 87
    .line 88
    invoke-direct {p2, p1}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw p2

    .line 92
    :cond_1
    :goto_3
    throw p1
.end method


# virtual methods
.method public doesSignatureFieldExist(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/signatures/SignatureUtil;->getBlankSignatureNames()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/itextpdf/signatures/SignatureUtil;->getSignatureNames()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    return p1
.end method

.method public extractRevision(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/signatures/SignatureUtil;->getSignatureNames()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/itextpdf/signatures/SignatureUtil;->sigNames:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/signatures/SignatureUtil;->sigNames:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, [I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aget p1, p1, v0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/itextpdf/signatures/SignatureUtil;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getReader()Lcom/itextpdf/kernel/pdf/PdfReader;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfReader;->getSafeFile()Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/itextpdf/io/source/RASInputStream;

    .line 36
    .line 37
    new-instance v8, Lcom/itextpdf/io/source/WindowRandomAccessSource;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->createSourceView()Lcom/itextpdf/io/source/IRandomAccessSource;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    int-to-long v6, p1

    .line 46
    move-object v2, v8

    .line 47
    invoke-direct/range {v2 .. v7}, Lcom/itextpdf/io/source/WindowRandomAccessSource;-><init>(Lcom/itextpdf/io/source/IRandomAccessSource;JJ)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v8}, Lcom/itextpdf/io/source/RASInputStream;-><init>(Lcom/itextpdf/io/source/IRandomAccessSource;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public getBlankSignatureNames()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/signatures/SignatureUtil;->getSignatureNames()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/itextpdf/signatures/SignatureUtil;->acroForm:Lcom/itextpdf/forms/PdfAcroForm;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/itextpdf/forms/PdfAcroForm;->getFormFields()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/itextpdf/forms/fields/PdfFormField;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 48
    .line 49
    sget-object v4, Lcom/itextpdf/kernel/pdf/PdfName;->Sig:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 50
    .line 51
    sget-object v5, Lcom/itextpdf/kernel/pdf/PdfName;->FT:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 52
    .line 53
    invoke-virtual {v3, v5}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v4, v3}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v3, p0, Lcom/itextpdf/signatures/SignatureUtil;->sigNames:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-object v0
.end method

.method public getRevision(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/signatures/SignatureUtil;->getSignatureNames()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/itextpdf/signatures/SignatureUtil;->getTranslatedFieldName(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/itextpdf/signatures/SignatureUtil;->sigNames:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/signatures/SignatureUtil;->sigNames:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, [I

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aget p1, p1, v0

    .line 28
    .line 29
    return p1
.end method

.method public getSignature(Ljava/lang/String;)Lcom/itextpdf/signatures/PdfSignature;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/signatures/SignatureUtil;->getSignatureDictionary(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/itextpdf/signatures/PdfSignature;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/itextpdf/signatures/PdfSignature;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method public getSignatureDictionary(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/PdfDictionary;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/signatures/SignatureUtil;->getSignatureNames()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/itextpdf/signatures/SignatureUtil;->acroForm:Lcom/itextpdf/forms/PdfAcroForm;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/itextpdf/signatures/SignatureUtil;->sigNames:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/signatures/SignatureUtil;->acroForm:Lcom/itextpdf/forms/PdfAcroForm;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/itextpdf/forms/PdfAcroForm;->getField(Ljava/lang/String;)Lcom/itextpdf/forms/fields/PdfFormField;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 28
    .line 29
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->V:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public getSignatureNames()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/signatures/SignatureUtil;->sigNames:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/itextpdf/signatures/SignatureUtil;->orderedSignatureNames:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/itextpdf/signatures/SignatureUtil;->sigNames:Ljava/util/Map;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/itextpdf/signatures/SignatureUtil;->orderedSignatureNames:Ljava/util/List;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/itextpdf/signatures/SignatureUtil;->populateSignatureNames()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/itextpdf/signatures/SignatureUtil;->orderedSignatureNames:Ljava/util/List;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public getTotalRevisions()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/signatures/SignatureUtil;->getSignatureNames()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/itextpdf/signatures/SignatureUtil;->totalRevisions:I

    .line 5
    .line 6
    return v0
.end method

.method public getTranslatedFieldName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/signatures/SignatureUtil;->acroForm:Lcom/itextpdf/forms/PdfAcroForm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/forms/PdfAcroForm;->getXfaForm()Lcom/itextpdf/forms/xfa/XfaForm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/itextpdf/forms/xfa/XfaForm;->isXfaPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/itextpdf/signatures/SignatureUtil;->acroForm:Lcom/itextpdf/forms/PdfAcroForm;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/itextpdf/forms/PdfAcroForm;->getXfaForm()Lcom/itextpdf/forms/xfa/XfaForm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lcom/itextpdf/forms/xfa/XfaForm;->findFieldName(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move-object p1, v0

    .line 28
    :cond_0
    return-object p1
.end method

.method public readSignatureData(Ljava/lang/String;)Lcom/itextpdf/signatures/PdfPKCS7;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/signatures/SignatureUtil;->readSignatureData(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/signatures/PdfPKCS7;

    move-result-object p1

    return-object p1
.end method

.method public readSignatureData(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/signatures/PdfPKCS7;
    .locals 4

    .line 2
    invoke-virtual {p0, p1}, Lcom/itextpdf/signatures/SignatureUtil;->getSignature(Ljava/lang/String;)Lcom/itextpdf/signatures/PdfSignature;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/itextpdf/signatures/PdfSignature;->getSubFilter()Lcom/itextpdf/kernel/pdf/PdfName;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/itextpdf/signatures/PdfSignature;->getContents()Lcom/itextpdf/kernel/pdf/PdfString;

    move-result-object v2

    .line 5
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->Adbe_x509_rsa_sha1:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {v1, v3}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->Cert:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {v1, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsString(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfString;

    move-result-object v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    invoke-virtual {v1, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfArray;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsString(I)Lcom/itextpdf/kernel/pdf/PdfString;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 8
    :cond_1
    :goto_0
    new-instance v3, Lcom/itextpdf/signatures/PdfPKCS7;

    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfString;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/itextpdf/io/font/PdfEncodings;->convertToBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfString;->getValueBytes()[B

    move-result-object v1

    invoke-direct {v3, v0, v1, p2}, Lcom/itextpdf/signatures/PdfPKCS7;-><init>([B[BLjava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_2
    new-instance v3, Lcom/itextpdf/signatures/PdfPKCS7;

    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfString;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/itextpdf/io/font/PdfEncodings;->convertToBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v3, v0, v1, p2}, Lcom/itextpdf/signatures/PdfPKCS7;-><init>([BLcom/itextpdf/kernel/pdf/PdfName;Ljava/lang/String;)V

    .line 10
    :goto_1
    invoke-direct {p0, v3, p1}, Lcom/itextpdf/signatures/SignatureUtil;->updateByteRange(Lcom/itextpdf/signatures/PdfPKCS7;Lcom/itextpdf/signatures/PdfSignature;)V

    .line 11
    invoke-virtual {p1}, Lcom/itextpdf/signatures/PdfSignature;->getDate()Lcom/itextpdf/kernel/pdf/PdfString;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 12
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfString;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/itextpdf/kernel/pdf/PdfDate;->decode(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/itextpdf/signatures/PdfPKCS7;->setSignDate(Ljava/util/Calendar;)V

    .line 13
    :cond_3
    invoke-virtual {p1}, Lcom/itextpdf/signatures/PdfSignature;->getName()Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-virtual {v3, p2}, Lcom/itextpdf/signatures/PdfPKCS7;->setSignName(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/itextpdf/signatures/PdfSignature;->getReason()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 16
    invoke-virtual {v3, p2}, Lcom/itextpdf/signatures/PdfPKCS7;->setReason(Ljava/lang/String;)V

    .line 17
    :cond_4
    invoke-virtual {p1}, Lcom/itextpdf/signatures/PdfSignature;->getLocation()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 18
    invoke-virtual {v3, p1}, Lcom/itextpdf/signatures/PdfPKCS7;->setLocation(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-object v3

    .line 19
    :goto_2
    new-instance p2, Lcom/itextpdf/kernel/exceptions/PdfException;

    invoke-direct {p2, p1}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public signatureCoversWholeDocument(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/signatures/SignatureUtil;->getSignatureNames()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/itextpdf/signatures/SignatureUtil;->sigNames:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    :try_start_0
    new-instance v0, Lcom/itextpdf/signatures/SignatureUtil$ContentsChecker;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/itextpdf/signatures/SignatureUtil;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getReader()Lcom/itextpdf/kernel/pdf/PdfReader;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfReader;->getSafeFile()Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->createSourceView()Lcom/itextpdf/io/source/IRandomAccessSource;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Lcom/itextpdf/signatures/SignatureUtil$ContentsChecker;-><init>(Lcom/itextpdf/io/source/IRandomAccessSource;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/itextpdf/signatures/SignatureUtil;->acroForm:Lcom/itextpdf/forms/PdfAcroForm;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lcom/itextpdf/forms/PdfAcroForm;->getField(Ljava/lang/String;)Lcom/itextpdf/forms/fields/PdfFormField;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lcom/itextpdf/signatures/SignatureUtil$ContentsChecker;->checkWhetherSignatureCoversWholeDocument(Lcom/itextpdf/forms/fields/PdfFormField;)Z

    .line 40
    .line 41
    .line 42
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return p1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    new-instance v0, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method
