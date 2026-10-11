.class final Lorg/apache/xerces/jaxp/JAXPValidatorComponent$SAX2XNI;
.super Li50/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/jaxp/JAXPValidatorComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SAX2XNI"
.end annotation


# instance fields
.field private final fAugmentations:Lorg/apache/xerces/xni/Augmentations;

.field private final fQName:Lorg/apache/xerces/xni/QName;

.field final synthetic this$0:Lorg/apache/xerces/jaxp/JAXPValidatorComponent;


# direct methods
.method private constructor <init>(Lorg/apache/xerces/jaxp/JAXPValidatorComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$SAX2XNI;->this$0:Lorg/apache/xerces/jaxp/JAXPValidatorComponent;

    invoke-direct {p0}, Li50/b;-><init>()V

    new-instance p1, Lorg/apache/xerces/util/AugmentationsImpl;

    invoke-direct {p1}, Lorg/apache/xerces/util/AugmentationsImpl;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$SAX2XNI;->fAugmentations:Lorg/apache/xerces/xni/Augmentations;

    new-instance p1, Lorg/apache/xerces/xni/QName;

    invoke-direct {p1}, Lorg/apache/xerces/xni/QName;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$SAX2XNI;->fQName:Lorg/apache/xerces/xni/QName;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/xerces/jaxp/JAXPValidatorComponent;Lorg/apache/xerces/jaxp/JAXPValidatorComponent$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$SAX2XNI;-><init>(Lorg/apache/xerces/jaxp/JAXPValidatorComponent;)V

    return-void
.end method

.method private aug()Lorg/apache/xerces/xni/Augmentations;
    .locals 3

    iget-object v0, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$SAX2XNI;->this$0:Lorg/apache/xerces/jaxp/JAXPValidatorComponent;

    invoke-static {v0}, Lorg/apache/xerces/jaxp/JAXPValidatorComponent;->access$600(Lorg/apache/xerces/jaxp/JAXPValidatorComponent;)Lorg/apache/xerces/xni/Augmentations;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$SAX2XNI;->this$0:Lorg/apache/xerces/jaxp/JAXPValidatorComponent;

    invoke-static {v0}, Lorg/apache/xerces/jaxp/JAXPValidatorComponent;->access$600(Lorg/apache/xerces/jaxp/JAXPValidatorComponent;)Lorg/apache/xerces/xni/Augmentations;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$SAX2XNI;->this$0:Lorg/apache/xerces/jaxp/JAXPValidatorComponent;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lorg/apache/xerces/jaxp/JAXPValidatorComponent;->access$602(Lorg/apache/xerces/jaxp/JAXPValidatorComponent;Lorg/apache/xerces/xni/Augmentations;)Lorg/apache/xerces/xni/Augmentations;

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$SAX2XNI;->fAugmentations:Lorg/apache/xerces/xni/Augmentations;

    invoke-interface {v0}, Lorg/apache/xerces/xni/Augmentations;->removeAllItems()V

    iget-object v0, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$SAX2XNI;->fAugmentations:Lorg/apache/xerces/xni/Augmentations;

    return-object v0
.end method

.method private elementAug()Lorg/apache/xerces/xni/Augmentations;
    .locals 1

    invoke-direct {p0}, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$SAX2XNI;->aug()Lorg/apache/xerces/xni/Augmentations;

    move-result-object v0

    return-object v0
.end method

.method private handler()Lorg/apache/xerces/xni/XMLDocumentHandler;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$SAX2XNI;->this$0:Lorg/apache/xerces/jaxp/JAXPValidatorComponent;

    invoke-virtual {v0}, Lorg/apache/xerces/jaxp/TeeXMLDocumentFilterImpl;->getDocumentHandler()Lorg/apache/xerces/xni/XMLDocumentHandler;

    move-result-object v0

    return-object v0
.end method

.method private toQName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/xni/QName;
    .locals 3

    const/16 v0, 0x3a

    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$SAX2XNI;->this$0:Lorg/apache/xerces/jaxp/JAXPValidatorComponent;

    const/4 v2, 0x0

    invoke-virtual {p3, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/apache/xerces/jaxp/JAXPValidatorComponent;->access$700(Lorg/apache/xerces/jaxp/JAXPValidatorComponent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$SAX2XNI;->this$0:Lorg/apache/xerces/jaxp/JAXPValidatorComponent;

    invoke-static {v1, p2}, Lorg/apache/xerces/jaxp/JAXPValidatorComponent;->access$700(Lorg/apache/xerces/jaxp/JAXPValidatorComponent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$SAX2XNI;->this$0:Lorg/apache/xerces/jaxp/JAXPValidatorComponent;

    invoke-static {v1, p3}, Lorg/apache/xerces/jaxp/JAXPValidatorComponent;->access$700(Lorg/apache/xerces/jaxp/JAXPValidatorComponent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object v1, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$SAX2XNI;->this$0:Lorg/apache/xerces/jaxp/JAXPValidatorComponent;

    invoke-static {v1, p1}, Lorg/apache/xerces/jaxp/JAXPValidatorComponent;->access$700(Lorg/apache/xerces/jaxp/JAXPValidatorComponent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$SAX2XNI;->fQName:Lorg/apache/xerces/xni/QName;

    invoke-virtual {v1, v0, p2, p3, p1}, Lorg/apache/xerces/xni/QName;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$SAX2XNI;->fQName:Lorg/apache/xerces/xni/QName;

    return-object p1
.end method

.method private toSAXException(Lorg/apache/xerces/xni/XNIException;)Lorg/xml/sax/SAXException;
    .locals 1

    invoke-virtual {p1}, Lorg/apache/xerces/xni/XNIException;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    nop

    instance-of v0, p1, Lorg/xml/sax/SAXException;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/xml/sax/SAXException;

    return-object p1

    :cond_1
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method


# virtual methods
.method public characters([CII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$SAX2XNI;->handler()Lorg/apache/xerces/xni/XMLDocumentHandler;

    move-result-object v0

    new-instance v1, Lorg/apache/xerces/xni/XMLString;

    invoke-direct {v1, p1, p2, p3}, Lorg/apache/xerces/xni/XMLString;-><init>([CII)V

    invoke-direct {p0}, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$SAX2XNI;->aug()Lorg/apache/xerces/xni/Augmentations;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lorg/apache/xerces/xni/XMLDocumentHandler;->characters(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    :try_end_0
    .catch Lorg/apache/xerces/xni/XNIException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$SAX2XNI;->toSAXException(Lorg/apache/xerces/xni/XNIException;)Lorg/xml/sax/SAXException;

    move-result-object p1

    throw p1
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$SAX2XNI;->handler()Lorg/apache/xerces/xni/XMLDocumentHandler;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$SAX2XNI;->toQName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/xni/QName;

    move-result-object p1

    invoke-direct {p0}, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$SAX2XNI;->aug()Lorg/apache/xerces/xni/Augmentations;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lorg/apache/xerces/xni/XMLDocumentHandler;->endElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;)V
    :try_end_0
    .catch Lorg/apache/xerces/xni/XNIException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$SAX2XNI;->toSAXException(Lorg/apache/xerces/xni/XNIException;)Lorg/xml/sax/SAXException;

    move-result-object p1

    throw p1
.end method

.method public ignorableWhitespace([CII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$SAX2XNI;->handler()Lorg/apache/xerces/xni/XMLDocumentHandler;

    move-result-object v0

    new-instance v1, Lorg/apache/xerces/xni/XMLString;

    invoke-direct {v1, p1, p2, p3}, Lorg/apache/xerces/xni/XMLString;-><init>([CII)V

    invoke-direct {p0}, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$SAX2XNI;->aug()Lorg/apache/xerces/xni/Augmentations;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lorg/apache/xerces/xni/XMLDocumentHandler;->ignorableWhitespace(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    :try_end_0
    .catch Lorg/apache/xerces/xni/XNIException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$SAX2XNI;->toSAXException(Lorg/apache/xerces/xni/XNIException;)Lorg/xml/sax/SAXException;

    move-result-object p1

    throw p1
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$SAX2XNI;->this$0:Lorg/apache/xerces/jaxp/JAXPValidatorComponent;

    invoke-static {v0, p4}, Lorg/apache/xerces/jaxp/JAXPValidatorComponent;->access$400(Lorg/apache/xerces/jaxp/JAXPValidatorComponent;Lorg/xml/sax/b;)V

    invoke-direct {p0}, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$SAX2XNI;->handler()Lorg/apache/xerces/xni/XMLDocumentHandler;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$SAX2XNI;->toQName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/xni/QName;

    move-result-object p1

    iget-object p2, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$SAX2XNI;->this$0:Lorg/apache/xerces/jaxp/JAXPValidatorComponent;

    invoke-static {p2}, Lorg/apache/xerces/jaxp/JAXPValidatorComponent;->access$500(Lorg/apache/xerces/jaxp/JAXPValidatorComponent;)Lorg/apache/xerces/xni/XMLAttributes;

    move-result-object p2

    invoke-direct {p0}, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$SAX2XNI;->elementAug()Lorg/apache/xerces/xni/Augmentations;

    move-result-object p3

    invoke-interface {p4, p1, p2, p3}, Lorg/apache/xerces/xni/XMLDocumentHandler;->startElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V
    :try_end_0
    .catch Lorg/apache/xerces/xni/XNIException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$SAX2XNI;->toSAXException(Lorg/apache/xerces/xni/XNIException;)Lorg/xml/sax/SAXException;

    move-result-object p1

    throw p1
.end method
