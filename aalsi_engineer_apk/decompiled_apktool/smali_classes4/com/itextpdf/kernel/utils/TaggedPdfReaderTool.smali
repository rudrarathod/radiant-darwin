.class public Lcom/itextpdf/kernel/utils/TaggedPdfReaderTool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/kernel/utils/TaggedPdfReaderTool$MarkedContentEventListener;
    }
.end annotation


# instance fields
.field protected document:Lcom/itextpdf/kernel/pdf/PdfDocument;

.field protected out:Ljava/io/OutputStreamWriter;

.field protected parsedTags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/itextpdf/kernel/pdf/PdfDictionary;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field protected rootTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfDocument;)V
    .locals 1

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
    iput-object v0, p0, Lcom/itextpdf/kernel/utils/TaggedPdfReaderTool;->parsedTags:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/itextpdf/kernel/utils/TaggedPdfReaderTool;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 12
    .line 13
    return-void
.end method

.method public static escapeXML(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

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
    :goto_0
    if-ge v2, v0, :cond_7

    .line 13
    .line 14
    aget-char v3, p0, v2

    .line 15
    .line 16
    const/16 v4, 0x22

    .line 17
    .line 18
    if-eq v3, v4, :cond_5

    .line 19
    .line 20
    const/16 v4, 0x3c

    .line 21
    .line 22
    if-eq v3, v4, :cond_4

    .line 23
    .line 24
    const/16 v4, 0x3e

    .line 25
    .line 26
    if-eq v3, v4, :cond_3

    .line 27
    .line 28
    const/16 v4, 0x26

    .line 29
    .line 30
    if-eq v3, v4, :cond_2

    .line 31
    .line 32
    const/16 v4, 0x27

    .line 33
    .line 34
    if-eq v3, v4, :cond_1

    .line 35
    .line 36
    invoke-static {v3}, Lcom/itextpdf/kernel/utils/TaggedPdfReaderTool;->isValidCharacterValue(I)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_6

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    const/16 v4, 0x7f

    .line 45
    .line 46
    if-le v3, v4, :cond_0

    .line 47
    .line 48
    const-string v4, "&#"

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v3, 0x3b

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    int-to-char v3, v3

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const-string v3, "&apos;"

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const-string v3, "&amp;"

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const-string v3, "&gt;"

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const-string v3, "&lt;"

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    const-string v3, "&quot;"

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public static fixTagName(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

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
    move v2, v1

    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_15

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x3a

    .line 19
    .line 20
    const/16 v5, 0x5f

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    if-eq v3, v4, :cond_d

    .line 24
    .line 25
    const/16 v4, 0x41

    .line 26
    .line 27
    if-lt v3, v4, :cond_0

    .line 28
    .line 29
    const/16 v4, 0x5a

    .line 30
    .line 31
    if-le v3, v4, :cond_d

    .line 32
    .line 33
    :cond_0
    if-eq v3, v5, :cond_d

    .line 34
    .line 35
    const/16 v4, 0x61

    .line 36
    .line 37
    if-lt v3, v4, :cond_1

    .line 38
    .line 39
    const/16 v4, 0x7a

    .line 40
    .line 41
    if-le v3, v4, :cond_d

    .line 42
    .line 43
    :cond_1
    const/16 v4, 0xc0

    .line 44
    .line 45
    if-lt v3, v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0xd6

    .line 48
    .line 49
    if-le v3, v4, :cond_d

    .line 50
    .line 51
    :cond_2
    const/16 v4, 0xd8

    .line 52
    .line 53
    if-lt v3, v4, :cond_3

    .line 54
    .line 55
    const/16 v4, 0xf6

    .line 56
    .line 57
    if-le v3, v4, :cond_d

    .line 58
    .line 59
    :cond_3
    const/16 v4, 0xf8

    .line 60
    .line 61
    if-lt v3, v4, :cond_4

    .line 62
    .line 63
    const/16 v4, 0x2ff

    .line 64
    .line 65
    if-le v3, v4, :cond_d

    .line 66
    .line 67
    :cond_4
    const/16 v4, 0x370

    .line 68
    .line 69
    if-lt v3, v4, :cond_5

    .line 70
    .line 71
    const/16 v4, 0x37d

    .line 72
    .line 73
    if-le v3, v4, :cond_d

    .line 74
    .line 75
    :cond_5
    const/16 v4, 0x37f

    .line 76
    .line 77
    if-lt v3, v4, :cond_6

    .line 78
    .line 79
    const/16 v4, 0x1fff

    .line 80
    .line 81
    if-le v3, v4, :cond_d

    .line 82
    .line 83
    :cond_6
    const/16 v4, 0x200c

    .line 84
    .line 85
    if-lt v3, v4, :cond_7

    .line 86
    .line 87
    const/16 v4, 0x200d

    .line 88
    .line 89
    if-le v3, v4, :cond_d

    .line 90
    .line 91
    :cond_7
    const/16 v4, 0x2070

    .line 92
    .line 93
    if-lt v3, v4, :cond_8

    .line 94
    .line 95
    const/16 v4, 0x218f

    .line 96
    .line 97
    if-le v3, v4, :cond_d

    .line 98
    .line 99
    :cond_8
    const/16 v4, 0x2c00

    .line 100
    .line 101
    if-lt v3, v4, :cond_9

    .line 102
    .line 103
    const/16 v4, 0x2fef

    .line 104
    .line 105
    if-le v3, v4, :cond_d

    .line 106
    .line 107
    :cond_9
    const/16 v4, 0x3001

    .line 108
    .line 109
    if-lt v3, v4, :cond_a

    .line 110
    .line 111
    const v4, 0xd7ff

    .line 112
    .line 113
    .line 114
    if-le v3, v4, :cond_d

    .line 115
    .line 116
    :cond_a
    const v4, 0xf900

    .line 117
    .line 118
    .line 119
    if-lt v3, v4, :cond_b

    .line 120
    .line 121
    const v4, 0xfdcf

    .line 122
    .line 123
    .line 124
    if-le v3, v4, :cond_d

    .line 125
    .line 126
    :cond_b
    const v4, 0xfdf0

    .line 127
    .line 128
    .line 129
    if-lt v3, v4, :cond_c

    .line 130
    .line 131
    const v4, 0xfffd

    .line 132
    .line 133
    .line 134
    if-gt v3, v4, :cond_c

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_c
    move v4, v1

    .line 138
    goto :goto_2

    .line 139
    :cond_d
    :goto_1
    move v4, v6

    .line 140
    :goto_2
    const/16 v7, 0x2d

    .line 141
    .line 142
    if-eq v3, v7, :cond_12

    .line 143
    .line 144
    const/16 v8, 0x2e

    .line 145
    .line 146
    if-eq v3, v8, :cond_12

    .line 147
    .line 148
    const/16 v8, 0x30

    .line 149
    .line 150
    if-lt v3, v8, :cond_e

    .line 151
    .line 152
    const/16 v8, 0x39

    .line 153
    .line 154
    if-le v3, v8, :cond_12

    .line 155
    .line 156
    :cond_e
    const/16 v8, 0xb7

    .line 157
    .line 158
    if-eq v3, v8, :cond_12

    .line 159
    .line 160
    const/16 v8, 0x300

    .line 161
    .line 162
    if-lt v3, v8, :cond_f

    .line 163
    .line 164
    const/16 v8, 0x36f

    .line 165
    .line 166
    if-le v3, v8, :cond_12

    .line 167
    .line 168
    :cond_f
    const/16 v8, 0x203f

    .line 169
    .line 170
    if-lt v3, v8, :cond_10

    .line 171
    .line 172
    const/16 v8, 0x2040

    .line 173
    .line 174
    if-le v3, v8, :cond_12

    .line 175
    .line 176
    :cond_10
    if-eqz v4, :cond_11

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_11
    move v6, v1

    .line 180
    :cond_12
    :goto_3
    if-nez v2, :cond_13

    .line 181
    .line 182
    if-nez v4, :cond_14

    .line 183
    .line 184
    move v3, v5

    .line 185
    goto :goto_4

    .line 186
    :cond_13
    if-nez v6, :cond_14

    .line 187
    .line 188
    move v3, v7

    .line 189
    :cond_14
    :goto_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    add-int/lit8 v2, v2, 0x1

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0
.end method

.method public static isValidCharacterValue(I)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_3

    const/16 v0, 0xa

    if-eq p0, v0, :cond_3

    const/16 v0, 0xd

    if-eq p0, v0, :cond_3

    const/16 v0, 0x20

    if-lt p0, v0, :cond_0

    const v0, 0xd7ff

    if-le p0, v0, :cond_3

    :cond_0
    const v0, 0xe000

    if-lt p0, v0, :cond_1

    const v0, 0xfffd

    if-le p0, v0, :cond_3

    :cond_1
    const/high16 v0, 0x10000

    if-lt p0, v0, :cond_2

    const v0, 0x10ffff

    if-gt p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public convertToXml(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "UTF-8"

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/kernel/utils/TaggedPdfReaderTool;->convertToXml(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-void
.end method

.method public convertToXml(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Lcom/itextpdf/kernel/utils/TaggedPdfReaderTool;->out:Ljava/io/OutputStreamWriter;

    .line 3
    iget-object p1, p0, Lcom/itextpdf/kernel/utils/TaggedPdfReaderTool;->rootTag:Ljava/lang/String;

    const-string p2, ">"

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/itextpdf/kernel/utils/TaggedPdfReaderTool;->rootTag:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/itextpdf/kernel/utils/TaggedPdfReaderTool;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getStructTreeRoot()Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;->getKids()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/utils/TaggedPdfReaderTool;->inspectKids(Ljava/util/List;)V

    .line 7
    iget-object p1, p0, Lcom/itextpdf/kernel/utils/TaggedPdfReaderTool;->rootTag:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/itextpdf/kernel/utils/TaggedPdfReaderTool;->out:Ljava/io/OutputStreamWriter;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "</"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/itextpdf/kernel/utils/TaggedPdfReaderTool;->rootTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/itextpdf/kernel/utils/TaggedPdfReaderTool;->out:Ljava/io/OutputStreamWriter;

    invoke-virtual {p1}, Ljava/io/OutputStreamWriter;->flush()V

    .line 10
    iget-object p1, p0, Lcom/itextpdf/kernel/utils/TaggedPdfReaderTool;->out:Ljava/io/OutputStreamWriter;

    invoke-virtual {p1}, Ljava/io/OutputStreamWriter;->close()V

    return-void

    .line 11
    :cond_2
    new-instance p1, Lcom/itextpdf/kernel/exceptions/PdfException;

    const-string p2, "Document doesn\'t contain StructTreeRoot."

    invoke-direct {p1, p2}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public inspectAttributes(Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;->getAttributes(Z)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    instance-of v1, p1, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsDictionary(I)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 20
    .line 21
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/itextpdf/kernel/utils/TaggedPdfReaderTool;->out:Ljava/io/OutputStreamWriter;

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfName;->getValue()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v4, p0, Lcom/itextpdf/kernel/utils/TaggedPdfReaderTool;->out:Ljava/io/OutputStreamWriter;

    .line 53
    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-static {v6}, Ljava/lang/Character;->toLowerCase(C)C

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v4, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lcom/itextpdf/kernel/utils/TaggedPdfReaderTool;->out:Ljava/io/OutputStreamWriter;

    .line 86
    .line 87
    const-string v4, "=\""

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Lcom/itextpdf/kernel/utils/TaggedPdfReaderTool;->out:Ljava/io/OutputStreamWriter;

    .line 93
    .line 94
    invoke-virtual {p1, v2, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;Z)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v3, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lcom/itextpdf/kernel/utils/TaggedPdfReaderTool;->out:Ljava/io/OutputStreamWriter;

    .line 106
    .line 107
    const-string v3, "\""

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catch_0
    move-exception p1

    .line 114
    new-instance v0, Lcom/itextpdf/io/exceptions/IOException;

    .line 115
    .line 116
    const-string v1, "Unknown I/O exception."

    .line 117
    .line 118
    invoke-direct {v0, v1, p1}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_1
    return-void
.end method

.method public inspectKid(Lcom/itextpdf/kernel/pdf/tagging/IStructureNode;)V
    .locals 6

    .line 1
    const-string v0, ">"

    .line 2
    .line 3
    :try_start_0
    instance-of v1, p1, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast p1, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;->getRole()Lcom/itextpdf/kernel/pdf/PdfName;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfName;->getValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/itextpdf/kernel/utils/TaggedPdfReaderTool;->fixTagName(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/itextpdf/kernel/utils/TaggedPdfReaderTool;->out:Ljava/io/OutputStreamWriter;

    .line 22
    .line 23
    const-string v3, "<"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/itextpdf/kernel/utils/TaggedPdfReaderTool;->out:Ljava/io/OutputStreamWriter;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/utils/TaggedPdfReaderTool;->inspectAttributes(Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/itextpdf/kernel/utils/TaggedPdfReaderTool;->out:Ljava/io/OutputStreamWriter;

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;->getAlt()Lcom/itextpdf/kernel/pdf/PdfString;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    iget-object v3, p0, Lcom/itextpdf/kernel/utils/TaggedPdfReaderTool;->out:Ljava/io/OutputStreamWriter;

    .line 67
    .line 68
    const-string v4, "<alt><![CDATA["

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lcom/itextpdf/kernel/utils/TaggedPdfReaderTool;->out:Ljava/io/OutputStreamWriter;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfString;->getValue()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v4, "[\\000]*"

    .line 80
    .line 81
    const-string v5, ""

    .line 82
    .line 83
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v3, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/itextpdf/kernel/utils/TaggedPdfReaderTool;->out:Ljava/io/OutputStreamWriter;

    .line 91
    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v4, "]]></alt>"

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catch_0
    move-exception p1

    .line 118
    goto :goto_2

    .line 119
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;->getKids()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/utils/TaggedPdfReaderTool;->inspectKids(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/itextpdf/kernel/utils/TaggedPdfReaderTool;->out:Ljava/io/OutputStreamWriter;

    .line 127
    .line 128
    const-string v2, "</"

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/itextpdf/kernel/utils/TaggedPdfReaderTool;->out:Ljava/io/OutputStreamWriter;

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/itextpdf/kernel/utils/TaggedPdfReaderTool;->out:Ljava/io/OutputStreamWriter;

    .line 139
    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_1
    instance-of v0, p1, Lcom/itextpdf/kernel/pdf/tagging/PdfMcr;

    .line 164
    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    check-cast p1, Lcom/itextpdf/kernel/pdf/tagging/PdfMcr;

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/utils/TaggedPdfReaderTool;->parseTag(Lcom/itextpdf/kernel/pdf/tagging/PdfMcr;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    iget-object p1, p0, Lcom/itextpdf/kernel/utils/TaggedPdfReaderTool;->out:Ljava/io/OutputStreamWriter;

    .line 174
    .line 175
    const-string v0, " <flushedKid/> "

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .line 179
    .line 180
    :goto_1
    return-void

    .line 181
    :goto_2
    new-instance v0, Lcom/itextpdf/io/exceptions/IOException;

    .line 182
    .line 183
    const-string v1, "Unknown I/O exception."

    .line 184
    .line 185
    invoke-direct {v0, v1, p1}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    throw v0
.end method

.method public inspectKids(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/pdf/tagging/IStructureNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/itextpdf/kernel/pdf/tagging/IStructureNode;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/utils/TaggedPdfReaderTool;->inspectKid(Lcom/itextpdf/kernel/pdf/tagging/IStructureNode;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method public parseTag(Lcom/itextpdf/kernel/pdf/tagging/PdfMcr;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/tagging/PdfMcr;->getMcid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/tagging/PdfMcr;->getPageObject()Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/itextpdf/kernel/utils/TaggedPdfReaderTool;->parsedTags:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lcom/itextpdf/kernel/utils/TaggedPdfReaderTool$MarkedContentEventListener;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {p1, p0, v2}, Lcom/itextpdf/kernel/utils/TaggedPdfReaderTool$MarkedContentEventListener;-><init>(Lcom/itextpdf/kernel/utils/TaggedPdfReaderTool;Lcom/itextpdf/kernel/utils/TaggedPdfReaderTool$1;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;

    .line 27
    .line 28
    invoke-direct {v2, p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;-><init>(Lcom/itextpdf/kernel/pdf/canvas/parser/listener/IEventListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcom/itextpdf/kernel/utils/TaggedPdfReaderTool;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getPage(Lcom/itextpdf/kernel/pdf/PdfDictionary;)Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfPage;->getContentBytes()[B

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfPage;->getResources()Lcom/itextpdf/kernel/pdf/PdfResources;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v4, v3}, Lcom/itextpdf/kernel/pdf/canvas/parser/PdfCanvasProcessor;->processContent([BLcom/itextpdf/kernel/pdf/PdfResources;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/itextpdf/kernel/utils/TaggedPdfReaderTool;->parsedTags:Ljava/util/Map;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/itextpdf/kernel/utils/TaggedPdfReaderTool$MarkedContentEventListener;->getMcidContent()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object p1, p0, Lcom/itextpdf/kernel/utils/TaggedPdfReaderTool;->parsedTags:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/util/Map;

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Lcom/itextpdf/kernel/utils/TaggedPdfReaderTool;->parsedTags:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/util/Map;

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    check-cast p1, Lcom/itextpdf/kernel/pdf/tagging/PdfObjRef;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/tagging/PdfObjRef;->getReferencedObject()Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->isDictionary()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Subtype:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfName;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    const-string p1, ""

    .line 118
    .line 119
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/itextpdf/kernel/utils/TaggedPdfReaderTool;->out:Ljava/io/OutputStreamWriter;

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    invoke-static {p1, v1}, Lcom/itextpdf/kernel/utils/TaggedPdfReaderTool;->escapeXML(Ljava/lang/String;Z)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catch_0
    move-exception p1

    .line 131
    new-instance v0, Lcom/itextpdf/io/exceptions/IOException;

    .line 132
    .line 133
    const-string v1, "Unknown I/O exception."

    .line 134
    .line 135
    invoke-direct {v0, v1, p1}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw v0
.end method

.method public setRootTag(Ljava/lang/String;)Lcom/itextpdf/kernel/utils/TaggedPdfReaderTool;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/kernel/utils/TaggedPdfReaderTool;->rootTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
