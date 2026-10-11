.class public Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;
.super Lorg/apache/xerces/impl/xs/opti/DefaultXMLDocumentHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser$BooleanStack;
    }
.end annotation


# static fields
.field public static final ERROR_REPORTER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/error-reporter"

.field public static final GENERATE_SYNTHETIC_ANNOTATION:Ljava/lang/String; = "http://apache.org/xml/features/generate-synthetic-annotations"


# instance fields
.field config:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

.field private fAnnotationDepth:I

.field private fCurrentAnnotationElement:Lorg/apache/xerces/impl/xs/opti/ElementImpl;

.field private fDepth:I

.field private fEmptyAttr:Lorg/apache/xerces/xni/XMLAttributes;

.field fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

.field private fGenerateSyntheticAnnotation:Z

.field private fHasNonSchemaAttributes:Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser$BooleanStack;

.field private fInnerAnnotationDepth:I

.field protected fLocator:Lorg/apache/xerces/xni/XMLLocator;

.field protected fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

.field private fSawAnnotation:Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser$BooleanStack;

.field schemaDOM:Lorg/apache/xerces/impl/xs/opti/SchemaDOM;


# direct methods
.method public constructor <init>(Lorg/apache/xerces/xni/parser/XMLParserConfiguration;)V
    .locals 1

    invoke-direct {p0}, Lorg/apache/xerces/impl/xs/opti/DefaultXMLDocumentHandler;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->fAnnotationDepth:I

    iput v0, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->fInnerAnnotationDepth:I

    iput v0, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->fDepth:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->fGenerateSyntheticAnnotation:Z

    new-instance v0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser$BooleanStack;

    invoke-direct {v0}, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser$BooleanStack;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->fHasNonSchemaAttributes:Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser$BooleanStack;

    new-instance v0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser$BooleanStack;

    invoke-direct {v0}, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser$BooleanStack;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->fSawAnnotation:Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser$BooleanStack;

    new-instance v0, Lorg/apache/xerces/util/XMLAttributesImpl;

    invoke-direct {v0}, Lorg/apache/xerces/util/XMLAttributesImpl;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->fEmptyAttr:Lorg/apache/xerces/xni/XMLAttributes;

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->config:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    invoke-interface {p1, p0}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setDocumentHandler(Lorg/apache/xerces/xni/XMLDocumentHandler;)V

    invoke-interface {p1, p0}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setDTDHandler(Lorg/apache/xerces/xni/XMLDTDHandler;)V

    invoke-interface {p1, p0}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setDTDContentModelHandler(Lorg/apache/xerces/xni/XMLDTDContentModelHandler;)V

    return-void
.end method

