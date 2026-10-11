.class final Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final notCharRefCharsSorted:[C

.field static final replacementChar:C = '\ufffd'

.field static final win1252Extensions:[I

.field static final win1252ExtensionsStart:I = 0x80


# instance fields
.field charPending:Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Character;

.field private charsBuilder:Ljava/lang/StringBuilder;

.field private charsString:Ljava/lang/String;

.field private final codepointHolder:[I

.field commentPending:Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Comment;

.field dataBuffer:Ljava/lang/StringBuilder;

.field doctypePending:Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Doctype;

.field private emitPending:Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;

.field endPending:Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$EndTag;

.field private final errors:Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseErrorList;

.field private isEmitPending:Z

.field private lastStartTag:Ljava/lang/String;

.field private final multipointHolder:[I

.field private final reader:Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;

.field startPending:Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$StartTag;

.field private state:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

.field tagPending:Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    new-array v1, v1, [C

    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    .line 9
    sput-object v1, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->notCharRefCharsSorted:[C

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->win1252Extensions:[I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Arrays;->sort([C)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
        0x3cs
        0x26s
    .end array-data

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    nop

    .line 35
    :array_1
    .array-data 4
        0x20ac
        0x81
        0x201a
        0x192
        0x201e
        0x2026
        0x2020
        0x2021
        0x2c6
        0x2030
        0x160
        0x2039
        0x152
        0x8d
        0x17d
        0x8f
        0x90
        0x2018
        0x2019
        0x201c
        0x201d
        0x2022
        0x2013
        0x2014
        0x2dc
        0x2122
        0x161
        0x203a
        0x153
        0x9d
        0x17e
        0x178
    .end array-data
.end method

.method public constructor <init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseErrorList;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->Data:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->state:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->isEmitPending:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->charsString:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const/16 v1, 0x400

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->charsBuilder:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->dataBuffer:Ljava/lang/StringBuilder;

    .line 29
    .line 30
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$StartTag;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$StartTag;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->startPending:Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$StartTag;

    .line 36
    .line 37
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$EndTag;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$EndTag;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->endPending:Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$EndTag;

    .line 43
    .line 44
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Character;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Character;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->charPending:Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Character;

    .line 50
    .line 51
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Doctype;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Doctype;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->doctypePending:Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Doctype;

    .line 57
    .line 58
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Comment;

    .line 59
    .line 60
    invoke-direct {v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Comment;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->commentPending:Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Comment;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    new-array v0, v0, [I

    .line 67
    .line 68
    iput-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->codepointHolder:[I

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    new-array v0, v0, [I

    .line 72
    .line 73
    iput-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->multipointHolder:[I

    .line 74
    .line 75
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->reader:Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;

    .line 76
    .line 77
    iput-object p2, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->errors:Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseErrorList;

    .line 78
    .line 79
    return-void
.end method

.method private characterReferenceError(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->errors:Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseErrorList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseErrorList;->canAddError()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->errors:Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseErrorList;

    .line 10
    .line 11
    new-instance v1, Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseError;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->reader:Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;->pos()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "Invalid character reference: {0}"

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object p1, v4, v5

    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v4}, Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseError;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public advanceTransition(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->reader:Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;->advance()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->state:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 7
    .line 8
    return-void
.end method

.method public appropriateEndTagName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->lastStartTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public consumeCharacterReference(Ljava/lang/Character;Z)[I
    .locals 7

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->reader:Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->reader:Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;->current()C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne p1, v1, :cond_1

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->reader:Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;

    .line 29
    .line 30
    sget-object v1, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->notCharRefCharsSorted:[C

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;->matchesAnySorted([C)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_2
    iget-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->codepointHolder:[I

    .line 40
    .line 41
    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->reader:Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;->mark()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->reader:Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;

    .line 47
    .line 48
    const-string v3, "#"

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;->matchConsume(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const-string v3, "missing semicolon"

    .line 55
    .line 56
    const-string v4, ";"

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    if-eqz v1, :cond_b

    .line 60
    .line 61
    iget-object p2, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->reader:Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;

    .line 62
    .line 63
    const-string v1, "X"

    .line 64
    .line 65
    invoke-virtual {p2, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;->matchConsumeIgnoreCase(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->reader:Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;->consumeHexSequence()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;->consumeDigitSequence()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_4

    .line 87
    .line 88
    const-string p1, "numeric reference with no numerals"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->characterReferenceError(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->reader:Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;->rewindToMark()V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_4
    iget-object v2, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->reader:Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;->unmark()V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->reader:Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;

    .line 105
    .line 106
    invoke-virtual {v2, v4}, Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;->matchConsume(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_5

    .line 111
    .line 112
    invoke-direct {p0, v3}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->characterReferenceError(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    if-eqz p2, :cond_6

    .line 116
    .line 117
    const/16 p2, 0x10

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    const/16 p2, 0xa

    .line 121
    .line 122
    :goto_1
    const/4 v2, -0x1

    .line 123
    :try_start_0
    invoke-static {v1, p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    goto :goto_2

    .line 132
    :catch_0
    move p2, v2

    .line 133
    :goto_2
    if-eq p2, v2, :cond_a

    .line 134
    .line 135
    const v1, 0xd800

    .line 136
    .line 137
    .line 138
    if-lt p2, v1, :cond_7

    .line 139
    .line 140
    const v1, 0xdfff

    .line 141
    .line 142
    .line 143
    if-le p2, v1, :cond_a

    .line 144
    .line 145
    :cond_7
    const v1, 0x10ffff

    .line 146
    .line 147
    .line 148
    if-le p2, v1, :cond_8

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_8
    if-lt p2, v0, :cond_9

    .line 152
    .line 153
    sget-object v1, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->win1252Extensions:[I

    .line 154
    .line 155
    array-length v2, v1

    .line 156
    add-int/2addr v2, v0

    .line 157
    if-ge p2, v2, :cond_9

    .line 158
    .line 159
    const-string v2, "character is not a valid unicode code point"

    .line 160
    .line 161
    invoke-direct {p0, v2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->characterReferenceError(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sub-int/2addr p2, v0

    .line 165
    aget p2, v1, p2

    .line 166
    .line 167
    :cond_9
    aput p2, p1, v5

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_a
    :goto_3
    const-string p2, "character outside of valid range"

    .line 171
    .line 172
    invoke-direct {p0, p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->characterReferenceError(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const p2, 0xfffd

    .line 176
    .line 177
    .line 178
    aput p2, p1, v5

    .line 179
    .line 180
    :goto_4
    return-object p1

    .line 181
    :cond_b
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->reader:Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;->consumeLetterThenDigitSequence()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->reader:Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;

    .line 188
    .line 189
    const/16 v6, 0x3b

    .line 190
    .line 191
    invoke-virtual {v1, v6}, Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;->matches(C)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities;->isBaseNamedEntity(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-nez v6, :cond_e

    .line 200
    .line 201
    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities;->isNamedEntity(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_c

    .line 206
    .line 207
    if-eqz v1, :cond_c

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_c
    iget-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->reader:Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;

    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;->rewindToMark()V

    .line 213
    .line 214
    .line 215
    if-eqz v1, :cond_d

    .line 216
    .line 217
    const-string p1, "invalid named reference"

    .line 218
    .line 219
    invoke-direct {p0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->characterReferenceError(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_d
    return-object v2

    .line 223
    :cond_e
    :goto_5
    if-eqz p2, :cond_10

    .line 224
    .line 225
    iget-object p2, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->reader:Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;

    .line 226
    .line 227
    invoke-virtual {p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;->matchesLetter()Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-nez p2, :cond_f

    .line 232
    .line 233
    iget-object p2, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->reader:Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;

    .line 234
    .line 235
    invoke-virtual {p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;->matchesDigit()Z

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    if-nez p2, :cond_f

    .line 240
    .line 241
    iget-object p2, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->reader:Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;

    .line 242
    .line 243
    const/4 v1, 0x3

    .line 244
    new-array v1, v1, [C

    .line 245
    .line 246
    fill-array-data v1, :array_0

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;->matchesAny([C)Z

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    if-eqz p2, :cond_10

    .line 254
    .line 255
    :cond_f
    iget-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->reader:Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;

    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;->rewindToMark()V

    .line 258
    .line 259
    .line 260
    return-object v2

    .line 261
    :cond_10
    iget-object p2, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->reader:Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;

    .line 262
    .line 263
    invoke-virtual {p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;->unmark()V

    .line 264
    .line 265
    .line 266
    iget-object p2, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->reader:Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;

    .line 267
    .line 268
    invoke-virtual {p2, v4}, Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;->matchConsume(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    if-nez p2, :cond_11

    .line 273
    .line 274
    invoke-direct {p0, v3}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->characterReferenceError(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_11
    iget-object p2, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->multipointHolder:[I

    .line 278
    .line 279
    invoke-static {v0, p2}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities;->codepointsForName(Ljava/lang/String;[I)I

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    const/4 v1, 0x1

    .line 284
    if-ne p2, v1, :cond_12

    .line 285
    .line 286
    iget-object p2, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->multipointHolder:[I

    .line 287
    .line 288
    aget p2, p2, v5

    .line 289
    .line 290
    aput p2, p1, v5

    .line 291
    .line 292
    return-object p1

    .line 293
    :cond_12
    const/4 p1, 0x2

    .line 294
    if-ne p2, p1, :cond_13

    .line 295
    .line 296
    iget-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->multipointHolder:[I

    .line 297
    .line 298
    return-object p1

    .line 299
    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    const-string p2, "Unexpected characters returned for "

    .line 305
    .line 306
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-static {p1}, Lcom/itextpdf/styledxmlparser/jsoup/helper/Validate;->fail(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->multipointHolder:[I

    .line 320
    .line 321
    return-object p1

    .line 322
    nop

    .line 323
    :array_0
    .array-data 2
        0x3ds
        0x2ds
        0x5fs
    .end array-data
.end method

.method public createBogusCommentPending()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->commentPending:Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Comment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Comment;->reset()Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->commentPending:Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Comment;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Comment;->bogus:Z

    .line 10
    .line 11
    return-void
.end method

.method public createCommentPending()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->commentPending:Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Comment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Comment;->reset()Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public createDoctypePending()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->doctypePending:Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Doctype;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Doctype;->reset()Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public createTagPending(Z)Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->startPending:Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$StartTag;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$StartTag;->reset()Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->endPending:Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$EndTag;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->reset()Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    check-cast p1, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->tagPending:Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;

    .line 19
    .line 20
    return-object p1
.end method

.method public createTempBuffer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->dataBuffer:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;->reset(Ljava/lang/StringBuilder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public currentNodeInHtmlNS()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public emit(C)V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->charsString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->charsString:Ljava/lang/String;

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->charsBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->charsBuilder:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->charsString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->charsBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public emit(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->isEmitPending:Z

    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/jsoup/helper/Validate;->isFalse(Z)V

    .line 2
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->emitPending:Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->isEmitPending:Z

    .line 4
    iget-object v0, p1, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;->type:Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$TokenType;

    sget-object v1, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$TokenType;->StartTag:Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$TokenType;

    if-ne v0, v1, :cond_0

    .line 5
    check-cast p1, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$StartTag;

    .line 6
    iget-object p1, p1, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->tagName:Ljava/lang/String;

    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->lastStartTag:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$TokenType;->EndTag:Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$TokenType;

    if-ne v0, v1, :cond_1

    .line 8
    check-cast p1, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$EndTag;

    .line 9
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->hasAttributes()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    const-string p1, "Attributes incorrectly present on end tag"

    invoke-virtual {p0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->error(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public emit(Ljava/lang/String;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->charsString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 12
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->charsString:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->charsBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->charsBuilder:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->charsString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->charsBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public emit(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->charsString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->charsString:Ljava/lang/String;

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->charsBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->charsBuilder:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->charsString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->charsBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public emit([C)V
    .locals 0

    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->emit(Ljava/lang/String;)V

    return-void
.end method

.method public emit([I)V
    .locals 7

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, p1, v3

    ushr-int/lit8 v5, v4, 0x10

    if-nez v5, :cond_0

    int-to-char v4, v4

    .line 29
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    ushr-int/lit8 v5, v4, 0xa

    const v6, 0xd7c0

    add-int/2addr v5, v6

    int-to-char v5, v5

    .line 30
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    and-int/lit16 v4, v4, 0x3ff

    const v5, 0xdc00

    add-int/2addr v4, v5

    int-to-char v4, v4

    .line 31
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [C

    .line 33
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    aput-char v1, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {p0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->emit([C)V

    return-void
.end method

.method public emitCommentPending()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->commentPending:Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Comment;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->emit(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public emitDoctypePending()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->doctypePending:Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Doctype;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->emit(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public emitTagPending()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->tagPending:Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->finaliseTag()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->tagPending:Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->emit(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public eofError(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->errors:Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseErrorList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseErrorList;->canAddError()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->errors:Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseErrorList;

    .line 10
    .line 11
    new-instance v1, Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseError;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->reader:Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;->pos()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "Unexpectedly reached end of file (EOF) in input state [{0}]"

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object p1, v4, v5

    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v4}, Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseError;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public error(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->errors:Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseErrorList;

    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseErrorList;->canAddError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->errors:Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseErrorList;

    new-instance v1, Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseError;

    iget-object v2, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->reader:Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;

    invoke-virtual {v2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;->pos()I

    move-result v2

    iget-object v3, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->reader:Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;

    invoke-virtual {v3}, Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;->current()C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object p1, v4, v3

    const-string p1, "Unexpected character \'{0}\' in input state [{1}]"

    invoke-direct {v1, v2, p1, v4}, Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseError;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->errors:Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseErrorList;

    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseErrorList;->canAddError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->errors:Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseErrorList;

    new-instance v1, Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseError;

    iget-object v2, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->reader:Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;

    invoke-virtual {v2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;->pos()I

    move-result v2

    invoke-direct {v1, v2, p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public getState()Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->state:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAppropriateEndTagToken()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->lastStartTag:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->tagPending:Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->lastStartTag:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public read()Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;
    .locals 5

    .line 1
    :goto_0
    iget-boolean v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->isEmitPending:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->state:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->reader:Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->read(Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->charsBuilder:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->charsString:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->charPending:Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Character;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Character;->data(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Character;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->charsString:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->charPending:Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Character;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Character;->data(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Character;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v2, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->charsString:Ljava/lang/String;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    iput-boolean v3, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->isEmitPending:Z

    .line 57
    .line 58
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->emitPending:Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;

    .line 59
    .line 60
    return-object v0
.end method

.method public transition(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->state:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 2
    .line 3
    return-void
.end method

.method public unescapeEntities(Z)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/itextpdf/styledxmlparser/jsoup/internal/StringUtil;->borrowBuilder()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->reader:Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->reader:Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;

    .line 14
    .line 15
    const/16 v2, 0x26

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;->consumeTo(C)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->reader:Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;->matches(C)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->reader:Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;->consume()C

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0, v1, p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->consumeCharacterReference(Ljava/lang/Character;Z)[I

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    array-length v3, v1

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    aget v2, v1, v2

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    array-length v2, v1

    .line 55
    const/4 v3, 0x2

    .line 56
    if-ne v2, v3, :cond_0

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    aget v1, v1, v2

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/jsoup/internal/StringUtil;->releaseBuilder(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method
