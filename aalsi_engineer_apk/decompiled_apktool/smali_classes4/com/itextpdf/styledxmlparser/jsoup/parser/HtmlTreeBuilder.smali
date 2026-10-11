.class public Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;
.super Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final MaxScopeSearchDepth:I = 0x64

.field static final TagSearchButton:[Ljava/lang/String;

.field static final TagSearchEndTags:[Ljava/lang/String;

.field static final TagSearchList:[Ljava/lang/String;

.field static final TagSearchSelectScope:[Ljava/lang/String;

.field static final TagSearchSpecial:[Ljava/lang/String;

.field static final TagSearchTableScope:[Ljava/lang/String;

.field static final TagsSearchInScope:[Ljava/lang/String;

.field private static final maxQueueDepth:I = 0x100


# instance fields
.field private baseUriSetFromDoc:Z

.field private contextElement:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

.field private emptyEnd:Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$EndTag;

.field private formElement:Lcom/itextpdf/styledxmlparser/jsoup/nodes/FormElement;

.field private formattingElements:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;",
            ">;"
        }
    .end annotation
.end field

.field private fosterInserts:Z

.field private fragmentParsing:Z

.field private framesetOk:Z

.field private headElement:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

.field private originalState:Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;

.field private pendingTableCharacters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private specificScopeTarget:[Ljava/lang/String;

.field private state:Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;


# direct methods
.method static constructor <clinit>()V
    .locals 80

    .line 1
    const-string/jumbo v6, "td"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v7, "th"

    .line 5
    .line 6
    .line 7
    const-string v0, "applet"

    .line 8
    .line 9
    const-string v1, "caption"

    .line 10
    .line 11
    const-string v2, "html"

    .line 12
    .line 13
    const-string v3, "marquee"

    .line 14
    .line 15
    const-string v4, "object"

    .line 16
    .line 17
    const-string/jumbo v5, "table"

    .line 18
    .line 19
    .line 20
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->TagsSearchInScope:[Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "ol"

    .line 27
    .line 28
    const-string/jumbo v1, "ul"

    .line 29
    .line 30
    .line 31
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->TagSearchList:[Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "button"

    .line 38
    .line 39
    filled-new-array {v0}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->TagSearchButton:[Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "html"

    .line 46
    .line 47
    const-string/jumbo v1, "table"

    .line 48
    .line 49
    .line 50
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->TagSearchTableScope:[Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "optgroup"

    .line 57
    .line 58
    const-string v1, "option"

    .line 59
    .line 60
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->TagSearchSelectScope:[Ljava/lang/String;

    .line 65
    .line 66
    const-string v7, "rp"

    .line 67
    .line 68
    const-string v8, "rt"

    .line 69
    .line 70
    const-string v1, "dd"

    .line 71
    .line 72
    const-string v2, "dt"

    .line 73
    .line 74
    const-string v3, "li"

    .line 75
    .line 76
    const-string v4, "optgroup"

    .line 77
    .line 78
    const-string v5, "option"

    .line 79
    .line 80
    const-string v6, "p"

    .line 81
    .line 82
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->TagSearchEndTags:[Ljava/lang/String;

    .line 87
    .line 88
    const-string/jumbo v78, "wbr"

    .line 89
    .line 90
    .line 91
    const-string/jumbo v79, "xmp"

    .line 92
    .line 93
    .line 94
    const-string v1, "address"

    .line 95
    .line 96
    const-string v2, "applet"

    .line 97
    .line 98
    const-string v3, "area"

    .line 99
    .line 100
    const-string v4, "article"

    .line 101
    .line 102
    const-string v5, "aside"

    .line 103
    .line 104
    const-string v6, "base"

    .line 105
    .line 106
    const-string v7, "basefont"

    .line 107
    .line 108
    const-string v8, "bgsound"

    .line 109
    .line 110
    const-string v9, "blockquote"

    .line 111
    .line 112
    const-string v10, "body"

    .line 113
    .line 114
    const-string v11, "br"

    .line 115
    .line 116
    const-string v12, "button"

    .line 117
    .line 118
    const-string v13, "caption"

    .line 119
    .line 120
    const-string v14, "center"

    .line 121
    .line 122
    const-string v15, "col"

    .line 123
    .line 124
    const-string v16, "colgroup"

    .line 125
    .line 126
    const-string v17, "command"

    .line 127
    .line 128
    const-string v18, "dd"

    .line 129
    .line 130
    const-string v19, "details"

    .line 131
    .line 132
    const-string v20, "dir"

    .line 133
    .line 134
    const-string v21, "div"

    .line 135
    .line 136
    const-string v22, "dl"

    .line 137
    .line 138
    const-string v23, "dt"

    .line 139
    .line 140
    const-string v24, "embed"

    .line 141
    .line 142
    const-string v25, "fieldset"

    .line 143
    .line 144
    const-string v26, "figcaption"

    .line 145
    .line 146
    const-string v27, "figure"

    .line 147
    .line 148
    const-string v28, "footer"

    .line 149
    .line 150
    const-string v29, "form"

    .line 151
    .line 152
    const-string v30, "frame"

    .line 153
    .line 154
    const-string v31, "frameset"

    .line 155
    .line 156
    const-string v32, "h1"

    .line 157
    .line 158
    const-string v33, "h2"

    .line 159
    .line 160
    const-string v34, "h3"

    .line 161
    .line 162
    const-string v35, "h4"

    .line 163
    .line 164
    const-string v36, "h5"

    .line 165
    .line 166
    const-string v37, "h6"

    .line 167
    .line 168
    const-string v38, "head"

    .line 169
    .line 170
    const-string v39, "header"

    .line 171
    .line 172
    const-string v40, "hgroup"

    .line 173
    .line 174
    const-string v41, "hr"

    .line 175
    .line 176
    const-string v42, "html"

    .line 177
    .line 178
    const-string v43, "iframe"

    .line 179
    .line 180
    const-string v44, "img"

    .line 181
    .line 182
    const-string v45, "input"

    .line 183
    .line 184
    const-string v46, "isindex"

    .line 185
    .line 186
    const-string v47, "li"

    .line 187
    .line 188
    const-string v48, "link"

    .line 189
    .line 190
    const-string v49, "listing"

    .line 191
    .line 192
    const-string v50, "marquee"

    .line 193
    .line 194
    const-string v51, "menu"

    .line 195
    .line 196
    const-string v52, "meta"

    .line 197
    .line 198
    const-string v53, "nav"

    .line 199
    .line 200
    const-string v54, "noembed"

    .line 201
    .line 202
    const-string v55, "noframes"

    .line 203
    .line 204
    const-string v56, "noscript"

    .line 205
    .line 206
    const-string v57, "object"

    .line 207
    .line 208
    const-string v58, "ol"

    .line 209
    .line 210
    const-string v59, "p"

    .line 211
    .line 212
    const-string v60, "param"

    .line 213
    .line 214
    const-string v61, "plaintext"

    .line 215
    .line 216
    const-string v62, "pre"

    .line 217
    .line 218
    const-string v63, "script"

    .line 219
    .line 220
    const-string v64, "section"

    .line 221
    .line 222
    const-string v65, "select"

    .line 223
    .line 224
    const-string/jumbo v66, "style"

    .line 225
    .line 226
    .line 227
    const-string/jumbo v67, "summary"

    .line 228
    .line 229
    .line 230
    const-string/jumbo v68, "table"

    .line 231
    .line 232
    .line 233
    const-string/jumbo v69, "tbody"

    .line 234
    .line 235
    .line 236
    const-string/jumbo v70, "td"

    .line 237
    .line 238
    .line 239
    const-string/jumbo v71, "textarea"

    .line 240
    .line 241
    .line 242
    const-string/jumbo v72, "tfoot"

    .line 243
    .line 244
    .line 245
    const-string/jumbo v73, "th"

    .line 246
    .line 247
    .line 248
    const-string/jumbo v74, "thead"

    .line 249
    .line 250
    .line 251
    const-string/jumbo v75, "title"

    .line 252
    .line 253
    .line 254
    const-string/jumbo v76, "tr"

    .line 255
    .line 256
    .line 257
    const-string/jumbo v77, "ul"

    .line 258
    .line 259
    .line 260
    filled-new-array/range {v1 .. v79}, [Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->TagSearchSpecial:[Ljava/lang/String;

    .line 265
    .line 266
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->specificScopeTarget:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private varargs clearStackToContext([Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->stack:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->stack:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2, p1}, Lcom/itextpdf/styledxmlparser/jsoup/internal/StringUtil;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "html"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->stack:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    return-void
.end method

.method private inSpecificScope(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->specificScopeTarget:[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    invoke-direct {p0, v0, p2, p3}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->inSpecificScope([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private inSpecificScope([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/16 v2, 0x64

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    add-int/lit8 v0, v0, -0x65

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-lt v1, v0, :cond_4

    .line 4
    iget-object v2, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    invoke-virtual {v2}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2, p1}, Lcom/itextpdf/styledxmlparser/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_1
    invoke-static {v2, p2}, Lcom/itextpdf/styledxmlparser/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v3

    :cond_2
    if-eqz p3, :cond_3

    .line 7
    invoke-static {v2, p3}, Lcom/itextpdf/styledxmlparser/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    return v3
.end method

.method private insertNode(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->stack:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->doc:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->appendChild(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->isFosterInserts()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->insertInFosterParent(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->currentElement()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->appendChild(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 30
    .line 31
    .line 32
    :goto_0
    instance-of v0, p1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast p1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->tag()Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->isFormListed()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->formElement:Lcom/itextpdf/styledxmlparser/jsoup/nodes/FormElement;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/FormElement;->addElement(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/FormElement;

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method private isElementInQueue(Ljava/util/ArrayList;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;",
            ">;",
            "Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    const/16 v2, 0x100

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    add-int/lit16 v0, v0, -0x101

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v3

    .line 16
    :goto_0
    if-lt v1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 23
    .line 24
    if-ne v2, p2, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v3
.end method

.method private isSameFormattingElement(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->attributes()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->attributes()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1
.end method

.method private replaceInQueue(Ljava/util/ArrayList;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;",
            ">;",
            "Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;",
            "Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/jsoup/helper/Validate;->isTrue(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public aboveOnStack(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->stack:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->stack:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 18
    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->stack:Ljava/util/ArrayList;

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public checkActiveFormattingElements(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->formattingElements:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ltz v0, :cond_3

    .line 11
    .line 12
    iget-object v2, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->formattingElements:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-direct {p0, p1, v2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->isSameFormattingElement(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    :cond_1
    const/4 v2, 0x3

    .line 32
    if-ne v1, v2, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->formattingElements:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
    return-void
.end method

.method public clearFormattingElementsToLastMarker()V
    .locals 1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->formattingElements:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->removeLastFormattingElement()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public clearStackToTableBodyContext()V
    .locals 4

    .line 1
    const-string/jumbo v0, "thead"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "template"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "tbody"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "tfoot"

    .line 11
    .line 12
    .line 13
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->clearStackToContext([Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public clearStackToTableContext()V
    .locals 1

    .line 1
    const-string/jumbo v0, "table"

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->clearStackToContext([Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public clearStackToTableRowContext()V
    .locals 2

    .line 1
    const-string/jumbo v0, "tr"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "template"

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->clearStackToContext([Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public defaultSettings()Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseSettings;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseSettings;->htmlDefault:Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public error(Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->parser:Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;->getErrors()Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseErrorList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseErrorList;->canAddError()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->parser:Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;->getErrors()Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseErrorList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseError;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->reader:Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;->pos()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->currentToken:Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;->tokenType()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x2

    .line 34
    new-array v4, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    aput-object v3, v4, v5

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    aput-object p1, v4, v3

    .line 41
    .line 42
    const-string p1, "Unexpected token [{0}] when in state [{1}]"

    .line 43
    .line 44
    invoke-direct {v1, v2, p1, v4}, Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseError;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public framesetOk(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->framesetOk:Z

    return-void
.end method

.method public framesetOk()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->framesetOk:Z

    return v0
.end method

.method public generateImpliedEndTags()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->generateImpliedEndTags(Ljava/lang/String;)V

    return-void
.end method

.method public generateImpliedEndTags(Ljava/lang/String;)V
    .locals 2

    :goto_0
    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->currentElement()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->currentElement()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->TagSearchEndTags:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->pop()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getActiveFormattingElement(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->formattingElements:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->formattingElements:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public getBaseUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->baseUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDocument()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->doc:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFormElement()Lcom/itextpdf/styledxmlparser/jsoup/nodes/FormElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->formElement:Lcom/itextpdf/styledxmlparser/jsoup/nodes/FormElement;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFromStack(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->stack:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->stack:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public getHeadElement()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->headElement:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPendingTableCharacters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->pendingTableCharacters:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStack()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->stack:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public inButtonScope(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->TagSearchButton:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->inScope(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public inListItemScope(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->TagSearchList:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->inScope(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public inScope(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->inScope(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public inScope(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 1

    .line 3
    sget-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->TagsSearchInScope:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->inSpecificScope(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public inScope([Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->TagsSearchInScope:[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->inSpecificScope([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public inSelectScope(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->stack:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    const/4 v2, 0x0

    .line 10
    if-ltz v0, :cond_2

    .line 11
    .line 12
    iget-object v3, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->stack:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    sget-object v4, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->TagSearchSelectScope:[Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3, v4}, Lcom/itextpdf/styledxmlparser/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string p1, "Should not be reachable"

    .line 44
    .line 45
    invoke-static {p1}, Lcom/itextpdf/styledxmlparser/jsoup/helper/Validate;->fail(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return v2
.end method

.method public inTableScope(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->TagSearchTableScope:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->inSpecificScope(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public initialiseParse(Ljava/io/Reader;Ljava/lang/String;Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->initialiseParse(Ljava/io/Reader;Ljava/lang/String;Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;->Initial:Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->state:Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->originalState:Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->baseUriSetFromDoc:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->headElement:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->formElement:Lcom/itextpdf/styledxmlparser/jsoup/nodes/FormElement;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->contextElement:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->formattingElements:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->pendingTableCharacters:Ljava/util/List;

    .line 33
    .line 34
    new-instance p1, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$EndTag;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$EndTag;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->emptyEnd:Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$EndTag;

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->framesetOk:Z

    .line 43
    .line 44
    iput-boolean p2, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->fosterInserts:Z

    .line 45
    .line 46
    iput-boolean p2, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->fragmentParsing:Z

    .line 47
    .line 48
    return-void
.end method

.method public insert(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$StartTag;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->hasAttributes()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->attributes:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;

    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p1, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->attributes:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;

    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->settings:Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseSettings;

    invoke-virtual {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;->deduplicate(Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseSettings;)I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    const-string v0, "Duplicate attribute"

    invoke-virtual {p0, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->error(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->isSelfClosing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->insertEmpty(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$StartTag;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->tokeniser:Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;

    sget-object v1, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->Data:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    invoke-virtual {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->transition(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;)V

    .line 8
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->tokeniser:Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;

    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->emptyEnd:Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$EndTag;

    invoke-virtual {v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->reset()Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;

    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->name(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->emit(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;)V

    return-object p1

    .line 9
    :cond_1
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->settings:Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseSettings;

    invoke-static {v1, v2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->valueOf(Ljava/lang/String;Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseSettings;)Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;

    move-result-object v1

    iget-object v2, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->settings:Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseSettings;

    iget-object p1, p1, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->attributes:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;

    invoke-virtual {v2, p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseSettings;->normalizeAttributes(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;Ljava/lang/String;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->insert(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)V

    return-object v0
.end method

.method public insert(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->insertNode(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)V

    .line 12
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public insert(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Character;)V
    .locals 3

    .line 15
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->currentElement()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    move-result-object v0

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->doc:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Character;->getData()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;->isCData()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 20
    new-instance p1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/CDataNode;

    invoke-direct {p1, v2}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/CDataNode;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->isContentForTagData(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 22
    new-instance p1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/DataNode;

    invoke-direct {p1, v2}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/DataNode;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_2
    new-instance p1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/TextNode;

    invoke-direct {p1, v2}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/TextNode;-><init>(Ljava/lang/String;)V

    .line 24
    :goto_0
    invoke-virtual {v0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->appendChild(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    return-void
.end method

.method public insert(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Comment;)V
    .locals 1

    .line 13
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Comment;

    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Comment;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Comment;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->insertNode(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)V

    return-void
.end method

.method public insertEmpty(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$StartTag;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->settings:Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseSettings;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->valueOf(Ljava/lang/String;Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseSettings;)Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->settings:Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseSettings;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->attributes:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseSettings;->normalizeAttributes(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, v0, v3, v2}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;Ljava/lang/String;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->insertNode(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->isSelfClosing()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->isKnownTag()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->tokeniser:Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;

    .line 47
    .line 48
    const-string v0, "Tag cannot be self closing; not a void tag"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->error(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->setSelfClosing()Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-object v1
.end method

.method public insertForm(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$StartTag;Z)Lcom/itextpdf/styledxmlparser/jsoup/nodes/FormElement;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->settings:Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseSettings;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->valueOf(Ljava/lang/String;Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseSettings;)Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/FormElement;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->settings:Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseSettings;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->attributes:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseSettings;->normalizeAttributes(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v0, v2, p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/FormElement;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;Ljava/lang/String;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->setFormElement(Lcom/itextpdf/styledxmlparser/jsoup/nodes/FormElement;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->insertNode(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->stack:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v1
.end method

.method public insertInFosterParent(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "table"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->getFromStack(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->parent()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->parent()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    move v3, v2

    .line 25
    move-object v2, v1

    .line 26
    move v1, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->aboveOnStack(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v2, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->stack:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 40
    .line 41
    :goto_0
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->before(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v2, p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->appendChild(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void
.end method

.method public insertMarkerToFormattingElements()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->formattingElements:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public insertOnStackAfter(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->stack:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/jsoup/helper/Validate;->isTrue(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->stack:Ljava/util/ArrayList;

    .line 18
    .line 19
    add-int/2addr p1, v1

    .line 20
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public insertStartTag(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->settings:Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseSettings;

    .line 4
    .line 5
    invoke-static {p1, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->valueOf(Ljava/lang/String;Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseSettings;)Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, v1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->insert(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public isContentForTagData(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "script"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string/jumbo v0, "style"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 22
    :goto_1
    return p1
.end method

.method public isFosterInserts()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->fosterInserts:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFragmentParsing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->fragmentParsing:Z

    .line 2
    .line 3
    return v0
.end method

.method public isInActiveFormattingElements(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->formattingElements:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->isElementInQueue(Ljava/util/ArrayList;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isSpecial(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->TagSearchSpecial:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/itextpdf/styledxmlparser/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public lastFormattingElement()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->formattingElements:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->formattingElements:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0
.end method

.method public markInsertionMode()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->state:Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->originalState:Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;

    .line 4
    .line 5
    return-void
.end method

.method public maybeSetBaseUri(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->baseUriSetFromDoc:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "href"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->absUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->baseUri:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->baseUriSetFromDoc:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->doc:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->setBaseUri(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public newInstance()Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public newPendingTableCharacters()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->pendingTableCharacters:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public onStack(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->stack:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->isElementInQueue(Ljava/util/ArrayList;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public originalState()Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->originalState:Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;

    .line 2
    .line 3
    return-object v0
.end method

.method public parseFragment(Ljava/lang/String;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;Ljava/lang/String;Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;",
            "Ljava/lang/String;",
            "Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;",
            ")",
            "Ljava/util/List<",
            "Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;->Initial:Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->state:Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;

    .line 4
    .line 5
    new-instance v0, Ljava/io/StringReader;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p3, p4}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->initialiseParse(Ljava/io/Reader;Ljava/lang/String;Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->contextElement:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->fragmentParsing:Z

    .line 17
    .line 18
    if-eqz p2, :cond_7

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->ownerDocument()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->doc:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->ownerDocument()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-virtual {p4}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;->quirksMode()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$QuirksMode;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    invoke-virtual {p1, p4}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;->quirksMode(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$QuirksMode;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p2}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string/jumbo p4, "title"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v0, "textarea"

    .line 47
    .line 48
    .line 49
    filled-new-array {p4, v0}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-static {p1, p4}, Lcom/itextpdf/styledxmlparser/jsoup/internal/StringUtil;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    if-eqz p4, :cond_1

    .line 58
    .line 59
    iget-object p4, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->tokeniser:Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;

    .line 60
    .line 61
    sget-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->Rcdata:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 62
    .line 63
    invoke-virtual {p4, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->transition(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-string/jumbo p4, "style"

    .line 68
    .line 69
    .line 70
    const-string/jumbo v0, "xmp"

    .line 71
    .line 72
    .line 73
    const-string v1, "iframe"

    .line 74
    .line 75
    const-string v2, "noembed"

    .line 76
    .line 77
    const-string v3, "noframes"

    .line 78
    .line 79
    filled-new-array {v1, v2, v3, p4, v0}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    invoke-static {p1, p4}, Lcom/itextpdf/styledxmlparser/jsoup/internal/StringUtil;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    if-eqz p4, :cond_2

    .line 88
    .line 89
    iget-object p4, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->tokeniser:Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;

    .line 90
    .line 91
    sget-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->Rawtext:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 92
    .line 93
    invoke-virtual {p4, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->transition(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const-string p4, "script"

    .line 98
    .line 99
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    if-eqz p4, :cond_3

    .line 104
    .line 105
    iget-object p4, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->tokeniser:Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;

    .line 106
    .line 107
    sget-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->ScriptData:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 108
    .line 109
    invoke-virtual {p4, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->transition(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    const-string p4, "noscript"

    .line 114
    .line 115
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p4

    .line 119
    if-eqz p4, :cond_4

    .line 120
    .line 121
    iget-object p4, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->tokeniser:Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;

    .line 122
    .line 123
    sget-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->Data:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 124
    .line 125
    invoke-virtual {p4, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->transition(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    const-string p4, "plaintext"

    .line 130
    .line 131
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p4

    .line 135
    if-eqz p4, :cond_5

    .line 136
    .line 137
    iget-object p4, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->tokeniser:Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;

    .line 138
    .line 139
    sget-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->Data:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 140
    .line 141
    invoke-virtual {p4, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->transition(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    iget-object p4, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->tokeniser:Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;

    .line 146
    .line 147
    sget-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->Data:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 148
    .line 149
    invoke-virtual {p4, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->transition(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;)V

    .line 150
    .line 151
    .line 152
    :goto_0
    new-instance p4, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 153
    .line 154
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->settings:Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseSettings;

    .line 155
    .line 156
    invoke-static {p1, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->valueOf(Ljava/lang/String;Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseSettings;)Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {p4, p1, p3}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->doc:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;

    .line 164
    .line 165
    invoke-virtual {p1, p4}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->appendChild(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->stack:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->resetInsertionMode()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->parents()Lcom/itextpdf/styledxmlparser/jsoup/select/Elements;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const/4 p3, 0x0

    .line 181
    invoke-virtual {p1, p3, p2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    if-eqz p3, :cond_8

    .line 193
    .line 194
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    check-cast p3, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 199
    .line 200
    instance-of v0, p3, Lcom/itextpdf/styledxmlparser/jsoup/nodes/FormElement;

    .line 201
    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    check-cast p3, Lcom/itextpdf/styledxmlparser/jsoup/nodes/FormElement;

    .line 205
    .line 206
    iput-object p3, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->formElement:Lcom/itextpdf/styledxmlparser/jsoup/nodes/FormElement;

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_7
    const/4 p4, 0x0

    .line 210
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->runParser()V

    .line 211
    .line 212
    .line 213
    if-eqz p2, :cond_a

    .line 214
    .line 215
    invoke-virtual {p4}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->siblingNodes()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-nez p2, :cond_9

    .line 224
    .line 225
    const/4 p2, -0x1

    .line 226
    invoke-virtual {p4, p2, p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->insertChildren(ILjava/util/Collection;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 227
    .line 228
    .line 229
    :cond_9
    invoke-virtual {p4}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->childNodes()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :cond_a
    iget-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->doc:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;

    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->childNodes()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1
.end method

.method public pop()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->stack:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->stack:Ljava/util/ArrayList;

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 16
    .line 17
    return-object v0
.end method

.method public popStackToBefore(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->stack:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->stack:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->stack:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    return-void
.end method

.method public popStackToClose(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 3
    iget-object v2, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public varargs popStackToClose([Ljava/lang/String;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 7
    iget-object v2, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8
    invoke-virtual {v1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/itextpdf/styledxmlparser/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public positionOfElement(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->formattingElements:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->formattingElements:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, -0x1

    .line 23
    return p1
.end method

.method public process(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;)Z
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->currentToken:Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;

    .line 2
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->state:Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {v0, p1, p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;->process(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;)Z

    move-result p1

    return p1
.end method

.method public process(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;)Z
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->currentToken:Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;

    .line 4
    invoke-virtual {p2, p1, p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;->process(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;)Z

    move-result p1

    return p1
.end method

.method public push(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->stack:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public pushActiveFormattingElements(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->checkActiveFormattingElements(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->formattingElements:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public pushWithBookmark(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->checkActiveFormattingElements(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->formattingElements:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public reconstructFormattingElements()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->lastFormattingElement()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->onStack(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->formattingElements:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    sub-int/2addr v1, v2

    .line 22
    move v3, v1

    .line 23
    :cond_1
    const/4 v4, 0x0

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->formattingElements:Ljava/util/ArrayList;

    .line 28
    .line 29
    add-int/lit8 v3, v3, -0x1

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->onStack(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    :cond_3
    move v2, v4

    .line 46
    :goto_0
    if-nez v2, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->formattingElements:Ljava/util/ArrayList;

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 57
    .line 58
    :cond_4
    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p0, v2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->insertStartTag(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->attributes()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->attributes()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v5, v6}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;->addAll(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;)V

    .line 78
    .line 79
    .line 80
    iget-object v5, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->formattingElements:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v5, v3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    if-ne v3, v1, :cond_3

    .line 86
    .line 87
    :cond_5
    :goto_1
    return-void
.end method

.method public removeFromActiveFormattingElements(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->formattingElements:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->formattingElements:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 18
    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->formattingElements:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return-void
.end method

.method public removeFromStack(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->stack:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->stack:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 18
    .line 19
    if-ne v2, p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->stack:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public removeLastFormattingElement()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->formattingElements:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->formattingElements:Ljava/util/ArrayList;

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public replaceActiveFormattingElement(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->formattingElements:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->replaceInQueue(Ljava/util/ArrayList;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public replaceOnStack(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->stack:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->replaceInQueue(Ljava/util/ArrayList;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resetInsertionMode()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->stack:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ltz v0, :cond_10

    .line 11
    .line 12
    iget-object v3, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->stack:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->contextElement:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 23
    .line 24
    move v2, v1

    .line 25
    :cond_0
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-string v3, ""

    .line 33
    .line 34
    :goto_1
    const-string v4, "select"

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    sget-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;->InSelect:Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->transition(Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_2
    const-string/jumbo v4, "td"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_f

    .line 57
    .line 58
    const-string/jumbo v4, "th"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_3
    const-string/jumbo v4, "tr"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    sget-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;->InRow:Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->transition(Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_4
    const-string/jumbo v4, "tbody"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_e

    .line 95
    .line 96
    const-string/jumbo v4, "thead"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_e

    .line 104
    .line 105
    const-string/jumbo v4, "tfoot"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_5

    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :cond_5
    const-string v4, "caption"

    .line 117
    .line 118
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_6

    .line 123
    .line 124
    sget-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;->InCaption:Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->transition(Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :cond_6
    const-string v4, "colgroup"

    .line 132
    .line 133
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_7

    .line 138
    .line 139
    sget-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;->InColumnGroup:Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->transition(Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_7
    const-string/jumbo v4, "table"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_8

    .line 153
    .line 154
    sget-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;->InTable:Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->transition(Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_8
    const-string v4, "head"

    .line 161
    .line 162
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_9

    .line 167
    .line 168
    sget-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;->InBody:Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->transition(Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_9
    const-string v4, "body"

    .line 175
    .line 176
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_a

    .line 181
    .line 182
    sget-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;->InBody:Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;

    .line 183
    .line 184
    invoke-virtual {p0, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->transition(Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_a
    const-string v4, "frameset"

    .line 189
    .line 190
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_b

    .line 195
    .line 196
    sget-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;->InFrameset:Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->transition(Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_b
    const-string v4, "html"

    .line 203
    .line 204
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_c

    .line 209
    .line 210
    sget-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;->BeforeHead:Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;

    .line 211
    .line 212
    invoke-virtual {p0, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->transition(Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_c
    if-eqz v2, :cond_d

    .line 217
    .line 218
    sget-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;->InBody:Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;

    .line 219
    .line 220
    invoke-virtual {p0, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->transition(Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_d
    add-int/lit8 v0, v0, -0x1

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_e
    :goto_2
    sget-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;->InTableBody:Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;

    .line 229
    .line 230
    invoke-virtual {p0, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->transition(Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_f
    :goto_3
    sget-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;->InCell:Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;

    .line 235
    .line 236
    invoke-virtual {p0, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->transition(Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;)V

    .line 237
    .line 238
    .line 239
    :cond_10
    :goto_4
    return-void
.end method

.method public setFormElement(Lcom/itextpdf/styledxmlparser/jsoup/nodes/FormElement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->formElement:Lcom/itextpdf/styledxmlparser/jsoup/nodes/FormElement;

    .line 2
    .line 3
    return-void
.end method

.method public setFosterInserts(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->fosterInserts:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHeadElement(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->headElement:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 2
    .line 3
    return-void
.end method

.method public state()Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->state:Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TreeBuilder{currentToken="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->currentToken:Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", state="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->state:Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", currentElement="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->currentElement()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x7d

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public transition(Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->state:Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;

    .line 2
    .line 3
    return-void
.end method
