.class public abstract Ljavax/xml/parsers/SAXParserFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private namespaceAware:Z

.field private validating:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljavax/xml/parsers/SAXParserFactory;->validating:Z

    iput-boolean v0, p0, Ljavax/xml/parsers/SAXParserFactory;->namespaceAware:Z

    return-void
.end method

.method public static newInstance()Ljavax/xml/parsers/SAXParserFactory;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "javax.xml.parsers.SAXParserFactory"

    const-string v1, "org.apache.xerces.jaxp.SAXParserFactoryImpl"

    invoke-static {v0, v1}, Ljavax/xml/parsers/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/xml/parsers/SAXParserFactory;
    :try_end_0
    .catch Ljavax/xml/parsers/b$a; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Luy/b;

    invoke-virtual {v0}, Ljavax/xml/parsers/b$a;->a()Ljava/lang/Exception;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Luy/b;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    throw v1
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljavax/xml/parsers/SAXParserFactory;
    .locals 1

    .line 2
    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    invoke-static {}, Luy/j;->b()Ljava/lang/ClassLoader;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1, v0}, Ljavax/xml/parsers/b;->e(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/xml/parsers/SAXParserFactory;
    :try_end_0
    .catch Ljavax/xml/parsers/b$a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Luy/b;

    invoke-virtual {p0}, Ljavax/xml/parsers/b$a;->a()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Luy/b;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Luy/b;

    const-string p1, "factoryClassName cannot be null."

    invoke-direct {p0, p1}, Luy/b;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public isNamespaceAware()Z
    .locals 1

    iget-boolean v0, p0, Ljavax/xml/parsers/SAXParserFactory;->namespaceAware:Z

    return v0
.end method

.method public isValidating()Z
    .locals 1

    iget-boolean v0, p0, Ljavax/xml/parsers/SAXParserFactory;->validating:Z

    return v0
.end method

.method public abstract newSAXParser()Luy/d;
.end method

.method public abstract setFeature(Ljava/lang/String;Z)V
.end method

.method public setNamespaceAware(Z)V
    .locals 0

    iput-boolean p1, p0, Ljavax/xml/parsers/SAXParserFactory;->namespaceAware:Z

    return-void
.end method

.method public setValidating(Z)V
    .locals 0

    iput-boolean p1, p0, Ljavax/xml/parsers/SAXParserFactory;->validating:Z

    return-void
.end method

.method public setXIncludeAware(Z)V
    .locals 2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "This parser does not support specification \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getSpecificationTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\" version \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getSpecificationVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
