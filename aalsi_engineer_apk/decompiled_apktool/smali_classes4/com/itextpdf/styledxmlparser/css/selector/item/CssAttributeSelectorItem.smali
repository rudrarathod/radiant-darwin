.class public Lcom/itextpdf/styledxmlparser/css/selector/item/CssAttributeSelectorItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/styledxmlparser/css/selector/item/ICssSelectorItem;


# instance fields
.field private matchSymbol:C

.field private property:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-char v0, p0, Lcom/itextpdf/styledxmlparser/css/selector/item/CssAttributeSelectorItem;->matchSymbol:C

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/itextpdf/styledxmlparser/css/selector/item/CssAttributeSelectorItem;->value:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v1, 0x3d

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, -0x1

    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr v0, v2

    .line 25
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/css/selector/item/CssAttributeSelectorItem;->property:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    add-int/lit8 v4, v1, 0x1

    .line 33
    .line 34
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/16 v6, 0x22

    .line 39
    .line 40
    if-eq v5, v6, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/16 v6, 0x27

    .line 47
    .line 48
    if-ne v5, v6, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    sub-int/2addr v5, v2

    .line 56
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iput-object v4, p0, Lcom/itextpdf/styledxmlparser/css/selector/item/CssAttributeSelectorItem;->value:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    add-int/lit8 v4, v1, 0x2

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    add-int/lit8 v5, v5, -0x2

    .line 70
    .line 71
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iput-object v4, p0, Lcom/itextpdf/styledxmlparser/css/selector/item/CssAttributeSelectorItem;->value:Ljava/lang/String;

    .line 76
    .line 77
    :goto_1
    add-int/lit8 v4, v1, -0x1

    .line 78
    .line 79
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    iput-char v5, p0, Lcom/itextpdf/styledxmlparser/css/selector/item/CssAttributeSelectorItem;->matchSymbol:C

    .line 84
    .line 85
    const-string/jumbo v6, "~^$*|"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(I)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-ne v5, v3, :cond_3

    .line 93
    .line 94
    iput-char v0, p0, Lcom/itextpdf/styledxmlparser/css/selector/item/CssAttributeSelectorItem;->matchSymbol:C

    .line 95
    .line 96
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/css/selector/item/CssAttributeSelectorItem;->property:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/css/selector/item/CssAttributeSelectorItem;->property:Ljava/lang/String;

    .line 108
    .line 109
    :goto_2
    return-void
.end method


# virtual methods
.method public getSpecificity()I
    .locals 1

    const/16 v0, 0x400

    return v0
.end method

.method public matches(Lcom/itextpdf/styledxmlparser/node/INode;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    instance-of v1, p1, Lcom/itextpdf/styledxmlparser/node/IElementNode;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_e

    .line 6
    .line 7
    instance-of v1, p1, Lcom/itextpdf/styledxmlparser/node/ICustomElementNode;

    .line 8
    .line 9
    if-nez v1, :cond_e

    .line 10
    .line 11
    instance-of v1, p1, Lcom/itextpdf/styledxmlparser/node/IDocumentNode;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    check-cast p1, Lcom/itextpdf/styledxmlparser/node/IElementNode;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/css/selector/item/CssAttributeSelectorItem;->property:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Lcom/itextpdf/styledxmlparser/node/IElementNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/css/selector/item/CssAttributeSelectorItem;->value:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    iget-char v3, p0, Lcom/itextpdf/styledxmlparser/css/selector/item/CssAttributeSelectorItem;->matchSymbol:C

    .line 34
    .line 35
    if-eqz v3, :cond_d

    .line 36
    .line 37
    const/16 v4, 0x24

    .line 38
    .line 39
    if-eq v3, v4, :cond_b

    .line 40
    .line 41
    const/16 v4, 0x2a

    .line 42
    .line 43
    if-eq v3, v4, :cond_9

    .line 44
    .line 45
    const/16 v4, 0x5e

    .line 46
    .line 47
    if-eq v3, v4, :cond_7

    .line 48
    .line 49
    const/16 v4, 0x7c

    .line 50
    .line 51
    if-eq v3, v4, :cond_4

    .line 52
    .line 53
    const/16 v4, 0x7e

    .line 54
    .line 55
    if-eq v3, v4, :cond_3

    .line 56
    .line 57
    return v2

    .line 58
    :cond_3
    const-string v3, "(^{0}\\s+)|(\\s+{1}\\s+)|(\\s+{2}$)"

    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    new-array v4, v4, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v1, v4, v2

    .line 64
    .line 65
    aput-object v1, v4, v0

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    aput-object v1, v4, v0

    .line 69
    .line 70
    invoke-static {v3, v4}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1

    .line 87
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-lez v1, :cond_5

    .line 92
    .line 93
    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/css/selector/item/CssAttributeSelectorItem;->value:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget-object v3, p0, Lcom/itextpdf/styledxmlparser/css/selector/item/CssAttributeSelectorItem;->value:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eq v1, v3, :cond_6

    .line 112
    .line 113
    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/css/selector/item/CssAttributeSelectorItem;->value:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    const/16 v1, 0x2d

    .line 124
    .line 125
    if-ne p1, v1, :cond_5

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    move v0, v2

    .line 129
    :cond_6
    :goto_0
    return v0

    .line 130
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-lez v1, :cond_8

    .line 135
    .line 136
    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/css/selector/item/CssAttributeSelectorItem;->value:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_8

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_8
    move v0, v2

    .line 146
    :goto_1
    return v0

    .line 147
    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-lez v1, :cond_a

    .line 152
    .line 153
    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/css/selector/item/CssAttributeSelectorItem;->value:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_a

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_a
    move v0, v2

    .line 163
    :goto_2
    return v0

    .line 164
    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-lez v1, :cond_c

    .line 169
    .line 170
    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/css/selector/item/CssAttributeSelectorItem;->value:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_c

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_c
    move v0, v2

    .line 180
    :goto_3
    return v0

    .line 181
    :cond_d
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    return p1

    .line 186
    :cond_e
    :goto_4
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/itextpdf/styledxmlparser/css/selector/item/CssAttributeSelectorItem;->value:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/itextpdf/styledxmlparser/css/selector/item/CssAttributeSelectorItem;->property:Ljava/lang/String;

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    aput-object v2, v1, v0

    .line 12
    .line 13
    const-string v0, "[{0}]"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v2, p0, Lcom/itextpdf/styledxmlparser/css/selector/item/CssAttributeSelectorItem;->property:Ljava/lang/String;

    .line 21
    .line 22
    iget-char v3, p0, Lcom/itextpdf/styledxmlparser/css/selector/item/CssAttributeSelectorItem;->matchSymbol:C

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    const-string v3, ""

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_0
    iget-object v4, p0, Lcom/itextpdf/styledxmlparser/css/selector/item/CssAttributeSelectorItem;->value:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    new-array v5, v5, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v2, v5, v0

    .line 39
    .line 40
    aput-object v3, v5, v1

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    aput-object v4, v5, v0

    .line 44
    .line 45
    const-string v0, "[{0}{1}=\"{2}\"]"

    .line 46
    .line 47
    invoke-static {v0, v5}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