.method private hasNonSchemaAttributes(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;)Z
    .locals 5

    invoke-interface {p2}, Lorg/apache/xerces/xni/XMLAttributes;->getLength()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p2, v2}, Lorg/apache/xerces/xni/XMLAttributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v4, Lorg/apache/xerces/impl/xs/SchemaSymbols;->URI_SCHEMAFORSCHEMA:Ljava/lang/String;

    if-eq v3, v4, :cond_1

    sget-object v4, Lorg/apache/xerces/xni/NamespaceContext;->XMLNS_URI:Ljava/lang/String;

    if-eq v3, v4, :cond_1

    sget-object v4, Lorg/apache/xerces/xni/NamespaceContext;->XML_URI:Ljava/lang/String;

    if-ne v3, v4, :cond_0

    invoke-interface {p2, v2}, Lorg/apache/xerces/xni/XMLAttributes;->getQName(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_XML_LANG:Ljava/lang/String;

    if-ne v3, v4, :cond_0

    iget-object v3, p1, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    sget-object v4, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_SCHEMA:Ljava/lang/String;

    if-eq v3, v4, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method


# virtual methods
.method public characters(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    const/4 p2, 0x1

    iget v0, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->fInnerAnnotationDepth:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p1, Lorg/apache/xerces/xni/XMLString;->offset:I

    :goto_0
    iget v1, p1, Lorg/apache/xerces/xni/XMLString;->offset:I

    iget v2, p1, Lorg/apache/xerces/xni/XMLString;->length:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_2

    iget-object v1, p1, Lorg/apache/xerces/xni/XMLString;->ch:[C

    aget-char v1, v1, v0

    invoke-static {v1}, Lorg/apache/xerces/util/XMLChar;->isSpace(I)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p1, Lorg/apache/xerces/xni/XMLString;->ch:[C

    iget v3, p1, Lorg/apache/xerces/xni/XMLString;->length:I

    iget p1, p1, Lorg/apache/xerces/xni/XMLString;->offset:I

    add-int/2addr v3, p1

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    iget-object v5, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->fLocator:Lorg/apache/xerces/xni/XMLLocator;

    new-array v8, p2, [Ljava/lang/Object;

    const/4 p1, 0x0

    aput-object v1, v8, p1

    const/4 v9, 0x1

    const-string v6, "http://www.w3.org/TR/xml-schema-1"

    const-string v7, "s4s-elt-character"

    invoke-virtual/range {v4 .. v9}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Lorg/apache/xerces/xni/XMLLocator;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    goto :goto_1

    :cond_0
    add-int/2addr v0, p2

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->schemaDOM:Lorg/apache/xerces/impl/xs/opti/SchemaDOM;

    invoke-virtual {p2, p1}, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->characters(Lorg/apache/xerces/xni/XMLString;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public comment(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget p2, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->fAnnotationDepth:I

    const/4 v0, -0x1

    if-le p2, v0, :cond_0

    iget-object p2, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->schemaDOM:Lorg/apache/xerces/impl/xs/opti/SchemaDOM;

    invoke-virtual {p2, p1}, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->comment(Lorg/apache/xerces/xni/XMLString;)V

    :cond_0
    return-void
.end method

.method public emptyElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-boolean p3, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->fGenerateSyntheticAnnotation:Z

    const/4 v0, -0x1

    if-eqz p3, :cond_2

    iget p3, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->fAnnotationDepth:I

    if-ne p3, v0, :cond_2

    iget-object p3, p1, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->URI_SCHEMAFORSCHEMA:Ljava/lang/String;

    if-ne p3, v1, :cond_2

    iget-object p3, p1, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANNOTATION:Ljava/lang/String;

    if-eq p3, v2, :cond_2

    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->hasNonSchemaAttributes(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->schemaDOM:Lorg/apache/xerces/impl/xs/opti/SchemaDOM;

    iget-object p3, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->fLocator:Lorg/apache/xerces/xni/XMLLocator;

    invoke-interface {p3}, Lorg/apache/xerces/xni/XMLLocator;->getLineNumber()I

    move-result v6

    iget-object p3, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->fLocator:Lorg/apache/xerces/xni/XMLLocator;

    invoke-interface {p3}, Lorg/apache/xerces/xni/XMLLocator;->getColumnNumber()I

    move-result v7

    iget-object p3, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->fLocator:Lorg/apache/xerces/xni/XMLLocator;

    invoke-interface {p3}, Lorg/apache/xerces/xni/XMLLocator;->getCharacterOffset()I

    move-result v8

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v3 .. v8}, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->startElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;III)Lorg/apache/xerces/impl/xs/opti/ElementImpl;

    invoke-interface {p2}, Lorg/apache/xerces/xni/XMLAttributes;->removeAllAttributes()V

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-interface {p1, v1}, Lorg/apache/xerces/xni/NamespaceContext;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    const/16 v0, 0x3a

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object p3, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->schemaDOM:Lorg/apache/xerces/impl/xs/opti/SchemaDOM;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-virtual {p3, v2, p2, v1}, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->startAnnotation(Ljava/lang/String;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/NamespaceContext;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_1

    sget-object p1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_DOCUMENTATION:Ljava/lang/String;

    goto :goto_1

    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object p1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_DOCUMENTATION:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    iget-object p3, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->schemaDOM:Lorg/apache/xerces/impl/xs/opti/SchemaDOM;

    invoke-virtual {p3, p1, p2}, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->startAnnotationElement(Ljava/lang/String;Lorg/apache/xerces/xni/XMLAttributes;)V

    iget-object p2, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->schemaDOM:Lorg/apache/xerces/impl/xs/opti/SchemaDOM;

    const-string p3, "SYNTHETIC_ANNOTATION"

    invoke-virtual {p2, p3}, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->charactersRaw(Ljava/lang/String;)V

    iget-object p2, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->schemaDOM:Lorg/apache/xerces/impl/xs/opti/SchemaDOM;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->endSyntheticAnnotationElement(Ljava/lang/String;Z)V

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->schemaDOM:Lorg/apache/xerces/impl/xs/opti/SchemaDOM;

    const/4 p2, 0x1

    invoke-virtual {p1, v2, p2}, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->endSyntheticAnnotationElement(Ljava/lang/String;Z)V

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->schemaDOM:Lorg/apache/xerces/impl/xs/opti/SchemaDOM;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->endElement()V

    return-void

    :cond_2
    iget p3, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->fAnnotationDepth:I

    if-ne p3, v0, :cond_3

    iget-object p3, p1, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->URI_SCHEMAFORSCHEMA:Ljava/lang/String;

    if-ne p3, v1, :cond_4

    iget-object p3, p1, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANNOTATION:Ljava/lang/String;

    if-ne p3, v1, :cond_4

    iget-object p3, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->schemaDOM:Lorg/apache/xerces/impl/xs/opti/SchemaDOM;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-virtual {p3, p1, p2, v1}, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->startAnnotation(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/NamespaceContext;)V

    goto :goto_2

    :cond_3
    iget-object p3, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->schemaDOM:Lorg/apache/xerces/impl/xs/opti/SchemaDOM;

    invoke-virtual {p3, p1, p2}, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->startAnnotationElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;)V

    :cond_4
    :goto_2
    iget-object v1, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->schemaDOM:Lorg/apache/xerces/impl/xs/opti/SchemaDOM;

    iget-object p3, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->fLocator:Lorg/apache/xerces/xni/XMLLocator;

    invoke-interface {p3}, Lorg/apache/xerces/xni/XMLLocator;->getLineNumber()I

    move-result v4

    iget-object p3, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->fLocator:Lorg/apache/xerces/xni/XMLLocator;

    invoke-interface {p3}, Lorg/apache/xerces/xni/XMLLocator;->getColumnNumber()I

    move-result v5

    iget-object p3, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->fLocator:Lorg/apache/xerces/xni/XMLLocator;

    invoke-interface {p3}, Lorg/apache/xerces/xni/XMLLocator;->getCharacterOffset()I

    move-result v6

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->emptyElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;III)Lorg/apache/xerces/impl/xs/opti/ElementImpl;

    move-result-object p2

    iget p3, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->fAnnotationDepth:I

    if-ne p3, v0, :cond_5

    iget-object p3, p1, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaSymbols;->URI_SCHEMAFORSCHEMA:Ljava/lang/String;

    if-ne p3, v0, :cond_6

    iget-object p3, p1, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANNOTATION:Ljava/lang/String;

    if-ne p3, v0, :cond_6

    iget-object p3, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->schemaDOM:Lorg/apache/xerces/impl/xs/opti/SchemaDOM;

    invoke-virtual {p3, p1, p2}, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->endAnnotation(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/impl/xs/opti/ElementImpl;)V

    goto :goto_3

    :cond_5
    iget-object p2, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->schemaDOM:Lorg/apache/xerces/impl/xs/opti/SchemaDOM;

    invoke-virtual {p2, p1}, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->endAnnotationElement(Lorg/apache/xerces/xni/QName;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public endCDATA(Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget p1, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->fAnnotationDepth:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->schemaDOM:Lorg/apache/xerces/impl/xs/opti/SchemaDOM;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->endAnnotationCDATA()V

    :cond_0
    return-void
.end method

.method public endDocument(Lorg/apache/xerces/xni/Augmentations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    return-void
.end method

.method public endElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget p2, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->fAnnotationDepth:I

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-le p2, v1, :cond_3

    iget v2, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->fInnerAnnotationDepth:I

    iget v3, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->fDepth:I

    if-ne v2, v3, :cond_1

    iput v1, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->fInnerAnnotationDepth:I

    iget-object p2, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->schemaDOM:Lorg/apache/xerces/impl/xs/opti/SchemaDOM;

    invoke-virtual {p2, p1}, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->endAnnotationElement(Lorg/apache/xerces/xni/QName;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->schemaDOM:Lorg/apache/xerces/impl/xs/opti/SchemaDOM;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->endElement()V

    goto/16 :goto_3

    :cond_1
    if-ne p2, v3, :cond_2

    iput v1, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->fAnnotationDepth:I

    iget-object p2, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->schemaDOM:Lorg/apache/xerces/impl/xs/opti/SchemaDOM;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->fCurrentAnnotationElement:Lorg/apache/xerces/impl/xs/opti/ElementImpl;

    invoke-virtual {p2, p1, v1}, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->endAnnotation(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/impl/xs/opti/ElementImpl;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->schemaDOM:Lorg/apache/xerces/impl/xs/opti/SchemaDOM;

    invoke-virtual {p2, p1}, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->endAnnotationElement(Lorg/apache/xerces/xni/QName;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, p1, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    sget-object p2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->URI_SCHEMAFORSCHEMA:Ljava/lang/String;

    if-ne p1, p2, :cond_0

    iget-boolean p1, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->fGenerateSyntheticAnnotation:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->fHasNonSchemaAttributes:Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser$BooleanStack;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser$BooleanStack;->pop()Z

    move-result p1

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->fSawAnnotation:Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser$BooleanStack;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser$BooleanStack;->pop()Z

    move-result v1

    if-eqz p1, :cond_0

    if-nez v1, :cond_0

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-interface {p1, p2}, Lorg/apache/xerces/xni/NamespaceContext;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v1, 0x3a

    if-nez p2, :cond_4

    sget-object p2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANNOTATION:Ljava/lang/String;

    goto :goto_1

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANNOTATION:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    iget-object v2, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->schemaDOM:Lorg/apache/xerces/impl/xs/opti/SchemaDOM;

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->fEmptyAttr:Lorg/apache/xerces/xni/XMLAttributes;

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-virtual {v2, p2, v3, v4}, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->startAnnotation(Ljava/lang/String;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/NamespaceContext;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    sget-object p1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_DOCUMENTATION:Ljava/lang/String;

    goto :goto_2

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object p1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_DOCUMENTATION:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    iget-object v1, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->schemaDOM:Lorg/apache/xerces/impl/xs/opti/SchemaDOM;

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->fEmptyAttr:Lorg/apache/xerces/xni/XMLAttributes;

    invoke-virtual {v1, p1, v2}, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->startAnnotationElement(Ljava/lang/String;Lorg/apache/xerces/xni/XMLAttributes;)V

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->schemaDOM:Lorg/apache/xerces/impl/xs/opti/SchemaDOM;

    const-string v2, "SYNTHETIC_ANNOTATION"

    invoke-virtual {v1, v2}, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->charactersRaw(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->schemaDOM:Lorg/apache/xerces/impl/xs/opti/SchemaDOM;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->endSyntheticAnnotationElement(Ljava/lang/String;Z)V

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->schemaDOM:Lorg/apache/xerces/impl/xs/opti/SchemaDOM;

    invoke-virtual {p1, p2, v0}, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->endSyntheticAnnotationElement(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :goto_3
    iget p1, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->fDepth:I

    sub-int/2addr p1, v0

    iput p1, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->fDepth:I

    return-void
.end method

.method public getDocument()Lorg/w3c/dom/l;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->schemaDOM:Lorg/apache/xerces/impl/xs/opti/SchemaDOM;

    return-object v0
.end method

.method public getFeature(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->config:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    invoke-interface {v0, p1}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->getFeature(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->config:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    invoke-interface {v0, p1}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ignorableWhitespace(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget p2, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->fAnnotationDepth:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    iget-object p2, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->schemaDOM:Lorg/apache/xerces/impl/xs/opti/SchemaDOM;

    invoke-virtual {p2, p1}, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->characters(Lorg/apache/xerces/xni/XMLString;)V

    :cond_0
    return-void
.end method

.method public parse(Lorg/apache/xerces/xni/parser/XMLInputSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->config:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    invoke-interface {v0, p1}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->parse(Lorg/apache/xerces/xni/parser/XMLInputSource;)V

    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget p3, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->fAnnotationDepth:I

    const/4 v0, -0x1

    if-le p3, v0, :cond_0

    iget-object p3, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->schemaDOM:Lorg/apache/xerces/impl/xs/opti/SchemaDOM;

    invoke-virtual {p3, p1, p2}, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->processingInstruction(Ljava/lang/String;Lorg/apache/xerces/xni/XMLString;)V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->config:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    check-cast v0, Lorg/apache/xerces/impl/xs/opti/SchemaParsingConfig;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/opti/SchemaParsingConfig;->reset()V

    return-void
.end method

.method public resetNodePool()V
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->config:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    check-cast v0, Lorg/apache/xerces/impl/xs/opti/SchemaParsingConfig;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/opti/SchemaParsingConfig;->resetNodePool()V

    return-void
.end method

.method public setEntityResolver(Lorg/apache/xerces/xni/parser/XMLEntityResolver;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->config:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    invoke-interface {v0, p1}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setEntityResolver(Lorg/apache/xerces/xni/parser/XMLEntityResolver;)V

    return-void
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->config:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    invoke-interface {v0, p1, p2}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setFeature(Ljava/lang/String;Z)V

    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->config:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    invoke-interface {v0, p1, p2}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public startCDATA(Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget p1, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->fAnnotationDepth:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->schemaDOM:Lorg/apache/xerces/impl/xs/opti/SchemaDOM;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->startAnnotationCDATA()V

    :cond_0
    return-void
.end method

.method public startDocument(Lorg/apache/xerces/xni/XMLLocator;Ljava/lang/String;Lorg/apache/xerces/xni/NamespaceContext;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object p2, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->config:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    const-string p4, "http://apache.org/xml/properties/internal/error-reporter"

    invoke-interface {p2, p4}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/xerces/impl/XMLErrorReporter;

    iput-object p2, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    iget-object p2, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->config:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    const-string p4, "http://apache.org/xml/features/generate-synthetic-annotations"

    invoke-interface {p2, p4}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->getFeature(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->fGenerateSyntheticAnnotation:Z

    iget-object p2, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->fHasNonSchemaAttributes:Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser$BooleanStack;

    invoke-virtual {p2}, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser$BooleanStack;->clear()V

    iget-object p2, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->fSawAnnotation:Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser$BooleanStack;

    invoke-virtual {p2}, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser$BooleanStack;->clear()V

    new-instance p2, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;

    invoke-direct {p2}, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;-><init>()V

    iput-object p2, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->schemaDOM:Lorg/apache/xerces/impl/xs/opti/SchemaDOM;

    const/4 p4, 0x0

    iput-object p4, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->fCurrentAnnotationElement:Lorg/apache/xerces/impl/xs/opti/ElementImpl;

    const/4 p4, -0x1

    iput p4, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->fAnnotationDepth:I

    iput p4, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->fInnerAnnotationDepth:I

    iput p4, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->fDepth:I

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->fLocator:Lorg/apache/xerces/xni/XMLLocator;

    iput-object p3, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-interface {p1}, Lorg/apache/xerces/xni/XMLLocator;->getExpandedSystemId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/apache/xerces/impl/xs/opti/DefaultDocument;->setDocumentURI(Ljava/lang/String;)V

    return-void
.end method

.method public startElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget p3, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->fDepth:I

    const/4 v0, 0x1

    add-int/2addr p3, v0

    iput p3, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->fDepth:I

    iget v1, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->fAnnotationDepth:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    iget-object p3, p1, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->URI_SCHEMAFORSCHEMA:Ljava/lang/String;

    if-ne p3, v1, :cond_2

    iget-object v2, p1, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANNOTATION:Ljava/lang/String;

    if-ne v2, v3, :cond_2

    iget-boolean p3, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->fGenerateSyntheticAnnotation:Z

    if-eqz p3, :cond_1

    iget-object p3, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->fSawAnnotation:Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser$BooleanStack;

    invoke-virtual {p3}, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser$BooleanStack;->size()I

    move-result p3

    if-lez p3, :cond_0

    iget-object p3, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->fSawAnnotation:Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser$BooleanStack;

    invoke-virtual {p3}, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser$BooleanStack;->pop()Z

    :cond_0
    iget-object p3, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->fSawAnnotation:Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser$BooleanStack;

    invoke-virtual {p3, v0}, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser$BooleanStack;->push(Z)V

    :cond_1
    iget p3, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->fDepth:I

    iput p3, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->fAnnotationDepth:I

    iget-object p3, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->schemaDOM:Lorg/apache/xerces/impl/xs/opti/SchemaDOM;

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-virtual {p3, p1, p2, v0}, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->startAnnotation(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/NamespaceContext;)V

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->schemaDOM:Lorg/apache/xerces/impl/xs/opti/SchemaDOM;

    iget-object p3, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->fLocator:Lorg/apache/xerces/xni/XMLLocator;

    invoke-interface {p3}, Lorg/apache/xerces/xni/XMLLocator;->getLineNumber()I

    move-result v4

    iget-object p3, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->fLocator:Lorg/apache/xerces/xni/XMLLocator;

    invoke-interface {p3}, Lorg/apache/xerces/xni/XMLLocator;->getColumnNumber()I

    move-result v5

    iget-object p3, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->fLocator:Lorg/apache/xerces/xni/XMLLocator;

    invoke-interface {p3}, Lorg/apache/xerces/xni/XMLLocator;->getCharacterOffset()I

    move-result v6

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->startElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;III)Lorg/apache/xerces/impl/xs/opti/ElementImpl;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->fCurrentAnnotationElement:Lorg/apache/xerces/impl/xs/opti/ElementImpl;

    return-void

    :cond_2
    if-ne p3, v1, :cond_4

    iget-boolean p3, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->fGenerateSyntheticAnnotation:Z

    if-eqz p3, :cond_4

    iget-object p3, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->fSawAnnotation:Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser$BooleanStack;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser$BooleanStack;->push(Z)V

    iget-object p3, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->fHasNonSchemaAttributes:Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser$BooleanStack;

    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->hasNonSchemaAttributes(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;)Z

    move-result v0

    invoke-virtual {p3, v0}, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser$BooleanStack;->push(Z)V

    goto :goto_0

    :cond_3
    add-int/2addr v1, v0

    if-ne p3, v1, :cond_5

    iput p3, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->fInnerAnnotationDepth:I

    iget-object p3, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->schemaDOM:Lorg/apache/xerces/impl/xs/opti/SchemaDOM;

    invoke-virtual {p3, p1, p2}, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->startAnnotationElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;)V

    :cond_4
    :goto_0
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->schemaDOM:Lorg/apache/xerces/impl/xs/opti/SchemaDOM;

    iget-object p3, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->fLocator:Lorg/apache/xerces/xni/XMLLocator;

    invoke-interface {p3}, Lorg/apache/xerces/xni/XMLLocator;->getLineNumber()I

    move-result v3

    iget-object p3, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->fLocator:Lorg/apache/xerces/xni/XMLLocator;

    invoke-interface {p3}, Lorg/apache/xerces/xni/XMLLocator;->getColumnNumber()I

    move-result v4

    iget-object p3, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->fLocator:Lorg/apache/xerces/xni/XMLLocator;

    invoke-interface {p3}, Lorg/apache/xerces/xni/XMLLocator;->getCharacterOffset()I

    move-result v5

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->startElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;III)Lorg/apache/xerces/impl/xs/opti/ElementImpl;

    return-void

    :cond_5
    iget-object p3, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->schemaDOM:Lorg/apache/xerces/impl/xs/opti/SchemaDOM;

    invoke-virtual {p3, p1, p2}, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->startAnnotationElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;)V

    return-void
.end method
