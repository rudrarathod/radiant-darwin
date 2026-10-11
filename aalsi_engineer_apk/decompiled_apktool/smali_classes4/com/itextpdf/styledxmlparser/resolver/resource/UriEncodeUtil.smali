.class Lcom/itextpdf/styledxmlparser/resolver/resource/UriEncodeUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final caseDiff:I = 0x20

.field private static dfltEncName:Ljava/lang/String; = "UTF-8"

.field private static unreservedAndReserved:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/BitSet;

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/itextpdf/styledxmlparser/resolver/resource/UriEncodeUtil;->unreservedAndReserved:Ljava/util/BitSet;

    .line 9
    .line 10
    const/16 v0, 0x61

    .line 11
    .line 12
    :goto_0
    const/16 v1, 0x7a

    .line 13
    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/itextpdf/styledxmlparser/resolver/resource/UriEncodeUtil;->unreservedAndReserved:Ljava/util/BitSet;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v0, 0x41

    .line 25
    .line 26
    :goto_1
    const/16 v1, 0x5a

    .line 27
    .line 28
    if-gt v0, v1, :cond_1

    .line 29
    .line 30
    sget-object v1, Lcom/itextpdf/styledxmlparser/resolver/resource/UriEncodeUtil;->unreservedAndReserved:Ljava/util/BitSet;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v0, 0x30

    .line 39
    .line 40
    :goto_2
    const/16 v1, 0x39

    .line 41
    .line 42
    if-gt v0, v1, :cond_2

    .line 43
    .line 44
    sget-object v1, Lcom/itextpdf/styledxmlparser/resolver/resource/UriEncodeUtil;->unreservedAndReserved:Ljava/util/BitSet;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    sget-object v0, Lcom/itextpdf/styledxmlparser/resolver/resource/UriEncodeUtil;->unreservedAndReserved:Ljava/util/BitSet;

    .line 53
    .line 54
    const/16 v1, 0x2d

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lcom/itextpdf/styledxmlparser/resolver/resource/UriEncodeUtil;->unreservedAndReserved:Ljava/util/BitSet;

    .line 60
    .line 61
    const/16 v1, 0x5f

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lcom/itextpdf/styledxmlparser/resolver/resource/UriEncodeUtil;->unreservedAndReserved:Ljava/util/BitSet;

    .line 67
    .line 68
    const/16 v1, 0x2e

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lcom/itextpdf/styledxmlparser/resolver/resource/UriEncodeUtil;->unreservedAndReserved:Ljava/util/BitSet;

    .line 74
    .line 75
    const/16 v1, 0x7e

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lcom/itextpdf/styledxmlparser/resolver/resource/UriEncodeUtil;->unreservedAndReserved:Ljava/util/BitSet;

    .line 81
    .line 82
    const/16 v1, 0x3a

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lcom/itextpdf/styledxmlparser/resolver/resource/UriEncodeUtil;->unreservedAndReserved:Ljava/util/BitSet;

    .line 88
    .line 89
    const/16 v1, 0x2f

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lcom/itextpdf/styledxmlparser/resolver/resource/UriEncodeUtil;->unreservedAndReserved:Ljava/util/BitSet;

    .line 95
    .line 96
    const/16 v1, 0x3f

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lcom/itextpdf/styledxmlparser/resolver/resource/UriEncodeUtil;->unreservedAndReserved:Ljava/util/BitSet;

    .line 102
    .line 103
    const/16 v1, 0x23

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lcom/itextpdf/styledxmlparser/resolver/resource/UriEncodeUtil;->unreservedAndReserved:Ljava/util/BitSet;

    .line 109
    .line 110
    const/16 v1, 0x5b

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lcom/itextpdf/styledxmlparser/resolver/resource/UriEncodeUtil;->unreservedAndReserved:Ljava/util/BitSet;

    .line 116
    .line 117
    const/16 v1, 0x5d

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lcom/itextpdf/styledxmlparser/resolver/resource/UriEncodeUtil;->unreservedAndReserved:Ljava/util/BitSet;

    .line 123
    .line 124
    const/16 v1, 0x40

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Lcom/itextpdf/styledxmlparser/resolver/resource/UriEncodeUtil;->unreservedAndReserved:Ljava/util/BitSet;

    .line 130
    .line 131
    const/16 v1, 0x21

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lcom/itextpdf/styledxmlparser/resolver/resource/UriEncodeUtil;->unreservedAndReserved:Ljava/util/BitSet;

    .line 137
    .line 138
    const/16 v1, 0x24

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lcom/itextpdf/styledxmlparser/resolver/resource/UriEncodeUtil;->unreservedAndReserved:Ljava/util/BitSet;

    .line 144
    .line 145
    const/16 v1, 0x26

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lcom/itextpdf/styledxmlparser/resolver/resource/UriEncodeUtil;->unreservedAndReserved:Ljava/util/BitSet;

    .line 151
    .line 152
    const/16 v1, 0x27

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Lcom/itextpdf/styledxmlparser/resolver/resource/UriEncodeUtil;->unreservedAndReserved:Ljava/util/BitSet;

    .line 158
    .line 159
    const/16 v1, 0x5c

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Lcom/itextpdf/styledxmlparser/resolver/resource/UriEncodeUtil;->unreservedAndReserved:Ljava/util/BitSet;

    .line 165
    .line 166
    const/16 v1, 0x28

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 169
    .line 170
    .line 171
    sget-object v0, Lcom/itextpdf/styledxmlparser/resolver/resource/UriEncodeUtil;->unreservedAndReserved:Ljava/util/BitSet;

    .line 172
    .line 173
    const/16 v1, 0x29

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Lcom/itextpdf/styledxmlparser/resolver/resource/UriEncodeUtil;->unreservedAndReserved:Ljava/util/BitSet;

    .line 179
    .line 180
    const/16 v1, 0x2a

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 183
    .line 184
    .line 185
    sget-object v0, Lcom/itextpdf/styledxmlparser/resolver/resource/UriEncodeUtil;->unreservedAndReserved:Ljava/util/BitSet;

    .line 186
    .line 187
    const/16 v1, 0x2b

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Lcom/itextpdf/styledxmlparser/resolver/resource/UriEncodeUtil;->unreservedAndReserved:Ljava/util/BitSet;

    .line 193
    .line 194
    const/16 v1, 0x2c

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 197
    .line 198
    .line 199
    sget-object v0, Lcom/itextpdf/styledxmlparser/resolver/resource/UriEncodeUtil;->unreservedAndReserved:Ljava/util/BitSet;

    .line 200
    .line 201
    const/16 v1, 0x3b

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 204
    .line 205
    .line 206
    sget-object v0, Lcom/itextpdf/styledxmlparser/resolver/resource/UriEncodeUtil;->unreservedAndReserved:Ljava/util/BitSet;

    .line 207
    .line 208
    const/16 v1, 0x3d

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/styledxmlparser/resolver/resource/UriEncodeUtil;->dfltEncName:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/itextpdf/styledxmlparser/resolver/resource/UriEncodeUtil;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 3
    new-instance v1, Ljava/io/CharArrayWriter;

    invoke-direct {v1}, Ljava/io/CharArrayWriter;-><init>()V

    .line 4
    const-string v2, "Unsupported encoding exception."

    if-eqz p1, :cond_e

    .line 5
    :try_start_0
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1
    :try_end_0
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v6, v2

    move v4, v3

    move v5, v4

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v4, v7, :cond_c

    .line 7
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x5c

    if-ne v8, v7, :cond_0

    const/16 v5, 0x2f

    .line 8
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    :goto_1
    move v5, v2

    goto :goto_0

    :cond_0
    const/16 v8, 0x25

    const/16 v9, 0x10

    if-ne v8, v7, :cond_3

    add-int/lit8 v8, v4, 0x2

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, -0x1

    if-ge v8, v10, :cond_1

    add-int/lit8 v8, v4, 0x1

    add-int/lit8 v10, v4, 0x3

    .line 10
    :try_start_1
    invoke-virtual {p0, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v11
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    if-ltz v11, :cond_1

    int-to-char v7, v7

    .line 11
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_1
    if-gez v11, :cond_2

    .line 12
    const-string v5, "%25"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    move v5, v2

    :cond_2
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/16 v10, 0x23

    if-ne v10, v7, :cond_5

    if-eqz v6, :cond_4

    int-to-char v6, v7

    .line 13
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v6, v3

    goto :goto_3

    .line 14
    :cond_4
    const-string v5, "%23"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 15
    :cond_5
    sget-object v10, Lcom/itextpdf/styledxmlparser/resolver/resource/UriEncodeUtil;->unreservedAndReserved:Ljava/util/BitSet;

    invoke-virtual {v10, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    if-eqz v10, :cond_6

    int-to-char v7, v7

    .line 16
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 17
    :cond_6
    invoke-virtual {v1, v7}, Ljava/io/CharArrayWriter;->write(I)V

    const v5, 0xd800

    if-lt v7, v5, :cond_7

    const v5, 0xdbff

    if-gt v7, v5, :cond_7

    add-int/lit8 v5, v4, 0x1

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v5, v7, :cond_7

    .line 19
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const v10, 0xdc00

    if-lt v7, v10, :cond_7

    const v10, 0xdfff

    if-gt v7, v10, :cond_7

    .line 20
    invoke-virtual {v1, v7}, Ljava/io/CharArrayWriter;->write(I)V

    move v4, v5

    :cond_7
    add-int/2addr v4, v2

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_8

    sget-object v5, Lcom/itextpdf/styledxmlparser/resolver/resource/UriEncodeUtil;->unreservedAndReserved:Ljava/util/BitSet;

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v5, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 22
    :cond_8
    invoke-virtual {v1}, Ljava/io/CharArrayWriter;->flush()V

    .line 23
    new-instance v5, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/CharArrayWriter;->toCharArray()[C

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/lang/String;-><init>([C)V

    .line 24
    invoke-virtual {v5, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    move v7, v3

    .line 25
    :goto_4
    array-length v10, v5

    if-ge v7, v10, :cond_b

    .line 26
    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 27
    aget-byte v10, v5, v7

    shr-int/lit8 v10, v10, 0x4

    and-int/lit8 v10, v10, 0xf

    invoke-static {v10, v9}, Ljava/lang/Character;->forDigit(II)C

    move-result v10

    .line 28
    invoke-static {v10}, Ljava/lang/Character;->isLetter(C)Z

    move-result v11

    if-eqz v11, :cond_9

    add-int/lit8 v10, v10, -0x20

    int-to-char v10, v10

    .line 29
    :cond_9
    invoke-virtual {v0, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 30
    aget-byte v10, v5, v7

    and-int/lit8 v10, v10, 0xf

    invoke-static {v10, v9}, Ljava/lang/Character;->forDigit(II)C

    move-result v10

    .line 31
    invoke-static {v10}, Ljava/lang/Character;->isLetter(C)Z

    move-result v11

    if-eqz v11, :cond_a

    add-int/lit8 v10, v10, -0x20

    int-to-char v10, v10

    .line 32
    :cond_a
    invoke-virtual {v0, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 33
    :cond_b
    invoke-virtual {v1}, Ljava/io/CharArrayWriter;->reset()V

    goto/16 :goto_1

    :cond_c
    if-eqz v5, :cond_d

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_d
    return-object p0

    .line 35
    :catch_1
    new-instance p0, Lcom/itextpdf/styledxmlparser/exceptions/StyledXMLParserException;

    invoke-direct {p0, v2}, Lcom/itextpdf/styledxmlparser/exceptions/StyledXMLParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 36
    :cond_e
    new-instance p0, Lcom/itextpdf/styledxmlparser/exceptions/StyledXMLParserException;

    invoke-direct {p0, v2}, Lcom/itextpdf/styledxmlparser/exceptions/StyledXMLParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
