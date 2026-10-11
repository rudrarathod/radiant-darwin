.class public Lcom/itextpdf/svg/processors/impl/DefaultSvgProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/svg/processors/ISvgProcessor;


# instance fields
.field private context:Lcom/itextpdf/svg/processors/impl/SvgProcessorContext;

.field private cssResolver:Lcom/itextpdf/styledxmlparser/css/ICssResolver;

.field private namedObjects:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;",
            ">;"
        }
    .end annotation
.end field

.field private processorState:Lcom/itextpdf/svg/processors/impl/ProcessorState;

.field private rendererFactory:Lcom/itextpdf/svg/renderers/factories/ISvgNodeRendererFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createResultAndClean()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/svg/processors/impl/DefaultSvgProcessor;->processorState:Lcom/itextpdf/svg/processors/impl/ProcessorState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/svg/processors/impl/ProcessorState;->pop()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private processAsText(Lcom/itextpdf/styledxmlparser/node/INode;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/itextpdf/styledxmlparser/node/ITextNode;

    .line 2
    .line 3
    return p1
.end method

.method private processText(Lcom/itextpdf/styledxmlparser/node/ITextNode;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/itextpdf/svg/processors/impl/DefaultSvgProcessor;->processorState:Lcom/itextpdf/svg/processors/impl/ProcessorState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/svg/processors/impl/ProcessorState;->top()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/itextpdf/svg/renderers/impl/TextSvgBranchRenderer;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/itextpdf/styledxmlparser/node/ITextNode;->wholeText()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lcom/itextpdf/svg/utils/SvgTextUtil;->isOnlyWhiteSpace(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Lcom/itextpdf/styledxmlparser/node/impl/jsoup/node/JsoupElementNode;

    .line 30
    .line 31
    new-instance v3, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 32
    .line 33
    const-string v4, ":text-leaf"

    .line 34
    .line 35
    invoke-static {v4}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->valueOf(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v3, v4, v1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v3}, Lcom/itextpdf/styledxmlparser/node/impl/jsoup/node/JsoupElementNode;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/itextpdf/svg/processors/impl/DefaultSvgProcessor;->rendererFactory:Lcom/itextpdf/svg/renderers/factories/ISvgNodeRendererFactory;

    .line 46
    .line 47
    invoke-interface {v1, v2, v0}, Lcom/itextpdf/svg/renderers/factories/ISvgNodeRendererFactory;->createSvgNodeRendererForTag(Lcom/itextpdf/styledxmlparser/node/IElementNode;Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;)Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/itextpdf/svg/renderers/impl/ISvgTextNodeRenderer;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;->setParent(Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;)V

    .line 54
    .line 55
    .line 56
    const-string/jumbo v2, "text_content"

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v2, p1}, Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast v0, Lcom/itextpdf/svg/renderers/impl/TextSvgBranchRenderer;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/itextpdf/svg/renderers/impl/TextSvgBranchRenderer;->addChild(Lcom/itextpdf/svg/renderers/impl/ISvgTextNodeRenderer;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method private visit(Lcom/itextpdf/styledxmlparser/node/INode;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/itextpdf/styledxmlparser/node/IElementNode;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/itextpdf/styledxmlparser/node/IElementNode;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/itextpdf/svg/processors/impl/DefaultSvgProcessor;->rendererFactory:Lcom/itextpdf/svg/renderers/factories/ISvgNodeRendererFactory;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lcom/itextpdf/svg/renderers/factories/ISvgNodeRendererFactory;->isTagIgnored(Lcom/itextpdf/styledxmlparser/node/IElementNode;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_7

    .line 15
    .line 16
    iget-object v1, p0, Lcom/itextpdf/svg/processors/impl/DefaultSvgProcessor;->processorState:Lcom/itextpdf/svg/processors/impl/ProcessorState;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/itextpdf/svg/processors/impl/ProcessorState;->top()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/itextpdf/svg/processors/impl/DefaultSvgProcessor;->rendererFactory:Lcom/itextpdf/svg/renderers/factories/ISvgNodeRendererFactory;

    .line 23
    .line 24
    invoke-interface {v2, v0, v1}, Lcom/itextpdf/svg/renderers/factories/ISvgNodeRendererFactory;->createSvgNodeRendererForTag(Lcom/itextpdf/styledxmlparser/node/IElementNode;Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;)Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    iget-object v3, p0, Lcom/itextpdf/svg/processors/impl/DefaultSvgProcessor;->cssResolver:Lcom/itextpdf/styledxmlparser/css/ICssResolver;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/itextpdf/svg/processors/impl/DefaultSvgProcessor;->context:Lcom/itextpdf/svg/processors/impl/SvgProcessorContext;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/itextpdf/svg/processors/impl/SvgProcessorContext;->getCssContext()Lcom/itextpdf/svg/css/SvgCssContext;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v3, p1, v4}, Lcom/itextpdf/styledxmlparser/css/ICssResolver;->resolveStyles(Lcom/itextpdf/styledxmlparser/node/INode;Lcom/itextpdf/styledxmlparser/css/resolve/AbstractCssContext;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v0, p1}, Lcom/itextpdf/styledxmlparser/node/IStylesContainer;->setStyles(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, p1}, Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;->setAttributesAndStyles(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    const-string p1, "id"

    .line 49
    .line 50
    invoke-interface {v2, p1}, Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    iget-object v3, p0, Lcom/itextpdf/svg/processors/impl/DefaultSvgProcessor;->namedObjects:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_0
    instance-of p1, v2, Lcom/itextpdf/svg/renderers/impl/StopSvgNodeRenderer;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    instance-of p1, v1, Lcom/itextpdf/svg/renderers/impl/LinearGradientSvgNodeRenderer;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    check-cast v1, Lcom/itextpdf/svg/renderers/impl/LinearGradientSvgNodeRenderer;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lcom/itextpdf/svg/renderers/impl/AbstractBranchSvgNodeRenderer;->addChild(Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    instance-of p1, v2, Lcom/itextpdf/svg/renderers/INoDrawSvgNodeRenderer;

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    instance-of p1, v1, Lcom/itextpdf/svg/renderers/impl/DefsSvgNodeRenderer;

    .line 80
    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    instance-of p1, v1, Lcom/itextpdf/svg/renderers/IBranchSvgNodeRenderer;

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    check-cast v1, Lcom/itextpdf/svg/renderers/IBranchSvgNodeRenderer;

    .line 88
    .line 89
    invoke-interface {v1, v2}, Lcom/itextpdf/svg/renderers/IBranchSvgNodeRenderer;->addChild(Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    instance-of p1, v1, Lcom/itextpdf/svg/renderers/impl/TextSvgBranchRenderer;

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    instance-of p1, v2, Lcom/itextpdf/svg/renderers/impl/ISvgTextNodeRenderer;

    .line 98
    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    check-cast v1, Lcom/itextpdf/svg/renderers/impl/TextSvgBranchRenderer;

    .line 102
    .line 103
    move-object p1, v2

    .line 104
    check-cast p1, Lcom/itextpdf/svg/renderers/impl/ISvgTextNodeRenderer;

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Lcom/itextpdf/svg/renderers/impl/TextSvgBranchRenderer;->addChild(Lcom/itextpdf/svg/renderers/impl/ISvgTextNodeRenderer;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/itextpdf/svg/processors/impl/DefaultSvgProcessor;->processorState:Lcom/itextpdf/svg/processors/impl/ProcessorState;

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Lcom/itextpdf/svg/processors/impl/ProcessorState;->push(Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-interface {v0}, Lcom/itextpdf/styledxmlparser/node/INode;->childNodes()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/itextpdf/styledxmlparser/node/INode;

    .line 133
    .line 134
    invoke-direct {p0, v0}, Lcom/itextpdf/svg/processors/impl/DefaultSvgProcessor;->visit(Lcom/itextpdf/styledxmlparser/node/INode;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    if-eqz v2, :cond_7

    .line 139
    .line 140
    iget-object p1, p0, Lcom/itextpdf/svg/processors/impl/DefaultSvgProcessor;->processorState:Lcom/itextpdf/svg/processors/impl/ProcessorState;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/itextpdf/svg/processors/impl/ProcessorState;->pop()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    invoke-direct {p0, p1}, Lcom/itextpdf/svg/processors/impl/DefaultSvgProcessor;->processAsText(Lcom/itextpdf/styledxmlparser/node/INode;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    check-cast p1, Lcom/itextpdf/styledxmlparser/node/ITextNode;

    .line 153
    .line 154
    invoke-direct {p0, p1}, Lcom/itextpdf/svg/processors/impl/DefaultSvgProcessor;->processText(Lcom/itextpdf/styledxmlparser/node/ITextNode;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method public executeDepthFirstTraversal(Lcom/itextpdf/styledxmlparser/node/INode;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/itextpdf/styledxmlparser/node/IElementNode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/itextpdf/svg/processors/impl/DefaultSvgProcessor;->rendererFactory:Lcom/itextpdf/svg/renderers/factories/ISvgNodeRendererFactory;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/itextpdf/styledxmlparser/node/IElementNode;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/itextpdf/svg/renderers/factories/ISvgNodeRendererFactory;->isTagIgnored(Lcom/itextpdf/styledxmlparser/node/IElementNode;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/itextpdf/svg/processors/impl/DefaultSvgProcessor;->rendererFactory:Lcom/itextpdf/svg/renderers/factories/ISvgNodeRendererFactory;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v1, v2}, Lcom/itextpdf/svg/renderers/factories/ISvgNodeRendererFactory;->createSvgNodeRendererForTag(Lcom/itextpdf/styledxmlparser/node/IElementNode;Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;)Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/itextpdf/svg/processors/impl/DefaultSvgProcessor;->cssResolver:Lcom/itextpdf/styledxmlparser/css/ICssResolver;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/itextpdf/svg/processors/impl/DefaultSvgProcessor;->context:Lcom/itextpdf/svg/processors/impl/SvgProcessorContext;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/itextpdf/svg/processors/impl/SvgProcessorContext;->getCssContext()Lcom/itextpdf/svg/css/SvgCssContext;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v2, p1, v3}, Lcom/itextpdf/styledxmlparser/css/ICssResolver;->resolveStyles(Lcom/itextpdf/styledxmlparser/node/INode;Lcom/itextpdf/styledxmlparser/css/resolve/AbstractCssContext;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v1, v2}, Lcom/itextpdf/styledxmlparser/node/IStylesContainer;->setStyles(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2}, Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;->setAttributesAndStyles(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/itextpdf/svg/processors/impl/DefaultSvgProcessor;->processorState:Lcom/itextpdf/svg/processors/impl/ProcessorState;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/itextpdf/svg/processors/impl/ProcessorState;->push(Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lcom/itextpdf/styledxmlparser/node/INode;->childNodes()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/itextpdf/styledxmlparser/node/INode;

    .line 67
    .line 68
    invoke-direct {p0, v0}, Lcom/itextpdf/svg/processors/impl/DefaultSvgProcessor;->visit(Lcom/itextpdf/styledxmlparser/node/INode;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    return-void
.end method

.method public findFirstElement(Lcom/itextpdf/styledxmlparser/node/INode;Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/node/IElementNode;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_4

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/itextpdf/styledxmlparser/node/INode;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    instance-of v1, p1, Lcom/itextpdf/styledxmlparser/node/IElementNode;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, Lcom/itextpdf/styledxmlparser/node/IElementNode;

    .line 34
    .line 35
    invoke-interface {v1}, Lcom/itextpdf/styledxmlparser/node/IElementNode;->name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Lcom/itextpdf/styledxmlparser/node/IElementNode;->name()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_2
    invoke-interface {p1}, Lcom/itextpdf/styledxmlparser/node/INode;->childNodes()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/itextpdf/styledxmlparser/node/INode;

    .line 71
    .line 72
    instance-of v2, v1, Lcom/itextpdf/styledxmlparser/node/IElementNode;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    return-object v1
.end method

.method public performSetup(Lcom/itextpdf/styledxmlparser/node/INode;Lcom/itextpdf/svg/processors/ISvgConverterProperties;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/svg/processors/impl/ProcessorState;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/svg/processors/impl/ProcessorState;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/itextpdf/svg/processors/impl/DefaultSvgProcessor;->processorState:Lcom/itextpdf/svg/processors/impl/ProcessorState;

    .line 7
    .line 8
    invoke-interface {p2}, Lcom/itextpdf/svg/processors/ISvgConverterProperties;->getRendererFactory()Lcom/itextpdf/svg/renderers/factories/ISvgNodeRendererFactory;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p2}, Lcom/itextpdf/svg/processors/ISvgConverterProperties;->getRendererFactory()Lcom/itextpdf/svg/renderers/factories/ISvgNodeRendererFactory;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/itextpdf/svg/processors/impl/DefaultSvgProcessor;->rendererFactory:Lcom/itextpdf/svg/renderers/factories/ISvgNodeRendererFactory;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lcom/itextpdf/svg/renderers/factories/DefaultSvgNodeRendererFactory;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/itextpdf/svg/renderers/factories/DefaultSvgNodeRendererFactory;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/itextpdf/svg/processors/impl/DefaultSvgProcessor;->rendererFactory:Lcom/itextpdf/svg/renderers/factories/ISvgNodeRendererFactory;

    .line 27
    .line 28
    :goto_0
    new-instance v0, Lcom/itextpdf/svg/processors/impl/SvgProcessorContext;

    .line 29
    .line 30
    invoke-direct {v0, p2}, Lcom/itextpdf/svg/processors/impl/SvgProcessorContext;-><init>(Lcom/itextpdf/svg/processors/ISvgConverterProperties;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/itextpdf/svg/processors/impl/DefaultSvgProcessor;->context:Lcom/itextpdf/svg/processors/impl/SvgProcessorContext;

    .line 34
    .line 35
    new-instance p2, Lcom/itextpdf/svg/css/impl/SvgStyleResolver;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/itextpdf/svg/processors/impl/DefaultSvgProcessor;->context:Lcom/itextpdf/svg/processors/impl/SvgProcessorContext;

    .line 38
    .line 39
    invoke-direct {p2, p1, v0}, Lcom/itextpdf/svg/css/impl/SvgStyleResolver;-><init>(Lcom/itextpdf/styledxmlparser/node/INode;Lcom/itextpdf/svg/processors/impl/SvgProcessorContext;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lcom/itextpdf/svg/processors/impl/DefaultSvgProcessor;->cssResolver:Lcom/itextpdf/styledxmlparser/css/ICssResolver;

    .line 43
    .line 44
    new-instance p1, Lcom/itextpdf/svg/processors/impl/font/SvgFontProcessor;

    .line 45
    .line 46
    iget-object p2, p0, Lcom/itextpdf/svg/processors/impl/DefaultSvgProcessor;->context:Lcom/itextpdf/svg/processors/impl/SvgProcessorContext;

    .line 47
    .line 48
    invoke-direct {p1, p2}, Lcom/itextpdf/svg/processors/impl/font/SvgFontProcessor;-><init>(Lcom/itextpdf/svg/processors/impl/SvgProcessorContext;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/itextpdf/svg/processors/impl/DefaultSvgProcessor;->cssResolver:Lcom/itextpdf/styledxmlparser/css/ICssResolver;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/itextpdf/svg/processors/impl/font/SvgFontProcessor;->addFontFaceFonts(Lcom/itextpdf/styledxmlparser/css/ICssResolver;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/itextpdf/svg/processors/impl/DefaultSvgProcessor;->namedObjects:Ljava/util/Map;

    .line 62
    .line 63
    return-void
.end method

.method public process(Lcom/itextpdf/styledxmlparser/node/INode;Lcom/itextpdf/svg/processors/ISvgConverterProperties;)Lcom/itextpdf/svg/processors/ISvgProcessorResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/itextpdf/svg/exceptions/SvgProcessingException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Lcom/itextpdf/svg/processors/impl/SvgConverterProperties;

    .line 6
    .line 7
    invoke-direct {p2}, Lcom/itextpdf/svg/processors/impl/SvgConverterProperties;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/svg/processors/impl/DefaultSvgProcessor;->performSetup(Lcom/itextpdf/styledxmlparser/node/INode;Lcom/itextpdf/svg/processors/ISvgConverterProperties;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo p2, "svg"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/svg/processors/impl/DefaultSvgProcessor;->findFirstElement(Lcom/itextpdf/styledxmlparser/node/INode;Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/node/IElementNode;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/itextpdf/svg/processors/impl/DefaultSvgProcessor;->executeDepthFirstTraversal(Lcom/itextpdf/styledxmlparser/node/INode;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/itextpdf/svg/processors/impl/DefaultSvgProcessor;->createResultAndClean()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lcom/itextpdf/svg/processors/impl/SvgProcessorResult;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/itextpdf/svg/processors/impl/DefaultSvgProcessor;->namedObjects:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/itextpdf/svg/processors/impl/DefaultSvgProcessor;->context:Lcom/itextpdf/svg/processors/impl/SvgProcessorContext;

    .line 34
    .line 35
    invoke-direct {p2, v0, p1, v1}, Lcom/itextpdf/svg/processors/impl/SvgProcessorResult;-><init>(Ljava/util/Map;Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;Lcom/itextpdf/svg/processors/impl/SvgProcessorContext;)V

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :cond_1
    new-instance p1, Lcom/itextpdf/svg/exceptions/SvgProcessingException;

    .line 40
    .line 41
    const-string p2, "No root found"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Lcom/itextpdf/svg/exceptions/SvgProcessingException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    new-instance p1, Lcom/itextpdf/svg/exceptions/SvgProcessingException;

    .line 48
    .line 49
    const-string p2, "Input root value is null"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Lcom/itextpdf/svg/exceptions/SvgProcessingException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method
