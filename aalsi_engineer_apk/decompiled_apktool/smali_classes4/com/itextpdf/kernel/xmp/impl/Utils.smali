.class public final Lcom/itextpdf/kernel/xmp/impl/Utils;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/kernel/xmp/XMPConst;


# static fields
.field public static final UUID_LENGTH:I = 0x24

.field public static final UUID_SEGMENT_COUNT:I = 0x4

.field private static xmlNameChars:[Z

.field private static xmlNameStartChars:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/itextpdf/kernel/xmp/impl/Utils;->initCharTables()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static checkUUIDFormat(Ljava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    move v2, v0

    .line 7
    move v4, v2

    .line 8
    move v3, v1

    .line 9
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-ge v2, v5, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/16 v6, 0x2d

    .line 20
    .line 21
    if-ne v5, v6, :cond_3

    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    const/16 v3, 0xd

    .line 32
    .line 33
    if-eq v2, v3, :cond_1

    .line 34
    .line 35
    const/16 v3, 0x12

    .line 36
    .line 37
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    const/16 v3, 0x17

    .line 40
    .line 41
    if-ne v2, v3, :cond_2

    .line 42
    .line 43
    :cond_1
    move v3, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v3, v0

    .line 46
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    if-eqz v3, :cond_5

    .line 50
    .line 51
    const/4 p0, 0x4

    .line 52
    if-ne p0, v4, :cond_5

    .line 53
    .line 54
    const/16 p0, 0x24

    .line 55
    .line 56
    if-ne p0, v2, :cond_5

    .line 57
    .line 58
    move v0, v1

    .line 59
    :cond_5
    return v0
.end method

.method public static escapeXML(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x22

    .line 14
    .line 15
    const/16 v4, 0xd

    .line 16
    .line 17
    const/16 v5, 0xa

    .line 18
    .line 19
    const/16 v6, 0x9

    .line 20
    .line 21
    const/16 v7, 0x26

    .line 22
    .line 23
    const/16 v8, 0x3e

    .line 24
    .line 25
    const/16 v9, 0x3c

    .line 26
    .line 27
    if-eq v2, v9, :cond_2

    .line 28
    .line 29
    if-eq v2, v8, :cond_2

    .line 30
    .line 31
    if-eq v2, v7, :cond_2

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    if-eq v2, v6, :cond_2

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    :cond_0
    if-eqz p1, :cond_1

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    new-instance v1, Ljava/lang/StringBuffer;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    mul-int/lit8 v2, v2, 0x4

    .line 56
    .line 57
    div-int/lit8 v2, v2, 0x3

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 60
    .line 61
    .line 62
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ge v0, v2, :cond_a

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    if-eq v2, v6, :cond_3

    .line 75
    .line 76
    if-eq v2, v5, :cond_3

    .line 77
    .line 78
    if-eq v2, v4, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const-string v10, "&#x"

    .line 82
    .line 83
    invoke-virtual {v1, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 95
    .line 96
    .line 97
    const/16 v2, 0x3b

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_4
    :goto_3
    if-eq v2, v3, :cond_8

    .line 104
    .line 105
    if-eq v2, v7, :cond_7

    .line 106
    .line 107
    if-eq v2, v9, :cond_6

    .line 108
    .line 109
    if-eq v2, v8, :cond_5

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_5
    const-string v2, "&gt;"

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_6
    const-string v2, "&lt;"

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_7
    const-string v2, "&amp;"

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_8
    if-eqz p1, :cond_9

    .line 134
    .line 135
    const-string v2, "&quot;"

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_9
    const-string v2, "\""

    .line 139
    .line 140
    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 141
    .line 142
    .line 143
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_a
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    :cond_b
    return-object p0
.end method

.method private static initCharTables()V
    .locals 7

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [Z

    .line 4
    .line 5
    sput-object v1, Lcom/itextpdf/kernel/xmp/impl/Utils;->xmlNameChars:[Z

    .line 6
    .line 7
    new-array v0, v0, [Z

    .line 8
    .line 9
    sput-object v0, Lcom/itextpdf/kernel/xmp/impl/Utils;->xmlNameStartChars:[Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    sget-object v2, Lcom/itextpdf/kernel/xmp/impl/Utils;->xmlNameChars:[Z

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    if-ge v1, v3, :cond_9

    .line 17
    .line 18
    int-to-char v3, v1

    .line 19
    sget-object v4, Lcom/itextpdf/kernel/xmp/impl/Utils;->xmlNameStartChars:[Z

    .line 20
    .line 21
    const/16 v5, 0x3a

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    if-eq v3, v5, :cond_5

    .line 25
    .line 26
    const/16 v5, 0x41

    .line 27
    .line 28
    if-gt v5, v3, :cond_0

    .line 29
    .line 30
    const/16 v5, 0x5a

    .line 31
    .line 32
    if-le v3, v5, :cond_5

    .line 33
    .line 34
    :cond_0
    const/16 v5, 0x5f

    .line 35
    .line 36
    if-eq v3, v5, :cond_5

    .line 37
    .line 38
    const/16 v5, 0x61

    .line 39
    .line 40
    if-gt v5, v3, :cond_1

    .line 41
    .line 42
    const/16 v5, 0x7a

    .line 43
    .line 44
    if-le v3, v5, :cond_5

    .line 45
    .line 46
    :cond_1
    const/16 v5, 0xc0

    .line 47
    .line 48
    if-gt v5, v3, :cond_2

    .line 49
    .line 50
    const/16 v5, 0xd6

    .line 51
    .line 52
    if-le v3, v5, :cond_5

    .line 53
    .line 54
    :cond_2
    const/16 v5, 0xd8

    .line 55
    .line 56
    if-gt v5, v3, :cond_3

    .line 57
    .line 58
    const/16 v5, 0xf6

    .line 59
    .line 60
    if-le v3, v5, :cond_5

    .line 61
    .line 62
    :cond_3
    const/16 v5, 0xf8

    .line 63
    .line 64
    if-gt v5, v3, :cond_4

    .line 65
    .line 66
    const/16 v5, 0xff

    .line 67
    .line 68
    if-gt v3, v5, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    move v5, v0

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    :goto_1
    move v5, v6

    .line 74
    :goto_2
    aput-boolean v5, v4, v3

    .line 75
    .line 76
    if-nez v5, :cond_8

    .line 77
    .line 78
    const/16 v4, 0x2d

    .line 79
    .line 80
    if-eq v3, v4, :cond_8

    .line 81
    .line 82
    const/16 v4, 0x2e

    .line 83
    .line 84
    if-eq v3, v4, :cond_8

    .line 85
    .line 86
    const/16 v4, 0x30

    .line 87
    .line 88
    if-gt v4, v3, :cond_6

    .line 89
    .line 90
    const/16 v4, 0x39

    .line 91
    .line 92
    if-le v3, v4, :cond_8

    .line 93
    .line 94
    :cond_6
    const/16 v4, 0xb7

    .line 95
    .line 96
    if-ne v3, v4, :cond_7

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_7
    move v6, v0

    .line 100
    :cond_8
    :goto_3
    aput-boolean v6, v2, v3

    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_9
    return-void
.end method

.method public static isControlChar(C)Z
    .locals 1

    const/16 v0, 0x1f

    if-le p0, v0, :cond_0

    const/16 v0, 0x7f

    if-ne p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isInternalProperty(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "http://purl.org/dc/elements/1.1/"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, "dc:format"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_f

    .line 18
    .line 19
    const-string p0, "dc:language"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    const-string v0, "http://ns.adobe.com/xap/1.0/"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string/jumbo p0, "xmp:BaseURL"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_f

    .line 45
    .line 46
    const-string/jumbo p0, "xmp:CreatorTool"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_f

    .line 54
    .line 55
    const-string/jumbo p0, "xmp:Format"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_f

    .line 63
    .line 64
    const-string/jumbo p0, "xmp:Locale"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_f

    .line 72
    .line 73
    const-string/jumbo p0, "xmp:MetadataDate"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_f

    .line 81
    .line 82
    const-string/jumbo p0, "xmp:ModifyDate"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_3

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_1
    const-string v0, "http://ns.adobe.com/pdf/1.3/"

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    const-string p0, "pdf:BaseURL"

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_f

    .line 108
    .line 109
    const-string p0, "pdf:Creator"

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_f

    .line 116
    .line 117
    const-string p0, "pdf:ModDate"

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-nez p0, :cond_f

    .line 124
    .line 125
    const-string p0, "pdf:PDFVersion"

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_f

    .line 132
    .line 133
    const-string p0, "pdf:Producer"

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_3

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :cond_2
    const-string v0, "http://ns.adobe.com/tiff/1.0/"

    .line 144
    .line 145
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    const-string/jumbo p0, "tiff:ImageDescription"

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-nez p0, :cond_3

    .line 159
    .line 160
    const-string/jumbo p0, "tiff:Artist"

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-nez p0, :cond_3

    .line 168
    .line 169
    const-string/jumbo p0, "tiff:Copyright"

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-eqz p0, :cond_f

    .line 177
    .line 178
    :cond_3
    :goto_0
    move v1, v2

    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :cond_4
    const-string v0, "http://ns.adobe.com/exif/1.0/"

    .line 182
    .line 183
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    const-string p0, "exif:UserComment"

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-eqz p0, :cond_f

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_5
    const-string v0, "http://ns.adobe.com/exif/1.0/aux/"

    .line 199
    .line 200
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_6
    const-string v0, "http://ns.adobe.com/photoshop/1.0/"

    .line 209
    .line 210
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    const-string p0, "photoshop:ICCProfile"

    .line 217
    .line 218
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-eqz p0, :cond_3

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_7
    const-string v0, "http://ns.adobe.com/camera-raw-settings/1.0/"

    .line 226
    .line 227
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_8

    .line 232
    .line 233
    const-string p0, "crs:Version"

    .line 234
    .line 235
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-nez p0, :cond_f

    .line 240
    .line 241
    const-string p0, "crs:RawFileName"

    .line 242
    .line 243
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    if-nez p0, :cond_f

    .line 248
    .line 249
    const-string p0, "crs:ToneCurveName"

    .line 250
    .line 251
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    if-eqz p0, :cond_3

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_8
    const-string p1, "http://ns.adobe.com/StockPhoto/1.0/"

    .line 259
    .line 260
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_9

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_9
    const-string p1, "http://ns.adobe.com/xap/1.0/mm/"

    .line 268
    .line 269
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_a

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_a
    const-string p1, "http://ns.adobe.com/xap/1.0/t/"

    .line 277
    .line 278
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-eqz p1, :cond_b

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_b
    const-string p1, "http://ns.adobe.com/xap/1.0/t/pg/"

    .line 286
    .line 287
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-eqz p1, :cond_c

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_c
    const-string p1, "http://ns.adobe.com/xap/1.0/g/"

    .line 295
    .line 296
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-eqz p1, :cond_d

    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_d
    const-string p1, "http://ns.adobe.com/xap/1.0/g/img/"

    .line 304
    .line 305
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-eqz p1, :cond_e

    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_e
    const-string p1, "http://ns.adobe.com/xap/1.0/sType/Font#"

    .line 313
    .line 314
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    if-eqz p0, :cond_3

    .line 319
    .line 320
    :cond_f
    :goto_1
    return v1
.end method

.method private static isNameChar(C)Z
    .locals 1

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    if-gt p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/itextpdf/kernel/xmp/impl/Utils;->xmlNameChars:[Z

    .line 6
    .line 7
    aget-boolean v0, v0, p0

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Lcom/itextpdf/kernel/xmp/impl/Utils;->isNameStartChar(C)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    const/16 v0, 0x300

    .line 18
    .line 19
    if-lt p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x36f

    .line 22
    .line 23
    if-le p0, v0, :cond_3

    .line 24
    .line 25
    :cond_1
    const/16 v0, 0x203f

    .line 26
    .line 27
    if-lt p0, v0, :cond_2

    .line 28
    .line 29
    const/16 v0, 0x2040

    .line 30
    .line 31
    if-gt p0, v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 37
    :goto_1
    return p0
.end method

.method private static isNameStartChar(C)Z
    .locals 1

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    if-gt p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/itextpdf/kernel/xmp/impl/Utils;->xmlNameStartChars:[Z

    .line 6
    .line 7
    aget-boolean v0, v0, p0

    .line 8
    .line 9
    if-nez v0, :cond_a

    .line 10
    .line 11
    :cond_0
    const/16 v0, 0x100

    .line 12
    .line 13
    if-lt p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x2ff

    .line 16
    .line 17
    if-le p0, v0, :cond_a

    .line 18
    .line 19
    :cond_1
    const/16 v0, 0x370

    .line 20
    .line 21
    if-lt p0, v0, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x37d

    .line 24
    .line 25
    if-le p0, v0, :cond_a

    .line 26
    .line 27
    :cond_2
    const/16 v0, 0x37f

    .line 28
    .line 29
    if-lt p0, v0, :cond_3

    .line 30
    .line 31
    const/16 v0, 0x1fff

    .line 32
    .line 33
    if-le p0, v0, :cond_a

    .line 34
    .line 35
    :cond_3
    const/16 v0, 0x200c

    .line 36
    .line 37
    if-lt p0, v0, :cond_4

    .line 38
    .line 39
    const/16 v0, 0x200d

    .line 40
    .line 41
    if-le p0, v0, :cond_a

    .line 42
    .line 43
    :cond_4
    const/16 v0, 0x2070

    .line 44
    .line 45
    if-lt p0, v0, :cond_5

    .line 46
    .line 47
    const/16 v0, 0x218f

    .line 48
    .line 49
    if-le p0, v0, :cond_a

    .line 50
    .line 51
    :cond_5
    const/16 v0, 0x2c00

    .line 52
    .line 53
    if-lt p0, v0, :cond_6

    .line 54
    .line 55
    const/16 v0, 0x2fef

    .line 56
    .line 57
    if-le p0, v0, :cond_a

    .line 58
    .line 59
    :cond_6
    const/16 v0, 0x3001

    .line 60
    .line 61
    if-lt p0, v0, :cond_7

    .line 62
    .line 63
    const v0, 0xd7ff

    .line 64
    .line 65
    .line 66
    if-le p0, v0, :cond_a

    .line 67
    .line 68
    :cond_7
    const v0, 0xf900

    .line 69
    .line 70
    .line 71
    if-lt p0, v0, :cond_8

    .line 72
    .line 73
    const v0, 0xfdcf

    .line 74
    .line 75
    .line 76
    if-le p0, v0, :cond_a

    .line 77
    .line 78
    :cond_8
    const v0, 0xfdf0

    .line 79
    .line 80
    .line 81
    if-lt p0, v0, :cond_9

    .line 82
    .line 83
    const v0, 0xfffd

    .line 84
    .line 85
    .line 86
    if-le p0, v0, :cond_a

    .line 87
    .line 88
    :cond_9
    const/high16 v0, 0x10000

    .line 89
    .line 90
    if-lt p0, v0, :cond_b

    .line 91
    .line 92
    const v0, 0xeffff

    .line 93
    .line 94
    .line 95
    if-gt p0, v0, :cond_b

    .line 96
    .line 97
    :cond_a
    const/4 p0, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_b
    const/4 p0, 0x0

    .line 100
    :goto_0
    return p0
.end method

.method public static isXMLName(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lcom/itextpdf/kernel/xmp/impl/Utils;->isNameStartChar(C)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    move v2, v0

    .line 21
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v2, v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Lcom/itextpdf/kernel/xmp/impl/Utils;->isNameChar(C)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return v0
.end method

.method public static isXMLNameNS(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3a

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lcom/itextpdf/kernel/xmp/impl/Utils;->isNameStartChar(C)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    move v3, v0

    .line 29
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ge v3, v4, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v4}, Lcom/itextpdf/kernel/xmp/impl/Utils;->isNameChar(C)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-ne v4, v1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    :goto_1
    return v2

    .line 56
    :cond_4
    return v0
.end method

.method public static normalizeLangValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string/jumbo v0, "x-default"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v2, v3, :cond_4

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    if-eq v3, v4, :cond_3

    .line 31
    .line 32
    const/16 v4, 0x2d

    .line 33
    .line 34
    if-eq v3, v4, :cond_2

    .line 35
    .line 36
    const/16 v5, 0x5f

    .line 37
    .line 38
    if-eq v3, v5, :cond_2

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    if-eq v1, v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public static removeControlChars(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Lcom/itextpdf/kernel/xmp/impl/Utils;->isControlChar(C)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static splitNameAndValue(Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .line 1
    const/16 v0, 0x3d

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x3f

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    move v1, v4

    .line 18
    :cond_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    add-int/lit8 v2, v0, 0x1

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/lit8 v3, v0, 0x2

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    sub-int/2addr v5, v4

    .line 35
    new-instance v4, Ljava/lang/StringBuffer;

    .line 36
    .line 37
    sub-int v0, v5, v0

    .line 38
    .line 39
    invoke-direct {v4, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    if-ge v3, v5, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v3, 0x1

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-ne v6, v2, :cond_1

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v3, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    filled-new-array {v1, p0}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
