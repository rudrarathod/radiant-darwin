.class public Lcom/itextpdf/svg/css/impl/SvgStyleResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/styledxmlparser/css/ICssResolver;


# static fields
.field private static final DEFAULT_CSS_PATH:Ljava/lang/String; = "com/itextpdf/svg/default.css"

.field private static final DEFAULT_FONT_SIZE:F

.field private static final ELEMENTS_INHERITING_PARENT_STYLES:[Ljava/lang/String;

.field public static final INHERITANCE_RULES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/itextpdf/styledxmlparser/css/resolve/IStyleInheritance;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOGGER:Ly40/a;


# instance fields
.field private css:Lcom/itextpdf/styledxmlparser/css/CssStyleSheet;

.field private deviceDescription:Lcom/itextpdf/styledxmlparser/css/media/MediaDeviceDescription;

.field private final fonts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/styledxmlparser/css/CssFontFaceRule;",
            ">;"
        }
    .end annotation
.end field

.field private isFirstSvgElement:Z

.field private final resourceResolver:Lcom/itextpdf/styledxmlparser/resolver/resource/ResourceResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    new-instance v1, Lcom/itextpdf/styledxmlparser/css/resolve/CssInheritance;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/itextpdf/styledxmlparser/css/resolve/CssInheritance;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/itextpdf/svg/css/impl/SvgAttributeInheritance;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/itextpdf/svg/css/impl/SvgAttributeInheritance;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    new-array v3, v3, [Lcom/itextpdf/styledxmlparser/css/resolve/IStyleInheritance;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v1, v3, v4

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aput-object v2, v3, v1

    .line 21
    .line 22
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/itextpdf/svg/css/impl/SvgStyleResolver;->INHERITANCE_RULES:Ljava/util/Set;

    .line 34
    .line 35
    const-string v0, "linearGradient"

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "pattern"

    .line 42
    .line 43
    const-string v3, "marker"

    .line 44
    .line 45
    filled-new-array {v3, v0, v1, v2}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/itextpdf/svg/css/impl/SvgStyleResolver;->ELEMENTS_INHERITING_PARENT_STYLES:[Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "font-size"

    .line 52
    .line 53
    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/css/resolve/CssDefaults;->getDefaultValue(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->parseAbsoluteFontSize(Ljava/lang/String;)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sput v0, Lcom/itextpdf/svg/css/impl/SvgStyleResolver;->DEFAULT_FONT_SIZE:F

    .line 62
    .line 63
    const-class v0, Lcom/itextpdf/svg/css/impl/SvgStyleResolver;

    .line 64
    .line 65
    invoke-static {v0}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/itextpdf/svg/css/impl/SvgStyleResolver;->LOGGER:Ly40/a;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/styledxmlparser/node/INode;Lcom/itextpdf/svg/processors/impl/SvgProcessorContext;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/itextpdf/svg/css/impl/SvgStyleResolver;->isFirstSvgElement:Z

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/svg/css/impl/SvgStyleResolver;->fonts:Ljava/util/List;

    .line 20
    invoke-virtual {p2}, Lcom/itextpdf/svg/processors/impl/SvgProcessorContext;->getDeviceDescription()Lcom/itextpdf/styledxmlparser/css/media/MediaDeviceDescription;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/svg/css/impl/SvgStyleResolver;->deviceDescription:Lcom/itextpdf/styledxmlparser/css/media/MediaDeviceDescription;

    .line 21
    invoke-virtual {p2}, Lcom/itextpdf/svg/processors/impl/SvgProcessorContext;->getResourceResolver()Lcom/itextpdf/styledxmlparser/resolver/resource/ResourceResolver;

    move-result-object p2

    iput-object p2, p0, Lcom/itextpdf/svg/css/impl/SvgStyleResolver;->resourceResolver:Lcom/itextpdf/styledxmlparser/resolver/resource/ResourceResolver;

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/svg/css/impl/SvgStyleResolver;->collectCssDeclarations(Lcom/itextpdf/styledxmlparser/node/INode;Lcom/itextpdf/styledxmlparser/resolver/resource/ResourceResolver;)V

    .line 23
    invoke-direct {p0}, Lcom/itextpdf/svg/css/impl/SvgStyleResolver;->collectFonts()V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/svg/processors/impl/SvgProcessorContext;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/itextpdf/svg/css/impl/SvgStyleResolver;->isFirstSvgElement:Z

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/svg/css/impl/SvgStyleResolver;->fonts:Ljava/util/List;

    .line 9
    :try_start_0
    const-string v0, "com/itextpdf/svg/default.css"

    invoke-static {v0}, Lcom/itextpdf/io/util/ResourceUtil;->getResourceStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/css/parse/CssStyleSheetParser;->parse(Ljava/io/InputStream;)Lcom/itextpdf/styledxmlparser/css/CssStyleSheet;

    move-result-object v1

    iput-object v1, p0, Lcom/itextpdf/svg/css/impl/SvgStyleResolver;->css:Lcom/itextpdf/styledxmlparser/css/CssStyleSheet;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 11
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 12
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v0, :cond_0

    .line 13
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 14
    :goto_1
    sget-object v1, Lcom/itextpdf/svg/css/impl/SvgStyleResolver;->LOGGER:Ly40/a;

    const-string v2, "Error loading the default CSS. Initializing an empty style sheet."

    invoke-interface {v1, v2, v0}, Ly40/a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    new-instance v0, Lcom/itextpdf/styledxmlparser/css/CssStyleSheet;

    invoke-direct {v0}, Lcom/itextpdf/styledxmlparser/css/CssStyleSheet;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/svg/css/impl/SvgStyleResolver;->css:Lcom/itextpdf/styledxmlparser/css/CssStyleSheet;

    .line 16
    :cond_1
    :goto_2
    invoke-virtual {p1}, Lcom/itextpdf/svg/processors/impl/SvgProcessorContext;->getResourceResolver()Lcom/itextpdf/styledxmlparser/resolver/resource/ResourceResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/svg/css/impl/SvgStyleResolver;->resourceResolver:Lcom/itextpdf/styledxmlparser/resolver/resource/ResourceResolver;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lcom/itextpdf/svg/processors/impl/SvgProcessorContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/itextpdf/svg/css/impl/SvgStyleResolver;->isFirstSvgElement:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/svg/css/impl/SvgStyleResolver;->fonts:Ljava/util/List;

    .line 4
    invoke-static {p1}, Lcom/itextpdf/styledxmlparser/css/parse/CssStyleSheetParser;->parse(Ljava/io/InputStream;)Lcom/itextpdf/styledxmlparser/css/CssStyleSheet;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/svg/css/impl/SvgStyleResolver;->css:Lcom/itextpdf/styledxmlparser/css/CssStyleSheet;

    .line 5
    invoke-virtual {p2}, Lcom/itextpdf/svg/processors/impl/SvgProcessorContext;->getResourceResolver()Lcom/itextpdf/styledxmlparser/resolver/resource/ResourceResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/svg/css/impl/SvgStyleResolver;->resourceResolver:Lcom/itextpdf/styledxmlparser/resolver/resource/ResourceResolver;

    return-void
.end method

.method private collectCssDeclarations(Lcom/itextpdf/styledxmlparser/node/INode;Lcom/itextpdf/styledxmlparser/resolver/resource/ResourceResolver;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/itextpdf/styledxmlparser/css/CssStyleSheet;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/styledxmlparser/css/CssStyleSheet;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/itextpdf/svg/css/impl/SvgStyleResolver;->css:Lcom/itextpdf/styledxmlparser/css/CssStyleSheet;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_7

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/itextpdf/styledxmlparser/node/INode;

    .line 29
    .line 30
    instance-of v1, p1, Lcom/itextpdf/styledxmlparser/node/IElementNode;

    .line 31
    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, Lcom/itextpdf/styledxmlparser/node/IElementNode;

    .line 36
    .line 37
    invoke-interface {v1}, Lcom/itextpdf/styledxmlparser/node/IElementNode;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string/jumbo v3, "style"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-interface {p1}, Lcom/itextpdf/styledxmlparser/node/INode;->childNodes()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    invoke-interface {p1}, Lcom/itextpdf/styledxmlparser/node/INode;->childNodes()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    instance-of v1, v1, Lcom/itextpdf/styledxmlparser/node/IDataNode;

    .line 70
    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    invoke-interface {p1}, Lcom/itextpdf/styledxmlparser/node/INode;->childNodes()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    instance-of v1, v1, Lcom/itextpdf/styledxmlparser/node/ITextNode;

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    :cond_1
    invoke-interface {p1}, Lcom/itextpdf/styledxmlparser/node/INode;->childNodes()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    instance-of v1, v1, Lcom/itextpdf/styledxmlparser/node/IDataNode;

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    invoke-interface {p1}, Lcom/itextpdf/styledxmlparser/node/INode;->childNodes()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/itextpdf/styledxmlparser/node/IDataNode;

    .line 106
    .line 107
    invoke-interface {v1}, Lcom/itextpdf/styledxmlparser/node/IDataNode;->getWholeData()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-interface {p1}, Lcom/itextpdf/styledxmlparser/node/INode;->childNodes()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lcom/itextpdf/styledxmlparser/node/ITextNode;

    .line 121
    .line 122
    invoke-interface {v1}, Lcom/itextpdf/styledxmlparser/node/ITextNode;->wholeText()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_0
    invoke-static {v1}, Lcom/itextpdf/styledxmlparser/css/parse/CssStyleSheetParser;->parse(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/css/CssStyleSheet;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v2, p0, Lcom/itextpdf/svg/css/impl/SvgStyleResolver;->css:Lcom/itextpdf/styledxmlparser/css/CssStyleSheet;

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Lcom/itextpdf/styledxmlparser/css/CssStyleSheet;->appendCssStyleSheet(Lcom/itextpdf/styledxmlparser/css/CssStyleSheet;)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_3
    invoke-static {v1}, Lcom/itextpdf/styledxmlparser/css/util/CssUtils;->isStyleSheetLink(Lcom/itextpdf/styledxmlparser/node/IElementNode;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    const-string v2, "href"

    .line 143
    .line 144
    invoke-interface {v1, v2}, Lcom/itextpdf/styledxmlparser/node/IElementNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :try_start_0
    invoke-virtual {p2, v1}, Lcom/itextpdf/styledxmlparser/resolver/resource/ResourceResolver;->retrieveResourceAsInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 149
    .line 150
    .line 151
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    if-eqz v2, :cond_4

    .line 153
    .line 154
    :try_start_1
    invoke-virtual {p2, v1}, Lcom/itextpdf/styledxmlparser/resolver/resource/ResourceResolver;->resolveAgainstBaseUri(Ljava/lang/String;)Ljava/net/URL;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v2, v1}, Lcom/itextpdf/styledxmlparser/css/parse/CssStyleSheetParser;->parse(Ljava/io/InputStream;Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/css/CssStyleSheet;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v3, p0, Lcom/itextpdf/svg/css/impl/SvgStyleResolver;->css:Lcom/itextpdf/styledxmlparser/css/CssStyleSheet;

    .line 167
    .line 168
    invoke-virtual {v3, v1}, Lcom/itextpdf/styledxmlparser/css/CssStyleSheet;->appendCssStyleSheet(Lcom/itextpdf/styledxmlparser/css/CssStyleSheet;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :catchall_0
    move-exception v1

    .line 173
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 174
    :catchall_1
    move-exception v3

    .line 175
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :catchall_2
    move-exception v2

    .line 180
    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    :goto_1
    throw v3

    .line 184
    :catch_0
    move-exception v1

    .line 185
    goto :goto_3

    .line 186
    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :goto_3
    sget-object v2, Lcom/itextpdf/svg/css/impl/SvgStyleResolver;->LOGGER:Ly40/a;

    .line 193
    .line 194
    const-string v3, "Unable to process external css file"

    .line 195
    .line 196
    invoke-interface {v2, v3, v1}, Ly40/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    :goto_4
    invoke-interface {p1}, Lcom/itextpdf/styledxmlparser/node/INode;->childNodes()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    :cond_6
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_0

    .line 212
    .line 213
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lcom/itextpdf/styledxmlparser/node/INode;

    .line 218
    .line 219
    instance-of v2, v1, Lcom/itextpdf/styledxmlparser/node/IElementNode;

    .line 220
    .line 221
    if-eqz v2, :cond_6

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_7
    return-void
.end method

.method private collectFonts()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/svg/css/impl/SvgStyleResolver;->css:Lcom/itextpdf/styledxmlparser/css/CssStyleSheet;

    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/css/CssStyleSheet;->getStatements()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/styledxmlparser/css/CssStatement;

    .line 2
    invoke-direct {p0, v1}, Lcom/itextpdf/svg/css/impl/SvgStyleResolver;->collectFonts(Lcom/itextpdf/styledxmlparser/css/CssStatement;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private collectFonts(Lcom/itextpdf/styledxmlparser/css/CssStatement;)V
    .locals 1

    .line 3
    instance-of v0, p1, Lcom/itextpdf/styledxmlparser/css/CssFontFaceRule;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/itextpdf/svg/css/impl/SvgStyleResolver;->fonts:Ljava/util/List;

    check-cast p1, Lcom/itextpdf/styledxmlparser/css/CssFontFaceRule;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/itextpdf/styledxmlparser/css/media/CssMediaRule;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/itextpdf/styledxmlparser/css/media/CssMediaRule;

    iget-object v0, p0, Lcom/itextpdf/svg/css/impl/SvgStyleResolver;->deviceDescription:Lcom/itextpdf/styledxmlparser/css/media/MediaDeviceDescription;

    .line 6
    invoke-virtual {p1, v0}, Lcom/itextpdf/styledxmlparser/css/media/CssMediaRule;->matchMediaDevice(Lcom/itextpdf/styledxmlparser/css/media/MediaDeviceDescription;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/css/CssNestedAtRule;->getStatements()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/styledxmlparser/css/CssStatement;

    .line 8
    invoke-direct {p0, v0}, Lcom/itextpdf/svg/css/impl/SvgStyleResolver;->collectFonts(Lcom/itextpdf/styledxmlparser/css/CssStatement;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static isElementNested(Lcom/itextpdf/styledxmlparser/node/IElementNode;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/itextpdf/styledxmlparser/node/INode;->parentNode()Lcom/itextpdf/styledxmlparser/node/INode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/itextpdf/styledxmlparser/node/IElementNode;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-interface {p0}, Lcom/itextpdf/styledxmlparser/node/INode;->parentNode()Lcom/itextpdf/styledxmlparser/node/INode;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/itextpdf/styledxmlparser/node/IElementNode;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-interface {p0}, Lcom/itextpdf/styledxmlparser/node/IElementNode;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Lcom/itextpdf/styledxmlparser/node/IElementNode;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_2
    invoke-static {p0, p1}, Lcom/itextpdf/svg/css/impl/SvgStyleResolver;->isElementNested(Lcom/itextpdf/styledxmlparser/node/IElementNode;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method private isStartedWithHash(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "#"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method private static onlyNativeStylesShouldBeResolved(Lcom/itextpdf/styledxmlparser/node/IElementNode;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/itextpdf/svg/css/impl/SvgStyleResolver;->ELEMENTS_INHERITING_PARENT_STYLES:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_2

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/itextpdf/styledxmlparser/node/IElementNode;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    invoke-static {p0, v4}, Lcom/itextpdf/svg/css/impl/SvgStyleResolver;->isElementNested(Lcom/itextpdf/styledxmlparser/node/IElementNode;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return v2

    .line 31
    :cond_2
    const-string v0, "defs"

    .line 32
    .line 33
    invoke-static {p0, v0}, Lcom/itextpdf/svg/css/impl/SvgStyleResolver;->isElementNested(Lcom/itextpdf/styledxmlparser/node/IElementNode;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method private parseStylesFromStyleAttribute(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/itextpdf/styledxmlparser/css/parse/CssRuleSetParser;->parsePropertyDeclarations(Ljava/lang/String;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;->getProperty()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;->getExpression()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method

.method private processAttribute(Lcom/itextpdf/styledxmlparser/node/IAttribute;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/styledxmlparser/node/IAttribute;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/itextpdf/styledxmlparser/node/IAttribute;->getKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "style"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string/jumbo v1, "xlink:href"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/itextpdf/styledxmlparser/node/IAttribute;->getKey()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1}, Lcom/itextpdf/styledxmlparser/node/IAttribute;->getValue()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/svg/css/impl/SvgStyleResolver;->processXLink(Lcom/itextpdf/styledxmlparser/node/IAttribute;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-interface {p1}, Lcom/itextpdf/styledxmlparser/node/IAttribute;->getValue()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Lcom/itextpdf/svg/css/impl/SvgStyleResolver;->parseStylesFromStyleAttribute(Ljava/lang/String;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/util/Map$Entry;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    :goto_1
    return-void
.end method

.method private processXLink(Lcom/itextpdf/styledxmlparser/node/IAttribute;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/styledxmlparser/node/IAttribute;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/itextpdf/styledxmlparser/node/IAttribute;->getValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/itextpdf/svg/css/impl/SvgStyleResolver;->isStartedWithHash(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/resolver/resource/ResourceResolver;->isDataSrc(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/itextpdf/svg/css/impl/SvgStyleResolver;->resourceResolver:Lcom/itextpdf/styledxmlparser/resolver/resource/ResourceResolver;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/itextpdf/styledxmlparser/node/IAttribute;->getValue()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lcom/itextpdf/styledxmlparser/resolver/resource/ResourceResolver;->resolveAgainstBaseUri(Ljava/lang/String;)Ljava/net/URL;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    sget-object v2, Lcom/itextpdf/svg/css/impl/SvgStyleResolver;->LOGGER:Ly40/a;

    .line 34
    .line 35
    const-string v3, "Unable to resolve image path with given base URI ({0}) and image source path ({1})"

    .line 36
    .line 37
    invoke-interface {v2, v3, v1}, Ly40/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    invoke-interface {p1}, Lcom/itextpdf/styledxmlparser/node/IAttribute;->getKey()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static resolveFontSizeStyle(Ljava/util/Map;Lcom/itextpdf/svg/css/SvgCssContext;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/itextpdf/svg/css/SvgCssContext;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "font-size"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/itextpdf/styledxmlparser/css/util/CssTypesValidationUtils;->isNegativeValue(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-object v1, p2

    .line 16
    :cond_0
    invoke-static {v1}, Lcom/itextpdf/styledxmlparser/css/util/CssTypesValidationUtils;->isRelativeValue(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v3, "0.####"

    .line 21
    .line 22
    if-nez v2, :cond_3

    .line 23
    .line 24
    const-string v2, "larger"

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    const-string/jumbo v2, "smaller"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-nez v1, :cond_2

    .line 43
    .line 44
    sget p1, Lcom/itextpdf/svg/css/impl/SvgStyleResolver;->DEFAULT_FONT_SIZE:F

    .line 45
    .line 46
    float-to-double p1, p1

    .line 47
    invoke-static {p1, p2, v3}, Lcom/itextpdf/io/util/DecimalFormatUtil;->formatNumber(DLjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-static {v1}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->parseAbsoluteFontSize(Ljava/lang/String;)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    float-to-double p1, p1

    .line 57
    invoke-static {p1, p2, v3}, Lcom/itextpdf/io/util/DecimalFormatUtil;->formatNumber(DLjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :goto_0
    invoke-static {v1}, Lcom/itextpdf/styledxmlparser/css/util/CssTypesValidationUtils;->isRemValue(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    sget p1, Lcom/itextpdf/svg/css/impl/SvgStyleResolver;->DEFAULT_FONT_SIZE:F

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-virtual {p1}, Lcom/itextpdf/svg/css/SvgCssContext;->getRootFontSize()F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    if-nez p2, :cond_6

    .line 79
    .line 80
    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/css/resolve/CssDefaults;->getDefaultValue(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->parseAbsoluteFontSize(Ljava/lang/String;)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    goto :goto_1

    .line 89
    :cond_6
    invoke-static {p2}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->parseAbsoluteLength(Ljava/lang/String;)F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    :goto_1
    invoke-static {v1, p1}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->parseRelativeFontSize(Ljava/lang/String;F)F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    float-to-double p1, p1

    .line 98
    invoke-static {p1, p2, v3}, Lcom/itextpdf/io/util/DecimalFormatUtil;->formatNumber(DLjava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p1, "pt"

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private resolveStyles(Lcom/itextpdf/styledxmlparser/node/INode;Lcom/itextpdf/svg/css/SvgCssContext;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/styledxmlparser/node/INode;",
            "Lcom/itextpdf/svg/css/SvgCssContext;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/svg/css/impl/SvgStyleResolver;->resolveNativeStyles(Lcom/itextpdf/styledxmlparser/node/INode;Lcom/itextpdf/styledxmlparser/css/resolve/AbstractCssContext;)Ljava/util/Map;

    move-result-object v0

    .line 5
    instance-of v1, p1, Lcom/itextpdf/styledxmlparser/node/IElementNode;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/itextpdf/styledxmlparser/node/IElementNode;

    invoke-static {v1}, Lcom/itextpdf/svg/css/impl/SvgStyleResolver;->onlyNativeStylesShouldBeResolved(Lcom/itextpdf/styledxmlparser/node/IElementNode;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 6
    :cond_0
    invoke-interface {p1}, Lcom/itextpdf/styledxmlparser/node/INode;->parentNode()Lcom/itextpdf/styledxmlparser/node/INode;

    move-result-object v1

    instance-of v1, v1, Lcom/itextpdf/styledxmlparser/node/IStylesContainer;

    const-string v2, "font-size"

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {p1}, Lcom/itextpdf/styledxmlparser/node/INode;->parentNode()Lcom/itextpdf/styledxmlparser/node/INode;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/styledxmlparser/node/IStylesContainer;

    .line 8
    invoke-interface {v1}, Lcom/itextpdf/styledxmlparser/node/IStylesContainer;->getStyles()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_1

    .line 9
    instance-of v1, v1, Lcom/itextpdf/styledxmlparser/node/IElementNode;

    if-nez v1, :cond_1

    .line 10
    sget-object v1, Lcom/itextpdf/svg/css/impl/SvgStyleResolver;->LOGGER:Ly40/a;

    const-string v4, "Element parent styles are not resolved. Styles for current element might be incorrect."

    invoke-interface {v1, v4}, Ly40/a;->error(Ljava/lang/String;)V

    :cond_1
    if-eqz v3, :cond_2

    .line 11
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 12
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v6, Lcom/itextpdf/svg/css/impl/SvgStyleResolver;->INHERITANCE_RULES:Ljava/util/Set;

    invoke-static {v0, v5, v4, v1, v6}, Lcom/itextpdf/styledxmlparser/util/StyleUtil;->mergeParentStyleDeclaration(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 14
    :cond_3
    invoke-static {v0, p2, v1}, Lcom/itextpdf/svg/css/impl/SvgStyleResolver;->resolveFontSizeStyle(Ljava/util/Map;Lcom/itextpdf/svg/css/SvgCssContext;Ljava/lang/String;)V

    .line 15
    instance-of v1, p1, Lcom/itextpdf/styledxmlparser/node/IElementNode;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lcom/itextpdf/styledxmlparser/node/IElementNode;

    .line 16
    invoke-interface {p1}, Lcom/itextpdf/styledxmlparser/node/IElementNode;->name()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "svg"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    move p1, v3

    .line 17
    :goto_1
    iget-boolean v1, p0, Lcom/itextpdf/svg/css/impl/SvgStyleResolver;->isFirstSvgElement:Z

    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    .line 18
    iput-boolean v3, p0, Lcom/itextpdf/svg/css/impl/SvgStyleResolver;->isFirstSvgElement:Z

    .line 19
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 20
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/itextpdf/svg/css/SvgCssContext;->setRootFontSize(Ljava/lang/String;)V

    :cond_5
    return-object v0
.end method


# virtual methods
.method public getFonts()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/itextpdf/styledxmlparser/css/CssFontFaceRule;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/svg/css/impl/SvgStyleResolver;->fonts:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public resolveNativeStyles(Lcom/itextpdf/styledxmlparser/node/INode;Lcom/itextpdf/styledxmlparser/css/resolve/AbstractCssContext;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/styledxmlparser/node/INode;",
            "Lcom/itextpdf/styledxmlparser/css/resolve/AbstractCssContext;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/itextpdf/svg/css/impl/SvgStyleResolver;->css:Lcom/itextpdf/styledxmlparser/css/CssStyleSheet;

    .line 7
    .line 8
    invoke-static {}, Lcom/itextpdf/styledxmlparser/css/media/MediaDeviceDescription;->createDefault()Lcom/itextpdf/styledxmlparser/css/media/MediaDeviceDescription;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/itextpdf/styledxmlparser/css/CssStyleSheet;->getCssDeclarations(Lcom/itextpdf/styledxmlparser/node/INode;Lcom/itextpdf/styledxmlparser/css/media/MediaDeviceDescription;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;->getProperty()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;->getExpression()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    instance-of v0, p1, Lcom/itextpdf/styledxmlparser/node/IElementNode;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    check-cast p1, Lcom/itextpdf/styledxmlparser/node/IElementNode;

    .line 49
    .line 50
    invoke-interface {p1}, Lcom/itextpdf/styledxmlparser/node/IElementNode;->getAttributes()Lcom/itextpdf/styledxmlparser/node/IAttributes;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/itextpdf/styledxmlparser/node/IAttribute;

    .line 69
    .line 70
    invoke-direct {p0, v0, p2}, Lcom/itextpdf/svg/css/impl/SvgStyleResolver;->processAttribute(Lcom/itextpdf/styledxmlparser/node/IAttribute;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    return-object p2
.end method

.method public resolveStyles(Lcom/itextpdf/styledxmlparser/node/INode;Lcom/itextpdf/styledxmlparser/css/resolve/AbstractCssContext;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/styledxmlparser/node/INode;",
            "Lcom/itextpdf/styledxmlparser/css/resolve/AbstractCssContext;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/itextpdf/svg/css/SvgCssContext;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lcom/itextpdf/svg/css/SvgCssContext;

    invoke-direct {p0, p1, p2}, Lcom/itextpdf/svg/css/impl/SvgStyleResolver;->resolveStyles(Lcom/itextpdf/styledxmlparser/node/INode;Lcom/itextpdf/svg/css/SvgCssContext;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lcom/itextpdf/svg/exceptions/SvgProcessingException;

    const-string p2, "Custom AbstractCssContext implementations are not supported yet"

    invoke-direct {p1, p2}, Lcom/itextpdf/svg/exceptions/SvgProcessingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
