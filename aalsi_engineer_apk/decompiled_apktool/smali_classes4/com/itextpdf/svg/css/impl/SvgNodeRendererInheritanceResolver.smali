.class public final Lcom/itextpdf/svg/css/impl/SvgNodeRendererInheritanceResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static applyInheritanceToSubTree(Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;Lcom/itextpdf/svg/css/SvgCssContext;)V
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lcom/itextpdf/svg/css/impl/SvgNodeRendererInheritanceResolver;->applyStyles(Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;Lcom/itextpdf/svg/css/SvgCssContext;)V

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lcom/itextpdf/svg/renderers/impl/AbstractBranchSvgNodeRenderer;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/itextpdf/svg/renderers/impl/AbstractBranchSvgNodeRenderer;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/itextpdf/svg/renderers/impl/AbstractBranchSvgNodeRenderer;->getChildren()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;

    .line 29
    .line 30
    invoke-static {p1, v0, p2}, Lcom/itextpdf/svg/css/impl/SvgNodeRendererInheritanceResolver;->applyInheritanceToSubTree(Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;Lcom/itextpdf/svg/css/SvgCssContext;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method private static applyStyles(Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;Lcom/itextpdf/svg/css/SvgCssContext;)V
    .locals 5

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;->getAttributeMapCopy()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0}, Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;->getAttributeMapCopy()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "font-size"

    .line 21
    .line 22
    invoke-interface {p0, v2}, Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    sget-object v4, Lcom/itextpdf/svg/css/impl/SvgStyleResolver;->INHERITANCE_RULES:Ljava/util/Set;

    .line 59
    .line 60
    invoke-static {v0, v3, v2, p0, v4}, Lcom/itextpdf/styledxmlparser/util/StyleUtil;->mergeParentStyleDeclaration(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v0, p2, p0}, Lcom/itextpdf/svg/css/impl/SvgStyleResolver;->resolveFontSizeStyle(Ljava/util/Map;Lcom/itextpdf/svg/css/SvgCssContext;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0}, Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;->setAttributesAndStyles(Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method
