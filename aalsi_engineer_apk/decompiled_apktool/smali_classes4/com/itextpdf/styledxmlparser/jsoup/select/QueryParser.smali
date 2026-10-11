.class public Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final AttributeEvals:[Ljava/lang/String;

.field private static final NTH_AB:Ljava/util/regex/Pattern;

.field private static final NTH_B:Ljava/util/regex/Pattern;

.field private static final combinators:[Ljava/lang/String;


# instance fields
.field private final evals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator;",
            ">;"
        }
    .end annotation
.end field

.field private final query:Ljava/lang/String;

.field private final tq:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string/jumbo v0, "~"

    .line 2
    .line 3
    .line 4
    const-string v1, " "

    .line 5
    .line 6
    const-string v2, ","

    .line 7
    .line 8
    const-string v3, ">"

    .line 9
    .line 10
    const-string v4, "+"

    .line 11
    .line 12
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->combinators:[Ljava/lang/String;

    .line 17
    .line 18
    const-string v5, "*="

    .line 19
    .line 20
    const-string/jumbo v6, "~="

    .line 21
    .line 22
    .line 23
    const-string v1, "="

    .line 24
    .line 25
    const-string v2, "!="

    .line 26
    .line 27
    const-string v3, "^="

    .line 28
    .line 29
    const-string v4, "$="

    .line 30
    .line 31
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->AttributeEvals:[Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "(([+-])?(\\d+)?)n(\\s*([+-])?\\s*\\d+)?"

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->NTH_AB:Ljava/util/regex/Pattern;

    .line 45
    .line 46
    const-string v0, "([+-])?(\\d+)"

    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->NTH_B:Ljava/util/regex/Pattern;

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/itextpdf/styledxmlparser/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->query:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->tq:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;

    .line 26
    .line 27
    return-void
.end method

.method private allElements()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$AllElements;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$AllElements;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private byAttribute()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->tq:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;

    .line 5
    .line 6
    const/16 v3, 0x5b

    .line 7
    .line 8
    const/16 v4, 0x5d

    .line 9
    .line 10
    invoke-virtual {v2, v3, v4}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;->chompBalanced(CC)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->AttributeEvals:[Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;->consumeToAny([Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lcom/itextpdf/styledxmlparser/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;->consumeWhitespace()Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const-string v1, "^"

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 44
    .line 45
    new-instance v3, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$AttributeStarting;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v3, v0}, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$AttributeStarting;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 60
    .line 61
    new-instance v1, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$Attribute;

    .line 62
    .line 63
    invoke-direct {v1, v2}, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$Attribute;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_1
    const-string v3, "="

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 80
    .line 81
    new-instance v3, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$AttributeWithValue;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;->remainder()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v3, v2, v1}, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$AttributeWithValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_2
    const-string v3, "!="

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 104
    .line 105
    new-instance v3, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$AttributeWithValueNot;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;->remainder()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v3, v2, v1}, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$AttributeWithValueNot;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    const-string v3, "^="

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 127
    .line 128
    new-instance v3, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$AttributeWithValueStarting;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;->remainder()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v3, v2, v1}, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$AttributeWithValueStarting;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    const-string v3, "$="

    .line 142
    .line 143
    invoke-virtual {v1, v3}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_5

    .line 148
    .line 149
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 150
    .line 151
    new-instance v3, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$AttributeWithValueEnding;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;->remainder()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-direct {v3, v2, v1}, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$AttributeWithValueEnding;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_5
    const-string v3, "*="

    .line 165
    .line 166
    invoke-virtual {v1, v3}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_6

    .line 171
    .line 172
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 173
    .line 174
    new-instance v3, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$AttributeWithValueContaining;

    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;->remainder()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-direct {v3, v2, v1}, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$AttributeWithValueContaining;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_6
    const-string/jumbo v3, "~="

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v3}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_7

    .line 195
    .line 196
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 197
    .line 198
    new-instance v3, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$AttributeWithValueMatching;

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;->remainder()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-direct {v3, v2, v1}, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$AttributeWithValueMatching;-><init>(Ljava/lang/String;Ljava/util/regex/Pattern;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    :goto_0
    return-void

    .line 215
    :cond_7
    new-instance v2, Lcom/itextpdf/styledxmlparser/jsoup/select/Selector$SelectorParseException;

    .line 216
    .line 217
    iget-object v3, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->query:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;->remainder()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const/4 v4, 0x2

    .line 224
    new-array v4, v4, [Ljava/lang/Object;

    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    aput-object v3, v4, v5

    .line 228
    .line 229
    aput-object v1, v4, v0

    .line 230
    .line 231
    const-string v0, "Could not parse attribute query \'{0}\': unexpected token at \'{1}\'"

    .line 232
    .line 233
    invoke-direct {v2, v0, v4}, Lcom/itextpdf/styledxmlparser/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    throw v2
.end method

.method private byClass()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->tq:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;->consumeCssIdentifier()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 11
    .line 12
    new-instance v2, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$Class;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v2, v0}, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$Class;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private byId()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->tq:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;->consumeCssIdentifier()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 11
    .line 12
    new-instance v2, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$Id;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$Id;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private byTag()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->tq:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;->consumeElementSelector()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/jsoup/internal/Normalizer;->normalize(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "*|"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v3, ":"

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 25
    .line 26
    new-instance v4, Lcom/itextpdf/styledxmlparser/jsoup/select/CombiningEvaluator$Or;

    .line 27
    .line 28
    new-instance v5, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$Tag;

    .line 29
    .line 30
    invoke-direct {v5, v0}, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$Tag;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$TagEndsWith;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v6, v0}, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$TagEndsWith;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    new-array v0, v0, [Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    aput-object v5, v0, v1

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    aput-object v6, v0, v1

    .line 50
    .line 51
    invoke-direct {v4, v0}, Lcom/itextpdf/styledxmlparser/jsoup/select/CombiningEvaluator$Or;-><init>([Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string/jumbo v1, "|"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_1
    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 72
    .line 73
    new-instance v2, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$Tag;

    .line 74
    .line 75
    invoke-direct {v2, v0}, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$Tag;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method

.method private combinator(C)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->tq:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;->consumeWhitespace()Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->consumeSubQuery()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->parse(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x2c

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-ne v2, v5, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator;

    .line 34
    .line 35
    instance-of v6, v2, Lcom/itextpdf/styledxmlparser/jsoup/select/CombiningEvaluator$Or;

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    if-eq p1, v3, :cond_0

    .line 40
    .line 41
    move-object v6, v2

    .line 42
    check-cast v6, Lcom/itextpdf/styledxmlparser/jsoup/select/CombiningEvaluator$Or;

    .line 43
    .line 44
    invoke-virtual {v6}, Lcom/itextpdf/styledxmlparser/jsoup/select/CombiningEvaluator;->rightMostEvaluator()Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    move v7, v5

    .line 49
    move-object v9, v6

    .line 50
    move-object v6, v2

    .line 51
    move-object v2, v9

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    move-object v6, v2

    .line 54
    move v7, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance v2, Lcom/itextpdf/styledxmlparser/jsoup/select/CombiningEvaluator$And;

    .line 57
    .line 58
    iget-object v6, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 59
    .line 60
    invoke-direct {v2, v6}, Lcom/itextpdf/styledxmlparser/jsoup/select/CombiningEvaluator$And;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    iget-object v8, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 67
    .line 68
    .line 69
    const/16 v8, 0x20

    .line 70
    .line 71
    if-eq p1, v8, :cond_7

    .line 72
    .line 73
    const/16 v8, 0x3e

    .line 74
    .line 75
    if-eq p1, v8, :cond_6

    .line 76
    .line 77
    const/16 v8, 0x7e

    .line 78
    .line 79
    if-eq p1, v8, :cond_5

    .line 80
    .line 81
    const/16 v8, 0x2b

    .line 82
    .line 83
    if-eq p1, v8, :cond_4

    .line 84
    .line 85
    if-ne p1, v3, :cond_3

    .line 86
    .line 87
    instance-of p1, v2, Lcom/itextpdf/styledxmlparser/jsoup/select/CombiningEvaluator$Or;

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    check-cast v2, Lcom/itextpdf/styledxmlparser/jsoup/select/CombiningEvaluator$Or;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    new-instance p1, Lcom/itextpdf/styledxmlparser/jsoup/select/CombiningEvaluator$Or;

    .line 95
    .line 96
    invoke-direct {p1}, Lcom/itextpdf/styledxmlparser/jsoup/select/CombiningEvaluator$Or;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v2}, Lcom/itextpdf/styledxmlparser/jsoup/select/CombiningEvaluator$Or;->add(Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator;)V

    .line 100
    .line 101
    .line 102
    move-object v2, p1

    .line 103
    :goto_2
    invoke-virtual {v2, v1}, Lcom/itextpdf/styledxmlparser/jsoup/select/CombiningEvaluator$Or;->add(Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator;)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_3
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/select/Selector$SelectorParseException;

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v2, "Unknown combinator: "

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-array v1, v4, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-direct {v0, p1, v1}, Lcom/itextpdf/styledxmlparser/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_4
    new-instance p1, Lcom/itextpdf/styledxmlparser/jsoup/select/CombiningEvaluator$And;

    .line 133
    .line 134
    new-instance v3, Lcom/itextpdf/styledxmlparser/jsoup/select/StructuralEvaluator$ImmediatePreviousSibling;

    .line 135
    .line 136
    invoke-direct {v3, v2}, Lcom/itextpdf/styledxmlparser/jsoup/select/StructuralEvaluator$ImmediatePreviousSibling;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator;)V

    .line 137
    .line 138
    .line 139
    new-array v0, v0, [Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator;

    .line 140
    .line 141
    aput-object v3, v0, v4

    .line 142
    .line 143
    aput-object v1, v0, v5

    .line 144
    .line 145
    invoke-direct {p1, v0}, Lcom/itextpdf/styledxmlparser/jsoup/select/CombiningEvaluator$And;-><init>([Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator;)V

    .line 146
    .line 147
    .line 148
    :goto_3
    move-object v2, p1

    .line 149
    goto :goto_4

    .line 150
    :cond_5
    new-instance p1, Lcom/itextpdf/styledxmlparser/jsoup/select/CombiningEvaluator$And;

    .line 151
    .line 152
    new-instance v3, Lcom/itextpdf/styledxmlparser/jsoup/select/StructuralEvaluator$PreviousSibling;

    .line 153
    .line 154
    invoke-direct {v3, v2}, Lcom/itextpdf/styledxmlparser/jsoup/select/StructuralEvaluator$PreviousSibling;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator;)V

    .line 155
    .line 156
    .line 157
    new-array v0, v0, [Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator;

    .line 158
    .line 159
    aput-object v3, v0, v4

    .line 160
    .line 161
    aput-object v1, v0, v5

    .line 162
    .line 163
    invoke-direct {p1, v0}, Lcom/itextpdf/styledxmlparser/jsoup/select/CombiningEvaluator$And;-><init>([Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    new-instance p1, Lcom/itextpdf/styledxmlparser/jsoup/select/CombiningEvaluator$And;

    .line 168
    .line 169
    new-instance v3, Lcom/itextpdf/styledxmlparser/jsoup/select/StructuralEvaluator$ImmediateParent;

    .line 170
    .line 171
    invoke-direct {v3, v2}, Lcom/itextpdf/styledxmlparser/jsoup/select/StructuralEvaluator$ImmediateParent;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator;)V

    .line 172
    .line 173
    .line 174
    new-array v0, v0, [Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator;

    .line 175
    .line 176
    aput-object v3, v0, v4

    .line 177
    .line 178
    aput-object v1, v0, v5

    .line 179
    .line 180
    invoke-direct {p1, v0}, Lcom/itextpdf/styledxmlparser/jsoup/select/CombiningEvaluator$And;-><init>([Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    new-instance p1, Lcom/itextpdf/styledxmlparser/jsoup/select/CombiningEvaluator$And;

    .line 185
    .line 186
    new-instance v3, Lcom/itextpdf/styledxmlparser/jsoup/select/StructuralEvaluator$Parent;

    .line 187
    .line 188
    invoke-direct {v3, v2}, Lcom/itextpdf/styledxmlparser/jsoup/select/StructuralEvaluator$Parent;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator;)V

    .line 189
    .line 190
    .line 191
    new-array v0, v0, [Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator;

    .line 192
    .line 193
    aput-object v3, v0, v4

    .line 194
    .line 195
    aput-object v1, v0, v5

    .line 196
    .line 197
    invoke-direct {p1, v0}, Lcom/itextpdf/styledxmlparser/jsoup/select/CombiningEvaluator$And;-><init>([Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :goto_4
    if-eqz v7, :cond_8

    .line 202
    .line 203
    move-object p1, v6

    .line 204
    check-cast p1, Lcom/itextpdf/styledxmlparser/jsoup/select/CombiningEvaluator$Or;

    .line 205
    .line 206
    invoke-virtual {p1, v2}, Lcom/itextpdf/styledxmlparser/jsoup/select/CombiningEvaluator;->replaceRightMostEvaluator(Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator;)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_8
    move-object v6, v2

    .line 211
    :goto_5
    iget-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method private consumeIndex()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->tq:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;->chompTo(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/jsoup/internal/StringUtil;->isNumeric(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "Index must be numeric"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/itextpdf/styledxmlparser/jsoup/helper/Validate;->isTrue(ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method private consumeSubQuery()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/itextpdf/styledxmlparser/jsoup/internal/StringUtil;->borrowBuilder()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->tq:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->tq:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;

    .line 14
    .line 15
    const-string v2, "("

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;->matches(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->tq:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;

    .line 27
    .line 28
    const/16 v2, 0x28

    .line 29
    .line 30
    const/16 v3, 0x29

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;->chompBalanced(CC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ")"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->tq:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;

    .line 46
    .line 47
    const-string v2, "["

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;->matches(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->tq:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;

    .line 59
    .line 60
    const/16 v2, 0x5b

    .line 61
    .line 62
    const/16 v3, 0x5d

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;->chompBalanced(CC)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, "]"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->tq:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;

    .line 78
    .line 79
    sget-object v2, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->combinators:[Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;->matchesAny([Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->tq:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;->consume()C

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/jsoup/internal/StringUtil;->releaseBuilder(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method

.method private contains(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->tq:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v1, ":containsOwn"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, ":contains"

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;->consume(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->tq:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;

    .line 14
    .line 15
    const/16 v1, 0x28

    .line 16
    .line 17
    const/16 v2, 0x29

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;->chompBalanced(CC)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;->unescape(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, ":contains(text) query must not be empty"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 35
    .line 36
    new-instance v1, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$ContainsOwnText;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$ContainsOwnText;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 46
    .line 47
    new-instance v1, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$ContainsText;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$ContainsText;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void
.end method

.method private containsData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->tq:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;

    .line 2
    .line 3
    const-string v1, ":containsData"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;->consume(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->tq:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;

    .line 9
    .line 10
    const/16 v1, 0x28

    .line 11
    .line 12
    const/16 v2, 0x29

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;->chompBalanced(CC)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;->unescape(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, ":containsData(text) query must not be empty"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 28
    .line 29
    new-instance v2, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$ContainsData;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$ContainsData;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private cssNthChild(ZZ)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->tq:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;

    .line 3
    .line 4
    const-string v2, ")"

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;->chompTo(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/itextpdf/styledxmlparser/jsoup/internal/Normalizer;->normalize(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->NTH_AB:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->NTH_B:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "odd"

    .line 27
    .line 28
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x1

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    move v0, v5

    .line 37
    move v1, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v4, "even"

    .line 40
    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    move v1, v0

    .line 48
    move v0, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const-string v5, ""

    .line 55
    .line 56
    const-string v7, "^\\+"

    .line 57
    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v7, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    :cond_2
    const/4 v1, 0x4

    .line 80
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    :cond_3
    move v1, v0

    .line 99
    move v0, v6

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_8

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1, v7, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    :goto_0
    if-eqz p2, :cond_6

    .line 120
    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    iget-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 124
    .line 125
    new-instance p2, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$IsNthLastOfType;

    .line 126
    .line 127
    invoke-direct {p2, v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$IsNthLastOfType;-><init>(II)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    iget-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 135
    .line 136
    new-instance p2, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$IsNthOfType;

    .line 137
    .line 138
    invoke-direct {p2, v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$IsNthOfType;-><init>(II)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    if-eqz p1, :cond_7

    .line 146
    .line 147
    iget-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 148
    .line 149
    new-instance p2, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$IsNthLastChild;

    .line 150
    .line 151
    invoke-direct {p2, v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$IsNthLastChild;-><init>(II)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    iget-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 159
    .line 160
    new-instance p2, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$IsNthChild;

    .line 161
    .line 162
    invoke-direct {p2, v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$IsNthChild;-><init>(II)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :goto_1
    return-void

    .line 169
    :cond_8
    new-instance p1, Lcom/itextpdf/styledxmlparser/jsoup/select/Selector$SelectorParseException;

    .line 170
    .line 171
    const-string p2, "Could not parse nth-index \'{0}\': unexpected format"

    .line 172
    .line 173
    new-array v2, v6, [Ljava/lang/Object;

    .line 174
    .line 175
    aput-object v1, v2, v0

    .line 176
    .line 177
    invoke-direct {p1, p2, v2}, Lcom/itextpdf/styledxmlparser/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    throw p1
.end method

.method private findElements()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->tq:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;

    .line 4
    .line 5
    const-string v3, "#"

    .line 6
    .line 7
    invoke-virtual {v2, v3}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->byId()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->tq:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;

    .line 19
    .line 20
    const-string v3, "."

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->byClass()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_1
    iget-object v2, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->tq:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;->matchesWord()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1c

    .line 40
    .line 41
    iget-object v2, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->tq:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;

    .line 42
    .line 43
    const-string v3, "*|"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;->matches(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_2
    iget-object v2, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->tq:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;

    .line 54
    .line 55
    const-string v3, "["

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;->matches(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->byAttribute()V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_3
    iget-object v2, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->tq:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;

    .line 69
    .line 70
    const-string v3, "*"

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->allElements()V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_4
    iget-object v2, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->tq:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;

    .line 84
    .line 85
    const-string v3, ":lt("

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    invoke-direct {p0}, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->indexLessThan()V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :cond_5
    iget-object v2, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->tq:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;

    .line 99
    .line 100
    const-string v3, ":gt("

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    invoke-direct {p0}, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->indexGreaterThan()V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :cond_6
    iget-object v2, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->tq:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;

    .line 114
    .line 115
    const-string v3, ":eq("

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    invoke-direct {p0}, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->indexEquals()V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :cond_7
    iget-object v2, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->tq:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;

    .line 129
    .line 130
    const-string v3, ":has("

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;->matches(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_8

    .line 137
    .line 138
    invoke-direct {p0}, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->has()V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :cond_8
    iget-object v2, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->tq:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;

    .line 144
    .line 145
    const-string v3, ":contains("

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;->matches(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_9

    .line 152
    .line 153
    invoke-direct {p0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->contains(Z)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :cond_9
    iget-object v2, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->tq:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;

    .line 159
    .line 160
    const-string v3, ":containsOwn("

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;->matches(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_a

    .line 167
    .line 168
    invoke-direct {p0, v0}, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->contains(Z)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_a
    iget-object v2, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->tq:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;

    .line 174
    .line 175
    const-string v3, ":containsData("

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;->matches(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_b

    .line 182
    .line 183
    invoke-direct {p0}, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->containsData()V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_b
    iget-object v2, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->tq:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;

    .line 189
    .line 190
    const-string v3, ":matches("

    .line 191
    .line 192
    invoke-virtual {v2, v3}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;->matches(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_c

    .line 197
    .line 198
    invoke-direct {p0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->matches(Z)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_c
    iget-object v2, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->tq:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;

    .line 204
    .line 205
    const-string v3, ":matchesOwn("

    .line 206
    .line 207
    invoke-virtual {v2, v3}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;->matches(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_d

    .line 212
    .line 213
    invoke-direct {p0, v0}, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->matches(Z)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_d
    iget-object v2, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->tq:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;

    .line 219
    .line 220
    const-string v3, ":not("

    .line 221
    .line 222
    invoke-virtual {v2, v3}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;->matches(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_e

    .line 227
    .line 228
    invoke-direct {p0}, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->not()V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_e
    iget-object v2, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->tq:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;

    .line 234
    .line 235
    const-string v3, ":nth-child("

    .line 236
    .line 237
    invoke-virtual {v2, v3}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_f

    .line 242
    .line 243
    invoke-direct {p0, v1, v1}, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->cssNthChild(ZZ)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_f
    iget-object v2, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->tq:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;

    .line 249
    .line 250
    const-string v3, ":nth-last-child("

    .line 251
    .line 252
    invoke-virtual {v2, v3}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_10

    .line 257
    .line 258
    invoke-direct {p0, v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->cssNthChild(ZZ)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_10
    iget-object v2, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->tq:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;

    .line 264
    .line 265
    const-string v3, ":nth-of-type("

    .line 266
    .line 267
    invoke-virtual {v2, v3}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_11

    .line 272
    .line 273
    invoke-direct {p0, v1, v0}, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->cssNthChild(ZZ)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_11
    iget-object v2, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->tq:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;

    .line 279
    .line 280
    const-string v3, ":nth-last-of-type("

    .line 281
    .line 282
    invoke-virtual {v2, v3}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_12

    .line 287
    .line 288
    invoke-direct {p0, v0, v0}, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->cssNthChild(ZZ)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_12
    iget-object v2, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->tq:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;

    .line 294
    .line 295
    const-string v3, ":first-child"

    .line 296
    .line 297
    invoke-virtual {v2, v3}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_13

    .line 302
    .line 303
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 304
    .line 305
    new-instance v1, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$IsFirstChild;

    .line 306
    .line 307
    invoke-direct {v1}, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$IsFirstChild;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :cond_13
    iget-object v2, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->tq:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;

    .line 316
    .line 317
    const-string v3, ":last-child"

    .line 318
    .line 319
    invoke-virtual {v2, v3}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_14

    .line 324
    .line 325
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 326
    .line 327
    new-instance v1, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$IsLastChild;

    .line 328
    .line 329
    invoke-direct {v1}, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$IsLastChild;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :cond_14
    iget-object v2, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->tq:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;

    .line 338
    .line 339
    const-string v3, ":first-of-type"

    .line 340
    .line 341
    invoke-virtual {v2, v3}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_15

    .line 346
    .line 347
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 348
    .line 349
    new-instance v1, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$IsFirstOfType;

    .line 350
    .line 351
    invoke-direct {v1}, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$IsFirstOfType;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :cond_15
    iget-object v2, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->tq:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;

    .line 360
    .line 361
    const-string v3, ":last-of-type"

    .line 362
    .line 363
    invoke-virtual {v2, v3}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_16

    .line 368
    .line 369
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 370
    .line 371
    new-instance v1, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$IsLastOfType;

    .line 372
    .line 373
    invoke-direct {v1}, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$IsLastOfType;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :cond_16
    iget-object v2, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->tq:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;

    .line 382
    .line 383
    const-string v3, ":only-child"

    .line 384
    .line 385
    invoke-virtual {v2, v3}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_17

    .line 390
    .line 391
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 392
    .line 393
    new-instance v1, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$IsOnlyChild;

    .line 394
    .line 395
    invoke-direct {v1}, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$IsOnlyChild;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    goto :goto_1

    .line 402
    :cond_17
    iget-object v2, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->tq:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;

    .line 403
    .line 404
    const-string v3, ":only-of-type"

    .line 405
    .line 406
    invoke-virtual {v2, v3}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_18

    .line 411
    .line 412
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 413
    .line 414
    new-instance v1, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$IsOnlyOfType;

    .line 415
    .line 416
    invoke-direct {v1}, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$IsOnlyOfType;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    goto :goto_1

    .line 423
    :cond_18
    iget-object v2, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->tq:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;

    .line 424
    .line 425
    const-string v3, ":empty"

    .line 426
    .line 427
    invoke-virtual {v2, v3}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-eqz v2, :cond_19

    .line 432
    .line 433
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 434
    .line 435
    new-instance v1, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$IsEmpty;

    .line 436
    .line 437
    invoke-direct {v1}, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$IsEmpty;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    goto :goto_1

    .line 444
    :cond_19
    iget-object v2, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->tq:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;

    .line 445
    .line 446
    const-string v3, ":root"

    .line 447
    .line 448
    invoke-virtual {v2, v3}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-eqz v2, :cond_1a

    .line 453
    .line 454
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 455
    .line 456
    new-instance v1, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$IsRoot;

    .line 457
    .line 458
    invoke-direct {v1}, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$IsRoot;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    goto :goto_1

    .line 465
    :cond_1a
    iget-object v2, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->tq:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;

    .line 466
    .line 467
    const-string v3, ":matchText"

    .line 468
    .line 469
    invoke-virtual {v2, v3}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-eqz v2, :cond_1b

    .line 474
    .line 475
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 476
    .line 477
    new-instance v1, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$MatchText;

    .line 478
    .line 479
    invoke-direct {v1}, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$MatchText;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    goto :goto_1

    .line 486
    :cond_1b
    new-instance v2, Lcom/itextpdf/styledxmlparser/jsoup/select/Selector$SelectorParseException;

    .line 487
    .line 488
    iget-object v3, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->query:Ljava/lang/String;

    .line 489
    .line 490
    iget-object v4, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->tq:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;

    .line 491
    .line 492
    invoke-virtual {v4}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;->remainder()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    const/4 v5, 0x2

    .line 497
    new-array v5, v5, [Ljava/lang/Object;

    .line 498
    .line 499
    aput-object v3, v5, v1

    .line 500
    .line 501
    aput-object v4, v5, v0

    .line 502
    .line 503
    const-string v0, "Could not parse query \'{0}\': unexpected token at \'{1}\'"

    .line 504
    .line 505
    invoke-direct {v2, v0, v5}, Lcom/itextpdf/styledxmlparser/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    throw v2

    .line 509
    :cond_1c
    :goto_0
    invoke-direct {p0}, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->byTag()V

    .line 510
    .line 511
    .line 512
    :goto_1
    return-void
.end method

.method private has()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->tq:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;

    .line 2
    .line 3
    const-string v1, ":has"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;->consume(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->tq:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;

    .line 9
    .line 10
    const/16 v1, 0x28

    .line 11
    .line 12
    const/16 v2, 0x29

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;->chompBalanced(CC)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, ":has(el) subselect must not be empty"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 24
    .line 25
    new-instance v2, Lcom/itextpdf/styledxmlparser/jsoup/select/StructuralEvaluator$Has;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->parse(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v2, v0}, Lcom/itextpdf/styledxmlparser/jsoup/select/StructuralEvaluator$Has;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private indexEquals()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$IndexEquals;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->consumeIndex()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$IndexEquals;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private indexGreaterThan()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$IndexGreaterThan;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->consumeIndex()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$IndexGreaterThan;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private indexLessThan()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$IndexLessThan;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->consumeIndex()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$IndexLessThan;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private matches(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->tq:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v1, ":matchesOwn"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, ":matches"

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;->consume(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->tq:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;

    .line 14
    .line 15
    const/16 v1, 0x28

    .line 16
    .line 17
    const/16 v2, 0x29

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;->chompBalanced(CC)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, ":matches(regex) query must not be empty"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 31
    .line 32
    new-instance v1, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$MatchesOwn;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v0}, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$MatchesOwn;-><init>(Ljava/util/regex/Pattern;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 46
    .line 47
    new-instance v1, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$Matches;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v1, v0}, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$Matches;-><init>(Ljava/util/regex/Pattern;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void
.end method

.method private not()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->tq:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;

    .line 2
    .line 3
    const-string v1, ":not"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;->consume(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->tq:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;

    .line 9
    .line 10
    const/16 v1, 0x28

    .line 11
    .line 12
    const/16 v2, 0x29

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;->chompBalanced(CC)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, ":not(selector) subselect must not be empty"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 24
    .line 25
    new-instance v2, Lcom/itextpdf/styledxmlparser/jsoup/select/StructuralEvaluator$Not;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->parse(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v2, v0}, Lcom/itextpdf/styledxmlparser/jsoup/select/StructuralEvaluator$Not;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;

    invoke-direct {v0, p0}, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->parse()Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/select/Selector$SelectorParseException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public parse()Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator;
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->tq:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;

    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;->consumeWhitespace()Z

    .line 5
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->tq:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;

    sget-object v1, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->combinators:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;->matchesAny([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->evals:Ljava/util/List;

    new-instance v1, Lcom/itextpdf/styledxmlparser/jsoup/select/StructuralEvaluator$Root;

    invoke-direct {v1}, Lcom/itextpdf/styledxmlparser/jsoup/select/StructuralEvaluator$Root;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->tq:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;

    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;->consume()C

    move-result v0

    invoke-direct {p0, v0}, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->combinator(C)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->findElements()V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->tq:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;

    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->tq:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;

    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;->consumeWhitespace()Z

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->tq:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;

    sget-object v2, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->combinators:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;->matchesAny([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->tq:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;

    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokenQueue;->consume()C

    move-result v0

    invoke-direct {p0, v0}, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->combinator(C)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/16 v0, 0x20

    .line 13
    invoke-direct {p0, v0}, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->combinator(C)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-direct {p0}, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->findElements()V

    goto :goto_0

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->evals:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 16
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->evals:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator;

    return-object v0

    .line 17
    :cond_4
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/select/CombiningEvaluator$And;

    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->evals:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/select/CombiningEvaluator$And;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/select/QueryParser;->query:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
