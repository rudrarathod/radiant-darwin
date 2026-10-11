.class final Lorg/apache/xerces/parsers/SecureProcessingConfiguration$ExternalEntityMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xerces/xni/parser/XMLEntityResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/parsers/SecureProcessingConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ExternalEntityMonitor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xerces/parsers/SecureProcessingConfiguration$ExternalEntityMonitor$ReaderMonitor;,
        Lorg/apache/xerces/parsers/SecureProcessingConfiguration$ExternalEntityMonitor$InputStreamMonitor;
    }
.end annotation


# instance fields
.field private fEntityResolver:Lorg/apache/xerces/xni/parser/XMLEntityResolver;

.field final synthetic this$0:Lorg/apache/xerces/parsers/SecureProcessingConfiguration;


# direct methods
.method public constructor <init>(Lorg/apache/xerces/parsers/SecureProcessingConfiguration;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xerces/parsers/SecureProcessingConfiguration$ExternalEntityMonitor;->this$0:Lorg/apache/xerces/parsers/SecureProcessingConfiguration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEntityResolver()Lorg/apache/xerces/xni/parser/XMLEntityResolver;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/parsers/SecureProcessingConfiguration$ExternalEntityMonitor;->fEntityResolver:Lorg/apache/xerces/xni/parser/XMLEntityResolver;

    return-object v0
.end method

.method public resolveEntity(Lorg/apache/xerces/xni/XMLResourceIdentifier;)Lorg/apache/xerces/xni/parser/XMLInputSource;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/parsers/SecureProcessingConfiguration$ExternalEntityMonitor;->fEntityResolver:Lorg/apache/xerces/xni/parser/XMLEntityResolver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/apache/xerces/xni/parser/XMLEntityResolver;->resolveEntity(Lorg/apache/xerces/xni/XMLResourceIdentifier;)Lorg/apache/xerces/xni/parser/XMLInputSource;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/apache/xerces/parsers/SecureProcessingConfiguration$ExternalEntityMonitor;->this$0:Lorg/apache/xerces/parsers/SecureProcessingConfiguration;

    invoke-static {v1}, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->access$000(Lorg/apache/xerces/parsers/SecureProcessingConfiguration;)Lorg/apache/xerces/util/SecurityManager;

    move-result-object v1

    if-eqz v1, :cond_5

    instance-of v1, p1, Lorg/apache/xerces/impl/XMLEntityDescription;

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Lorg/apache/xerces/impl/XMLEntityDescription;

    invoke-interface {v1}, Lorg/apache/xerces/impl/XMLEntityDescription;->getEntityName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v0, :cond_2

    invoke-interface {p1}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getPublicId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getExpandedSystemId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getBaseSystemId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/apache/xerces/xni/parser/XMLInputSource;

    invoke-direct {v4, v0, v2, v3}, Lorg/apache/xerces/xni/parser/XMLInputSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    :cond_2
    invoke-virtual {v0}, Lorg/apache/xerces/xni/parser/XMLInputSource;->getCharacterStream()Ljava/io/Reader;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance p1, Lorg/apache/xerces/parsers/SecureProcessingConfiguration$ExternalEntityMonitor$ReaderMonitor;

    invoke-direct {p1, p0, v2, v1}, Lorg/apache/xerces/parsers/SecureProcessingConfiguration$ExternalEntityMonitor$ReaderMonitor;-><init>(Lorg/apache/xerces/parsers/SecureProcessingConfiguration$ExternalEntityMonitor;Ljava/io/Reader;Z)V

    invoke-virtual {v0, p1}, Lorg/apache/xerces/xni/parser/XMLInputSource;->setCharacterStream(Ljava/io/Reader;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lorg/apache/xerces/xni/parser/XMLInputSource;->getByteStream()Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance p1, Lorg/apache/xerces/parsers/SecureProcessingConfiguration$ExternalEntityMonitor$InputStreamMonitor;

    invoke-direct {p1, p0, v2, v1}, Lorg/apache/xerces/parsers/SecureProcessingConfiguration$ExternalEntityMonitor$InputStreamMonitor;-><init>(Lorg/apache/xerces/parsers/SecureProcessingConfiguration$ExternalEntityMonitor;Ljava/io/InputStream;Z)V

    invoke-virtual {v0, p1}, Lorg/apache/xerces/xni/parser/XMLInputSource;->setByteStream(Ljava/io/InputStream;)V

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getExpandedSystemId()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p1

    new-instance v2, Lorg/apache/xerces/parsers/SecureProcessingConfiguration$ExternalEntityMonitor$InputStreamMonitor;

    invoke-direct {v2, p0, p1, v1}, Lorg/apache/xerces/parsers/SecureProcessingConfiguration$ExternalEntityMonitor$InputStreamMonitor;-><init>(Lorg/apache/xerces/parsers/SecureProcessingConfiguration$ExternalEntityMonitor;Ljava/io/InputStream;Z)V

    invoke-virtual {v0, v2}, Lorg/apache/xerces/xni/parser/XMLInputSource;->setByteStream(Ljava/io/InputStream;)V

    :cond_5
    :goto_2
    return-object v0
.end method

.method public setEntityResolver(Lorg/apache/xerces/xni/parser/XMLEntityResolver;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xerces/parsers/SecureProcessingConfiguration$ExternalEntityMonitor;->fEntityResolver:Lorg/apache/xerces/xni/parser/XMLEntityResolver;

    return-void
.end method
