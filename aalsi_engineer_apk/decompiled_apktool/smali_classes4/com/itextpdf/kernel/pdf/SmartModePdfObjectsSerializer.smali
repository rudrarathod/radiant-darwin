.class Lcom/itextpdf/kernel/pdf/SmartModePdfObjectsSerializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/kernel/pdf/SmartModePdfObjectsSerializer$SelfReferenceException;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private md5:Ljava/security/MessageDigest;

.field private serializedContentToObj:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/itextpdf/kernel/pdf/SerializedObjectContent;",
            "Lcom/itextpdf/kernel/pdf/PdfIndirectReference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/SmartModePdfObjectsSerializer;->serializedContentToObj:Ljava/util/HashMap;

    .line 10
    .line 11
    :try_start_0
    const-string v0, "MD5"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/SmartModePdfObjectsSerializer;->md5:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    new-instance v1, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v1
.end method

.method private isKeyRefersBack(Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/PdfName;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->P:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObject;->isIndirectReference()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->isDictionary()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    :cond_0
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->Parent:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    :goto_0
    return p1
.end method

.method private serArray(Lcom/itextpdf/kernel/pdf/PdfArray;Lcom/itextpdf/io/source/ByteBuffer;ILjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/kernel/pdf/PdfArray;",
            "Lcom/itextpdf/io/source/ByteBuffer;",
            "I",
            "Ljava/util/Map<",
            "Lcom/itextpdf/kernel/pdf/PdfIndirectReference;",
            "[B>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/itextpdf/kernel/pdf/SmartModePdfObjectsSerializer$SelfReferenceException;
        }
    .end annotation

    .line 1
    const-string v0, "$A"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lcom/itextpdf/io/source/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/io/source/ByteBuffer;

    .line 4
    .line 5
    .line 6
    if-gtz p3, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lcom/itextpdf/kernel/pdf/PdfArray;->get(IZ)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {p0, v2, p2, p3, p4}, Lcom/itextpdf/kernel/pdf/SmartModePdfObjectsSerializer;->serObject(Lcom/itextpdf/kernel/pdf/PdfObject;Lcom/itextpdf/io/source/ByteBuffer;ILjava/util/Map;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string p1, "$\\A"

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lcom/itextpdf/io/source/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/io/source/ByteBuffer;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private serDic(Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/io/source/ByteBuffer;ILjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/kernel/pdf/PdfDictionary;",
            "Lcom/itextpdf/io/source/ByteBuffer;",
            "I",
            "Ljava/util/Map<",
            "Lcom/itextpdf/kernel/pdf/PdfIndirectReference;",
            "[B>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/itextpdf/kernel/pdf/SmartModePdfObjectsSerializer$SelfReferenceException;
        }
    .end annotation

    .line 1
    const-string v0, "$D"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lcom/itextpdf/io/source/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/io/source/ByteBuffer;

    .line 4
    .line 5
    .line 6
    if-gtz p3, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 28
    .line 29
    invoke-direct {p0, p1, v1}, Lcom/itextpdf/kernel/pdf/SmartModePdfObjectsSerializer;->isKeyRefersBack(Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/PdfName;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-direct {p0, v1, p2, p3, p4}, Lcom/itextpdf/kernel/pdf/SmartModePdfObjectsSerializer;->serObject(Lcom/itextpdf/kernel/pdf/PdfObject;Lcom/itextpdf/io/source/ByteBuffer;ILjava/util/Map;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p1, v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;Z)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {p0, v1, p2, p3, p4}, Lcom/itextpdf/kernel/pdf/SmartModePdfObjectsSerializer;->serObject(Lcom/itextpdf/kernel/pdf/PdfObject;Lcom/itextpdf/io/source/ByteBuffer;ILjava/util/Map;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string p1, "$\\D"

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lcom/itextpdf/io/source/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/io/source/ByteBuffer;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private serObject(Lcom/itextpdf/kernel/pdf/PdfObject;Lcom/itextpdf/io/source/ByteBuffer;ILjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/kernel/pdf/PdfObject;",
            "Lcom/itextpdf/io/source/ByteBuffer;",
            "I",
            "Ljava/util/Map<",
            "Lcom/itextpdf/kernel/pdf/PdfIndirectReference;",
            "[B>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/itextpdf/kernel/pdf/SmartModePdfObjectsSerializer$SelfReferenceException;
        }
    .end annotation

    .line 1
    if-gtz p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    const-string p1, "$Lnull"

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lcom/itextpdf/io/source/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/io/source/ByteBuffer;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->isIndirectReference()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 20
    .line 21
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, [B

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lcom/itextpdf/io/source/ByteBuffer;->append([B)Lcom/itextpdf/io/source/ByteBuffer;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    invoke-interface {p4, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/itextpdf/io/source/ByteBuffer;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/itextpdf/io/source/ByteBuffer;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getRefersTo()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v5, v0

    .line 56
    move-object v0, p1

    .line 57
    move-object p1, v1

    .line 58
    move-object v1, p2

    .line 59
    move-object p2, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    new-instance p1, Lcom/itextpdf/kernel/pdf/SmartModePdfObjectsSerializer$SelfReferenceException;

    .line 62
    .line 63
    invoke-direct {p1, v1}, Lcom/itextpdf/kernel/pdf/SmartModePdfObjectsSerializer$SelfReferenceException;-><init>(Lcom/itextpdf/kernel/pdf/SmartModePdfObjectsSerializer$1;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_4
    move-object v0, v1

    .line 68
    :goto_0
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->isStream()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v3, 0x0

    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    move-object v2, p1

    .line 76
    check-cast v2, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 77
    .line 78
    add-int/lit8 v4, p3, -0x1

    .line 79
    .line 80
    invoke-direct {p0, v2, p2, v4, p4}, Lcom/itextpdf/kernel/pdf/SmartModePdfObjectsSerializer;->serDic(Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/io/source/ByteBuffer;ILjava/util/Map;)V

    .line 81
    .line 82
    .line 83
    const-string v2, "$B"

    .line 84
    .line 85
    invoke-virtual {p2, v2}, Lcom/itextpdf/io/source/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/io/source/ByteBuffer;

    .line 86
    .line 87
    .line 88
    if-lez p3, :cond_a

    .line 89
    .line 90
    iget-object p3, p0, Lcom/itextpdf/kernel/pdf/SmartModePdfObjectsSerializer;->md5:Ljava/security/MessageDigest;

    .line 91
    .line 92
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 93
    .line 94
    invoke-virtual {p1, v3}, Lcom/itextpdf/kernel/pdf/PdfStream;->getBytes(Z)[B

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p2, p1}, Lcom/itextpdf/io/source/ByteBuffer;->append([B)Lcom/itextpdf/io/source/ByteBuffer;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->isDictionary()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 113
    .line 114
    add-int/lit8 p3, p3, -0x1

    .line 115
    .line 116
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/itextpdf/kernel/pdf/SmartModePdfObjectsSerializer;->serDic(Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/io/source/ByteBuffer;ILjava/util/Map;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->isArray()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 127
    .line 128
    add-int/lit8 p3, p3, -0x1

    .line 129
    .line 130
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/itextpdf/kernel/pdf/SmartModePdfObjectsSerializer;->serArray(Lcom/itextpdf/kernel/pdf/PdfArray;Lcom/itextpdf/io/source/ByteBuffer;ILjava/util/Map;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->isString()Z

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    if-eqz p3, :cond_8

    .line 139
    .line 140
    const-string p3, "$S"

    .line 141
    .line 142
    invoke-virtual {p2, p3}, Lcom/itextpdf/io/source/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/io/source/ByteBuffer;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p3, p1}, Lcom/itextpdf/io/source/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/io/source/ByteBuffer;

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_8
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->isName()Z

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    if-eqz p3, :cond_9

    .line 159
    .line 160
    const-string p3, "$N"

    .line 161
    .line 162
    invoke-virtual {p2, p3}, Lcom/itextpdf/io/source/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/io/source/ByteBuffer;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p3, p1}, Lcom/itextpdf/io/source/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/io/source/ByteBuffer;

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_9
    const-string p3, "$L"

    .line 175
    .line 176
    invoke-virtual {p2, p3}, Lcom/itextpdf/io/source/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/io/source/ByteBuffer;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p3, p1}, Lcom/itextpdf/io/source/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/io/source/ByteBuffer;

    .line 185
    .line 186
    .line 187
    :cond_a
    :goto_1
    if-eqz v1, :cond_b

    .line 188
    .line 189
    invoke-virtual {p2}, Lcom/itextpdf/io/source/ByteBuffer;->toByteArray()[B

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-interface {p4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Lcom/itextpdf/io/source/ByteBuffer;->getInternalBuffer()[B

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p2}, Lcom/itextpdf/io/source/ByteBuffer;->size()I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    invoke-virtual {v1, p1, v3, p2}, Lcom/itextpdf/io/source/ByteBuffer;->append([BII)Lcom/itextpdf/io/source/ByteBuffer;

    .line 205
    .line 206
    .line 207
    :cond_b
    return-void
.end method


# virtual methods
.method public getSavedSerializedObject(Lcom/itextpdf/kernel/pdf/SerializedObjectContent;)Lcom/itextpdf/kernel/pdf/PdfIndirectReference;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/SmartModePdfObjectsSerializer;->serializedContentToObj:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public saveSerializedObject(Lcom/itextpdf/kernel/pdf/SerializedObjectContent;Lcom/itextpdf/kernel/pdf/PdfIndirectReference;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/SmartModePdfObjectsSerializer;->serializedContentToObj:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public serializeObject(Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/SerializedObjectContent;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->isStream()Z

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
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->isDictionary()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v2, v2, Lcom/itextpdf/kernel/pdf/PdfDocument;->serializedObjectsCache:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, [B

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lcom/itextpdf/io/source/ByteBuffer;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/itextpdf/io/source/ByteBuffer;-><init>()V

    .line 36
    .line 37
    .line 38
    const/16 v3, 0x64

    .line 39
    .line 40
    :try_start_0
    invoke-direct {p0, p1, v0, v3, v2}, Lcom/itextpdf/kernel/pdf/SmartModePdfObjectsSerializer;->serObject(Lcom/itextpdf/kernel/pdf/PdfObject;Lcom/itextpdf/io/source/ByteBuffer;ILjava/util/Map;)V
    :try_end_0
    .catch Lcom/itextpdf/kernel/pdf/SmartModePdfObjectsSerializer$SelfReferenceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/itextpdf/io/source/ByteBuffer;->toByteArray()[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    return-object v1

    .line 49
    :cond_1
    :goto_0
    new-instance p1, Lcom/itextpdf/kernel/pdf/SerializedObjectContent;

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lcom/itextpdf/kernel/pdf/SerializedObjectContent;-><init>([B)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method
