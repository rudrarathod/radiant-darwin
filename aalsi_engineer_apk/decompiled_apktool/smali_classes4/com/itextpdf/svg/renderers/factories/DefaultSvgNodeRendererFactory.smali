.class public Lcom/itextpdf/svg/renderers/factories/DefaultSvgNodeRendererFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/svg/renderers/factories/ISvgNodeRendererFactory;


# instance fields
.field private final ignoredTags:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final rendererMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/svg/renderers/factories/DefaultSvgNodeRendererMapper$ISvgNodeRendererCreator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/itextpdf/svg/renderers/factories/DefaultSvgNodeRendererFactory;->rendererMap:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/itextpdf/svg/renderers/factories/DefaultSvgNodeRendererFactory;->ignoredTags:Ljava/util/Collection;

    .line 17
    .line 18
    new-instance v2, Lcom/itextpdf/svg/renderers/factories/DefaultSvgNodeRendererMapper;

    .line 19
    .line 20
    invoke-direct {v2}, Lcom/itextpdf/svg/renderers/factories/DefaultSvgNodeRendererMapper;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/itextpdf/svg/renderers/factories/DefaultSvgNodeRendererMapper;->getMapping()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/itextpdf/svg/renderers/factories/DefaultSvgNodeRendererMapper;->getIgnoredTags()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public createSvgNodeRendererForTag(Lcom/itextpdf/styledxmlparser/node/IElementNode;Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;)Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/factories/DefaultSvgNodeRendererFactory;->rendererMap:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/itextpdf/styledxmlparser/node/IElementNode;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/itextpdf/svg/renderers/factories/DefaultSvgNodeRendererMapper$ISvgNodeRendererCreator;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p1}, Lcom/itextpdf/styledxmlparser/node/IElementNode;->name()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x1

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    aput-object p1, v0, v1

    .line 34
    .line 35
    const-string p1, "Could not find implementation for tag {0}"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p2, p1}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :cond_0
    invoke-interface {v0}, Lcom/itextpdf/svg/renderers/factories/DefaultSvgNodeRendererMapper$ISvgNodeRendererCreator;->create()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    instance-of v0, p1, Lcom/itextpdf/svg/renderers/INoDrawSvgNodeRenderer;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    instance-of v0, p2, Lcom/itextpdf/svg/renderers/impl/DefsSvgNodeRenderer;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-interface {p1, p2}, Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;->setParent(Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-object p1

    .line 64
    :cond_2
    new-instance p1, Lcom/itextpdf/svg/exceptions/SvgProcessingException;

    .line 65
    .line 66
    const-string p2, "Tag parameter must not be null"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Lcom/itextpdf/svg/exceptions/SvgProcessingException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public isTagIgnored(Lcom/itextpdf/styledxmlparser/node/IElementNode;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/factories/DefaultSvgNodeRendererFactory;->ignoredTags:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/itextpdf/styledxmlparser/node/IElementNode;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
