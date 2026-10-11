.class public Lorg/apache/xerces/impl/dv/dtd/XML11DTDDVFactoryImpl;
.super Lorg/apache/xerces/impl/dv/dtd/DTDDVFactoryImpl;
.source "SourceFile"


# static fields
.field static final fXML11BuiltInTypes:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/apache/xerces/impl/dv/dtd/XML11DTDDVFactoryImpl;->fXML11BuiltInTypes:Ljava/util/Hashtable;

    new-instance v1, Lorg/apache/xerces/impl/dv/dtd/XML11IDDatatypeValidator;

    invoke-direct {v1}, Lorg/apache/xerces/impl/dv/dtd/XML11IDDatatypeValidator;-><init>()V

    const-string v2, "XML11ID"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/xerces/impl/dv/dtd/XML11IDREFDatatypeValidator;

    invoke-direct {v1}, Lorg/apache/xerces/impl/dv/dtd/XML11IDREFDatatypeValidator;-><init>()V

    const-string v2, "XML11IDREF"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lorg/apache/xerces/impl/dv/dtd/ListDatatypeValidator;

    invoke-direct {v2, v1}, Lorg/apache/xerces/impl/dv/dtd/ListDatatypeValidator;-><init>(Lorg/apache/xerces/impl/dv/DatatypeValidator;)V

    const-string v1, "XML11IDREFS"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/xerces/impl/dv/dtd/XML11NMTOKENDatatypeValidator;

    invoke-direct {v1}, Lorg/apache/xerces/impl/dv/dtd/XML11NMTOKENDatatypeValidator;-><init>()V

    const-string v2, "XML11NMTOKEN"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lorg/apache/xerces/impl/dv/dtd/ListDatatypeValidator;

    invoke-direct {v2, v1}, Lorg/apache/xerces/impl/dv/dtd/ListDatatypeValidator;-><init>(Lorg/apache/xerces/impl/dv/DatatypeValidator;)V

    const-string v1, "XML11NMTOKENS"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/xerces/impl/dv/dtd/DTDDVFactoryImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public getBuiltInDV(Ljava/lang/String;)Lorg/apache/xerces/impl/dv/DatatypeValidator;
    .locals 2

    sget-object v0, Lorg/apache/xerces/impl/dv/dtd/XML11DTDDVFactoryImpl;->fXML11BuiltInTypes:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/impl/dv/DatatypeValidator;

    return-object p1

    :cond_0
    sget-object v0, Lorg/apache/xerces/impl/dv/dtd/DTDDVFactoryImpl;->fBuiltInTypes:Ljava/util/Hashtable;

    goto :goto_0
.end method

.method public getBuiltInTypes()Ljava/util/Hashtable;
    .locals 4

    sget-object v0, Lorg/apache/xerces/impl/dv/dtd/DTDDVFactoryImpl;->fBuiltInTypes:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Hashtable;

    sget-object v1, Lorg/apache/xerces/impl/dv/dtd/XML11DTDDVFactoryImpl;->fXML11BuiltInTypes:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method
