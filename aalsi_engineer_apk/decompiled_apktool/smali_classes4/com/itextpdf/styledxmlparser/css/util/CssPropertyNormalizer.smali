.class Lcom/itextpdf/styledxmlparser/css/util/CssPropertyNormalizer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final URL_PATTERN:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^[uU][rR][lL]\\("

    .line 2
    .line 3
    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/PortUtil;->createRegexPatternWithDotMatchingNewlines(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/itextpdf/styledxmlparser/css/util/CssPropertyNormalizer;->URL_PATTERN:Ljava/util/regex/Pattern;

    .line 8
    .line 9
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

.method private static appendQuotedString(Ljava/lang/StringBuilder;Ljava/lang/String;I)I
    .locals 5

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/lit8 v2, p2, 0x1

    .line 7
    .line 8
    invoke-static {p1, v0, v2}, Lcom/itextpdf/styledxmlparser/css/util/CssUtils;->findNextUnescapedChar(Ljava/lang/String;CI)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, -0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-class v2, Lcom/itextpdf/styledxmlparser/css/util/CssPropertyNormalizer;

    .line 20
    .line 21
    invoke-static {v2}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "The quote is not closed in css expression: {0}"

    .line 26
    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object p1, v1, v4

    .line 31
    .line 32
    invoke-static {v3, v1}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v2, v1}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    add-int/2addr v0, v1

    .line 41
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    return v0
.end method

.method private static appendUrlContent(Ljava/lang/StringBuilder;Ljava/lang/String;I)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge p2, v2, :cond_0

    .line 18
    .line 19
    add-int/2addr p2, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-class v3, Lcom/itextpdf/styledxmlparser/css/util/CssPropertyNormalizer;

    .line 26
    .line 27
    if-ge p2, v2, :cond_4

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v4, 0x22

    .line 34
    .line 35
    if-eq v2, v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/16 v4, 0x27

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v2, 0x29

    .line 47
    .line 48
    invoke-static {p1, v2, p2}, Lcom/itextpdf/styledxmlparser/css/util/CssUtils;->findNextUnescapedChar(Ljava/lang/String;CI)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, -0x1

    .line 53
    if-ne v4, v5, :cond_2

    .line 54
    .line 55
    invoke-static {v3}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string/jumbo p2, "url function is not properly closed in expression:{0}"

    .line 60
    .line 61
    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object p1, v1, v0

    .line 65
    .line 66
    invoke-static {p2, v1}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p0, p2}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :cond_2
    invoke-virtual {p1, p2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    add-int/2addr v4, v1

    .line 93
    return v4

    .line 94
    :cond_3
    :goto_1
    invoke-static {p0, p1, p2}, Lcom/itextpdf/styledxmlparser/css/util/CssPropertyNormalizer;->appendQuotedString(Ljava/lang/StringBuilder;Ljava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    return p0

    .line 99
    :cond_4
    invoke-static {v3}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string/jumbo p2, "url function is empty in expression:{0}"

    .line 104
    .line 105
    .line 106
    new-array v1, v1, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object p1, v1, v0

    .line 109
    .line 110
    invoke-static {p2, v1}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-interface {p0, p2}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    return p0
.end method

.method public static normalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

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
    move v3, v2

    .line 9
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ge v2, v4, :cond_9

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/16 v5, 0x5c

    .line 20
    .line 21
    if-ne v4, v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v4, v2, 0x1

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-ge v4, v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v2, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v5, 0x1

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    move v3, v5

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    if-eqz v3, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-lez v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    sub-int/2addr v3, v5

    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v3}, Lcom/itextpdf/styledxmlparser/css/util/CssPropertyNormalizer;->trimSpaceAfter(C)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {v3}, Lcom/itextpdf/styledxmlparser/css/util/CssPropertyNormalizer;->trimSpaceBefore(C)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_3

    .line 97
    .line 98
    const-string v3, " "

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_3
    move v3, v1

    .line 104
    :cond_4
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const/16 v5, 0x27

    .line 109
    .line 110
    if-eq v4, v5, :cond_8

    .line 111
    .line 112
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    const/16 v5, 0x22

    .line 117
    .line 118
    if-ne v4, v5, :cond_5

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    const/16 v5, 0x75

    .line 126
    .line 127
    if-eq v4, v5, :cond_6

    .line 128
    .line 129
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    const/16 v5, 0x55

    .line 134
    .line 135
    if-ne v4, v5, :cond_7

    .line 136
    .line 137
    :cond_6
    sget-object v4, Lcom/itextpdf/styledxmlparser/css/util/CssPropertyNormalizer;->URL_PATTERN:Ljava/util/regex/Pattern;

    .line 138
    .line 139
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_7

    .line 152
    .line 153
    add-int/lit8 v4, v2, 0x4

    .line 154
    .line 155
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-static {v0, p0, v4}, Lcom/itextpdf/styledxmlparser/css/util/CssPropertyNormalizer;->appendUrlContent(Ljava/lang/StringBuilder;Ljava/lang/String;I)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_7
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    add-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_8
    :goto_1
    invoke-static {v0, p0, v2}, Lcom/itextpdf/styledxmlparser/css/util/CssPropertyNormalizer;->appendQuotedString(Ljava/lang/StringBuilder;Ljava/lang/String;I)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0
.end method

.method private static trimSpaceAfter(C)Z
    .locals 1

    const/16 v0, 0x2c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x28

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static trimSpaceBefore(C)Z
    .locals 1

    const/16 v0, 0x2c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x29

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
