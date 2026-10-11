.class public Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;
.super Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$QuirksMode;,
        Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;
    }
.end annotation


# static fields
.field private static final titleEval:Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator;


# instance fields
.field private final location:Ljava/lang/String;

.field private outputSettings:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;

.field private parser:Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;

.field private quirksMode:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$QuirksMode;

.field private updateMetaCharset:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$Tag;

    .line 2
    .line 3
    const-string/jumbo v1, "title"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator$Tag;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;->titleEval:Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "#root"

    .line 2
    .line 3
    sget-object v1, Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseSettings;->htmlDefault:Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseSettings;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->valueOf(Ljava/lang/String;Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseSettings;)Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;->outputSettings:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;

    .line 18
    .line 19
    sget-object v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$QuirksMode;->noQuirks:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$QuirksMode;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;->quirksMode:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$QuirksMode;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;->updateMetaCharset:Z

    .line 25
    .line 26
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;->location:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;->htmlParser()Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;->parser:Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;

    .line 33
    .line 34
    return-void
.end method

.method public static createShell(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/itextpdf/styledxmlparser/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;->parser()Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iput-object p0, v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;->parser:Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;

    .line 14
    .line 15
    const-string p0, "html"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->appendElement(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v1, "head"

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->appendElement(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 24
    .line 25
    .line 26
    const-string v1, "body"

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->appendElement(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method private ensureMetaCharsetElement()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;->updateMetaCharset:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;->outputSettings()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;->syntax()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings$Syntax;->html:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    const-string v0, "meta[charset]"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "charset"

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;->charset()Ljava/nio/charset/Charset;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->attr(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;->head()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "meta"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->appendElement(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;->charset()Ljava/nio/charset/Charset;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->attr(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 58
    .line 59
    .line 60
    :goto_0
    const-string v0, "meta[name=charset]"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->select(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/select/Elements;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/jsoup/select/Elements;->remove()Lcom/itextpdf/styledxmlparser/jsoup/select/Elements;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    sget-object v1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings$Syntax;->xml:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 71
    .line 72
    if-ne v0, v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->ensureChildNodes()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 84
    .line 85
    instance-of v2, v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/XmlDeclaration;

    .line 86
    .line 87
    const-string v3, "1.0"

    .line 88
    .line 89
    const-string v4, "encoding"

    .line 90
    .line 91
    const-string/jumbo v5, "xml"

    .line 92
    .line 93
    .line 94
    const-string/jumbo v6, "version"

    .line 95
    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    check-cast v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/XmlDeclaration;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/XmlDeclaration;->name()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;->charset()Ljava/nio/charset/Charset;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v4, v1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/LeafNode;->attr(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v6}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/LeafNode;->hasAttr(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    invoke-virtual {v0, v6, v3}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/LeafNode;->attr(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/XmlDeclaration;

    .line 133
    .line 134
    invoke-direct {v0, v5, v1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/XmlDeclaration;-><init>(Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v6, v3}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/LeafNode;->attr(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;->charset()Ljava/nio/charset/Charset;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v4, v1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/LeafNode;->attr(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->prependChild(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/XmlDeclaration;

    .line 156
    .line 157
    invoke-direct {v0, v5, v1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/XmlDeclaration;-><init>(Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v6, v3}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/LeafNode;->attr(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;->charset()Ljava/nio/charset/Charset;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v4, v1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/LeafNode;->attr(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->prependChild(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 175
    .line 176
    .line 177
    :cond_4
    :goto_1
    return-void
.end method

.method private htmlEl()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->childElementsList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "html"

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    invoke-virtual {p0, v2}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->appendElement(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method private normaliseStructure(Ljava/lang/String;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/select/Elements;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/select/Elements;->first()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-le v1, v2, :cond_1

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v2, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->ensureChildNodes()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->remove()V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->appendChild(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->parent()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->parent()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, p2}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->appendChild(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method private normaliseTextNodes(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->childNodes:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 23
    .line 24
    instance-of v3, v2, Lcom/itextpdf/styledxmlparser/jsoup/nodes/TextNode;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    check-cast v2, Lcom/itextpdf/styledxmlparser/jsoup/nodes/TextNode;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/TextNode;->isBlank()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    :goto_1
    if-ltz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->removeChild(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;->body()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v4, Lcom/itextpdf/styledxmlparser/jsoup/nodes/TextNode;

    .line 62
    .line 63
    const-string v5, " "

    .line 64
    .line 65
    invoke-direct {v4, v5}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/TextNode;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->prependChild(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;->body()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3, v2}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->prependChild(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 76
    .line 77
    .line 78
    add-int/lit8 v1, v1, -0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    return-void
.end method


# virtual methods
.method public body()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;->htmlEl()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->childElementsList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "body"

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    const-string v3, "frameset"

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    :cond_1
    return-object v2

    .line 50
    :cond_2
    invoke-virtual {v0, v3}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->appendElement(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public charset()Ljava/nio/charset/Charset;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;->outputSettings:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;

    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;->charset()Ljava/nio/charset/Charset;

    move-result-object v0

    return-object v0
.end method

.method public charset(Ljava/nio/charset/Charset;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;->updateMetaCharsetElement(Z)V

    .line 2
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;->outputSettings:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;

    invoke-virtual {v0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;->charset(Ljava/nio/charset/Charset;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;

    .line 3
    invoke-direct {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;->ensureMetaCharsetElement()V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;->outputSettings:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;

    .line 14
    .line 15
    iput-object v1, v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;->outputSettings:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;

    .line 16
    .line 17
    return-object v0
.end method

.method public createElement(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 2
    .line 3
    sget-object v1, Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseSettings;->preserveCase:Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseSettings;

    .line 4
    .line 5
    invoke-static {p1, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->valueOf(Ljava/lang/String;Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseSettings;)Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->baseUri()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p1, v1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public documentType()Lcom/itextpdf/styledxmlparser/jsoup/nodes/DocumentType;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->childNodes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 18
    .line 19
    instance-of v2, v1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/DocumentType;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    check-cast v1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/DocumentType;

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    instance-of v1, v1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/LeafNode;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public head()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;->htmlEl()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->childElementsList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "head"

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_1
    invoke-virtual {v0, v3}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->prependElement(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public location()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;->location:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public nodeName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "#document"

    .line 2
    .line 3
    return-object v0
.end method

.method public normalise()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;->htmlEl()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;->head()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;->body()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;->normaliseTextNodes(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;->normaliseTextNodes(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;->normaliseTextNodes(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "head"

    .line 22
    .line 23
    invoke-direct {p0, v1, v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;->normaliseStructure(Ljava/lang/String;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "body"

    .line 27
    .line 28
    invoke-direct {p0, v1, v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;->normaliseStructure(Ljava/lang/String;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;->ensureMetaCharsetElement()V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public outerHtml()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->html()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public outputSettings()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;->outputSettings:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;

    return-object v0
.end method

.method public outputSettings(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/itextpdf/styledxmlparser/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;->outputSettings:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;

    return-object p0
.end method

.method public parser(Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;->parser:Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;

    return-object p0
.end method

.method public parser()Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;->parser:Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;

    return-object v0
.end method

.method public quirksMode()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$QuirksMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;->quirksMode:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$QuirksMode;

    return-object v0
.end method

.method public quirksMode(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$QuirksMode;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;->quirksMode:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$QuirksMode;

    return-object p0
.end method

.method public text(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;->body()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->text(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public title()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;->head()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    move-result-object v0

    sget-object v1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;->titleEval:Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator;

    invoke-virtual {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->selectFirst(Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/jsoup/internal/StringUtil;->normaliseWhitespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public title(Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-static {p1}, Lcom/itextpdf/styledxmlparser/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;->head()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    move-result-object v0

    sget-object v1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;->titleEval:Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator;

    invoke-virtual {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->selectFirst(Lcom/itextpdf/styledxmlparser/jsoup/select/Evaluator;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;->head()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    move-result-object v0

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->appendElement(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    move-result-object v0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->text(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    return-void
.end method

.method public updateMetaCharsetElement(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;->updateMetaCharset:Z

    return-void
.end method

.method public updateMetaCharsetElement()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;->updateMetaCharset:Z

    return v0
.end method
