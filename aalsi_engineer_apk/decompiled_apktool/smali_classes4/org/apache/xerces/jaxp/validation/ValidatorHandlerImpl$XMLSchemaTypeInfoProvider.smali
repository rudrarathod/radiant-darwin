.class Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$XMLSchemaTypeInfoProvider;
.super Ljavax/xml/validation/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "XMLSchemaTypeInfoProvider"
.end annotation


# instance fields
.field private fAttributes:Lorg/apache/xerces/xni/XMLAttributes;

.field private fElementAugs:Lorg/apache/xerces/xni/Augmentations;

.field private fInEndElement:Z

.field private fInStartElement:Z

.field final synthetic this$0:Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;


# direct methods
.method private constructor <init>(Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$XMLSchemaTypeInfoProvider;->this$0:Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;

    invoke-direct {p0}, Ljavax/xml/validation/n;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$XMLSchemaTypeInfoProvider;->fInStartElement:Z

    iput-boolean p1, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$XMLSchemaTypeInfoProvider;->fInEndElement:Z

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$XMLSchemaTypeInfoProvider;-><init>(Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;)V

    return-void
.end method

.method private checkStateAttribute()V
    .locals 4

    iget-boolean v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$XMLSchemaTypeInfoProvider;->fInStartElement:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$XMLSchemaTypeInfoProvider;->this$0:Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;

    invoke-static {v1}, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->access$100(Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;)Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->getLocale()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "TypeInfoProviderIllegalStateAttribute"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lorg/apache/xerces/jaxp/validation/JAXPValidationMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private checkStateElement()V
    .locals 4

    iget-boolean v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$XMLSchemaTypeInfoProvider;->fInStartElement:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$XMLSchemaTypeInfoProvider;->fInEndElement:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$XMLSchemaTypeInfoProvider;->this$0:Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;

    invoke-static {v1}, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->access$100(Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;)Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->getLocale()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "TypeInfoProviderIllegalStateElement"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lorg/apache/xerces/jaxp/validation/JAXPValidationMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private getAttributeType(I)Lorg/w3c/dom/x;
    .locals 1

    invoke-direct {p0}, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$XMLSchemaTypeInfoProvider;->checkStateAttribute()V

    if-ltz p1, :cond_1

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$XMLSchemaTypeInfoProvider;->fAttributes:Lorg/apache/xerces/xni/XMLAttributes;

    invoke-interface {v0}, Lorg/apache/xerces/xni/XMLAttributes;->getLength()I

    move-result v0

    if-le v0, p1, :cond_1

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$XMLSchemaTypeInfoProvider;->fAttributes:Lorg/apache/xerces/xni/XMLAttributes;

    invoke-interface {v0, p1}, Lorg/apache/xerces/xni/XMLAttributes;->getAugmentations(I)Lorg/apache/xerces/xni/Augmentations;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "ATTRIBUTE_PSVI"

    invoke-interface {p1, v0}, Lorg/apache/xerces/xni/Augmentations;->getItem(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/xs/AttributePSVI;

    invoke-direct {p0, p1}, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$XMLSchemaTypeInfoProvider;->getTypeInfoFromPSVI(Lorg/apache/xerces/xs/ItemPSVI;)Lorg/w3c/dom/x;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getTypeInfoFromPSVI(Lorg/apache/xerces/xs/ItemPSVI;)Lorg/w3c/dom/x;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Lorg/apache/xerces/xs/ItemPSVI;->getValidity()S

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    invoke-interface {p1}, Lorg/apache/xerces/xs/ItemPSVI;->getMemberTypeDefinition()Lorg/apache/xerces/xs/XSSimpleTypeDefinition;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of p1, v1, Lorg/w3c/dom/x;

    if-eqz p1, :cond_1

    move-object v0, v1

    check-cast v0, Lorg/w3c/dom/x;

    :cond_1
    return-object v0

    :cond_2
    invoke-interface {p1}, Lorg/apache/xerces/xs/ItemPSVI;->getTypeDefinition()Lorg/apache/xerces/xs/XSTypeDefinition;

    move-result-object p1

    if-eqz p1, :cond_3

    instance-of v1, p1, Lorg/w3c/dom/x;

    if-eqz v1, :cond_3

    move-object v0, p1

    check-cast v0, Lorg/w3c/dom/x;

    :cond_3
    return-object v0
.end method


# virtual methods
.method public beginEndElement(Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$XMLSchemaTypeInfoProvider;->fInEndElement:Z

    iput-object p1, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$XMLSchemaTypeInfoProvider;->fElementAugs:Lorg/apache/xerces/xni/Augmentations;

    return-void
.end method

.method public beginStartElement(Lorg/apache/xerces/xni/Augmentations;Lorg/apache/xerces/xni/XMLAttributes;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$XMLSchemaTypeInfoProvider;->fInStartElement:Z

    iput-object p1, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$XMLSchemaTypeInfoProvider;->fElementAugs:Lorg/apache/xerces/xni/Augmentations;

    iput-object p2, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$XMLSchemaTypeInfoProvider;->fAttributes:Lorg/apache/xerces/xni/XMLAttributes;

    return-void
.end method

.method public finishEndElement()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$XMLSchemaTypeInfoProvider;->fInEndElement:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$XMLSchemaTypeInfoProvider;->fElementAugs:Lorg/apache/xerces/xni/Augmentations;

    return-void
.end method

.method public finishStartElement()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$XMLSchemaTypeInfoProvider;->fInStartElement:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$XMLSchemaTypeInfoProvider;->fElementAugs:Lorg/apache/xerces/xni/Augmentations;

    iput-object v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$XMLSchemaTypeInfoProvider;->fAttributes:Lorg/apache/xerces/xni/XMLAttributes;

    return-void
.end method

.method public getAttributePSVI(I)Lorg/apache/xerces/xs/AttributePSVI;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$XMLSchemaTypeInfoProvider;->fAttributes:Lorg/apache/xerces/xni/XMLAttributes;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/apache/xerces/xni/XMLAttributes;->getAugmentations(I)Lorg/apache/xerces/xni/Augmentations;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "ATTRIBUTE_PSVI"

    invoke-interface {p1, v0}, Lorg/apache/xerces/xni/Augmentations;->getItem(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/xs/AttributePSVI;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAttributePSVIByName(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/xs/AttributePSVI;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$XMLSchemaTypeInfoProvider;->fAttributes:Lorg/apache/xerces/xni/XMLAttributes;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lorg/apache/xerces/xni/XMLAttributes;->getAugmentations(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/xni/Augmentations;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "ATTRIBUTE_PSVI"

    invoke-interface {p1, p2}, Lorg/apache/xerces/xni/Augmentations;->getItem(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/xs/AttributePSVI;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAttributeTypeInfo(I)Lorg/w3c/dom/x;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$XMLSchemaTypeInfoProvider;->checkStateAttribute()V

    invoke-direct {p0, p1}, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$XMLSchemaTypeInfoProvider;->getAttributeType(I)Lorg/w3c/dom/x;

    move-result-object p1

    return-object p1
.end method

.method public getAttributeTypeInfo(Ljava/lang/String;)Lorg/w3c/dom/x;
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$XMLSchemaTypeInfoProvider;->checkStateAttribute()V

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$XMLSchemaTypeInfoProvider;->fAttributes:Lorg/apache/xerces/xni/XMLAttributes;

    invoke-interface {v0, p1}, Lorg/apache/xerces/xni/XMLAttributes;->getIndex(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$XMLSchemaTypeInfoProvider;->getAttributeTypeInfo(I)Lorg/w3c/dom/x;

    move-result-object p1

    return-object p1
.end method

.method public getAttributeTypeInfo(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/x;
    .locals 1

    .line 3
    invoke-direct {p0}, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$XMLSchemaTypeInfoProvider;->checkStateAttribute()V

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$XMLSchemaTypeInfoProvider;->fAttributes:Lorg/apache/xerces/xni/XMLAttributes;

    invoke-interface {v0, p1, p2}, Lorg/apache/xerces/xni/XMLAttributes;->getIndex(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$XMLSchemaTypeInfoProvider;->getAttributeTypeInfo(I)Lorg/w3c/dom/x;

    move-result-object p1

    return-object p1
.end method

.method public getElementPSVI()Lorg/apache/xerces/xs/ElementPSVI;
    .locals 2

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$XMLSchemaTypeInfoProvider;->fElementAugs:Lorg/apache/xerces/xni/Augmentations;

    if-eqz v0, :cond_0

    const-string v1, "ELEMENT_PSVI"

    invoke-interface {v0, v1}, Lorg/apache/xerces/xni/Augmentations;->getItem(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/xs/ElementPSVI;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getElementTypeInfo()Lorg/w3c/dom/x;
    .locals 2

    invoke-direct {p0}, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$XMLSchemaTypeInfoProvider;->checkStateElement()V

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$XMLSchemaTypeInfoProvider;->fElementAugs:Lorg/apache/xerces/xni/Augmentations;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "ELEMENT_PSVI"

    invoke-interface {v0, v1}, Lorg/apache/xerces/xni/Augmentations;->getItem(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/xs/ElementPSVI;

    invoke-direct {p0, v0}, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$XMLSchemaTypeInfoProvider;->getTypeInfoFromPSVI(Lorg/apache/xerces/xs/ItemPSVI;)Lorg/w3c/dom/x;

    move-result-object v0

    return-object v0
.end method

.method public isIdAttribute(I)Z
    .locals 0

    invoke-direct {p0}, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$XMLSchemaTypeInfoProvider;->checkStateAttribute()V

    invoke-direct {p0, p1}, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$XMLSchemaTypeInfoProvider;->getAttributeType(I)Lorg/w3c/dom/x;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/impl/dv/XSSimpleType;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p1}, Lorg/apache/xerces/impl/dv/XSSimpleType;->isIDType()Z

    move-result p1

    return p1
.end method

.method public isSpecified(I)Z
    .locals 1

    invoke-direct {p0}, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$XMLSchemaTypeInfoProvider;->checkStateAttribute()V

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$XMLSchemaTypeInfoProvider;->fAttributes:Lorg/apache/xerces/xni/XMLAttributes;

    invoke-interface {v0, p1}, Lorg/apache/xerces/xni/XMLAttributes;->isSpecified(I)Z

    move-result p1

    return p1
.end method
