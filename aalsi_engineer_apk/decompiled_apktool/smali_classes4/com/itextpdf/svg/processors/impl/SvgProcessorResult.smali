.class public Lcom/itextpdf/svg/processors/impl/SvgProcessorResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/svg/processors/ISvgProcessorResult;


# instance fields
.field private final context:Lcom/itextpdf/svg/processors/impl/SvgProcessorContext;

.field private final namedObjects:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;",
            ">;"
        }
    .end annotation
.end field

.field private final root:Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;Lcom/itextpdf/svg/processors/impl/SvgProcessorContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;",
            ">;",
            "Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;",
            "Lcom/itextpdf/svg/processors/impl/SvgProcessorContext;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/svg/processors/impl/SvgProcessorResult;->namedObjects:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/itextpdf/svg/processors/impl/SvgProcessorResult;->root:Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iput-object p3, p0, Lcom/itextpdf/svg/processors/impl/SvgProcessorResult;->context:Lcom/itextpdf/svg/processors/impl/SvgProcessorContext;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p2, "Parameters cannot be null."

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    check-cast p1, Lcom/itextpdf/svg/processors/impl/SvgProcessorResult;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/itextpdf/svg/processors/impl/SvgProcessorResult;->getNamedObjects()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Lcom/itextpdf/svg/processors/impl/SvgProcessorResult;->getNamedObjects()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/itextpdf/svg/processors/impl/SvgProcessorResult;->getRootRenderer()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0}, Lcom/itextpdf/svg/processors/impl/SvgProcessorResult;->getRootRenderer()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    :cond_1
    :goto_0
    return v0
.end method

.method public getContext()Lcom/itextpdf/svg/processors/impl/SvgProcessorContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/svg/processors/impl/SvgProcessorResult;->context:Lcom/itextpdf/svg/processors/impl/SvgProcessorContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFontProvider()Lcom/itextpdf/layout/font/FontProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/svg/processors/impl/SvgProcessorResult;->context:Lcom/itextpdf/svg/processors/impl/SvgProcessorContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/svg/processors/impl/SvgProcessorContext;->getFontProvider()Lcom/itextpdf/layout/font/FontProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNamedObjects()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/svg/processors/impl/SvgProcessorResult;->namedObjects:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRootRenderer()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/svg/processors/impl/SvgProcessorResult;->root:Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTempFonts()Lcom/itextpdf/layout/font/FontSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/svg/processors/impl/SvgProcessorResult;->context:Lcom/itextpdf/svg/processors/impl/SvgProcessorContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/svg/processors/impl/SvgProcessorContext;->getTempFonts()Lcom/itextpdf/layout/font/FontSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/svg/processors/impl/SvgProcessorResult;->getNamedObjects()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/itextpdf/svg/processors/impl/SvgProcessorResult;->getRootRenderer()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    mul-int/lit8 v1, v1, 0x2b

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method
