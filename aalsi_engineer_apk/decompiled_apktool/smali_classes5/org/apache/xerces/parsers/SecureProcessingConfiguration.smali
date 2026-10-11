.class public final Lorg/apache/xerces/parsers/SecureProcessingConfiguration;
.super Lorg/apache/xerces/parsers/XIncludeAwareParserConfiguration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xerces/parsers/SecureProcessingConfiguration$ExternalEntityMonitor;,
        Lorg/apache/xerces/parsers/SecureProcessingConfiguration$InternalEntityMonitor;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final ENTITY_EXPANSION_LIMIT_DEFAULT_VALUE:I = 0xfa00

.field private static final ENTITY_EXPANSION_LIMIT_PROPERTY_NAME:Ljava/lang/String; = "jdk.xml.entityExpansionLimit"

.field private static final ENTITY_RESOLVER_PROPERTY:Ljava/lang/String; = "http://apache.org/xml/properties/internal/entity-resolver"

.field private static final EXTERNAL_GENERAL_ENTITIES:Ljava/lang/String; = "http://xml.org/sax/features/external-general-entities"

.field private static final EXTERNAL_PARAMETER_ENTITIES:Ljava/lang/String; = "http://xml.org/sax/features/external-parameter-entities"

.field private static final LOAD_EXTERNAL_DTD:Ljava/lang/String; = "http://apache.org/xml/features/nonvalidating/load-external-dtd"

.field private static final MAX_GENERAL_ENTITY_SIZE_LIMIT_DEFAULT_VALUE:I = 0x7fffffff

.field private static final MAX_GENERAL_ENTITY_SIZE_LIMIT_PROPERTY_NAME:Ljava/lang/String; = "jdk.xml.maxGeneralEntitySizeLimit"

.field private static final MAX_OCCUR_LIMIT_DEFAULT_VALUE:I = 0x1388

.field private static final MAX_OCCUR_LIMIT_PROPERTY_NAME:Ljava/lang/String; = "jdk.xml.maxOccur"

.field private static final MAX_PARAMETER_ENTITY_SIZE_LIMIT_DEFAULT_VALUE:I = 0x7fffffff

.field private static final MAX_PARAMETER_ENTITY_SIZE_LIMIT_PROPERTY_NAME:Ljava/lang/String; = "jdk.xml.maxParameterEntitySizeLimit"

.field private static final RESOLVE_EXTERNAL_ENTITIES_DEFAULT_VALUE:Z = true

.field private static final RESOLVE_EXTERNAL_ENTITIES_PROPERTY_NAME:Ljava/lang/String; = "jdk.xml.resolveExternalEntities"

.field private static final SECURITY_MANAGER_DEFAULT_ENTITY_EXPANSION_LIMIT:I = 0x186a0

.field private static final SECURITY_MANAGER_DEFAULT_MAX_OCCUR_NODE_LIMIT:I = 0xbb8

.field private static final SECURITY_MANAGER_PROPERTY:Ljava/lang/String; = "http://apache.org/xml/properties/security-manager"

.field private static final TOTAL_ENTITY_SIZE_LIMIT_DEFAULT_VALUE:I = 0x2faf080

.field private static final TOTAL_ENTITY_SIZE_LIMIT_PROPERTY_NAME:Ljava/lang/String; = "jdk.xml.totalEntitySizeLimit"

.field private static jaxpProperties:Ljava/util/Properties;

.field private static lastModified:J


# instance fields
.field protected final ENTITY_EXPANSION_LIMIT_SYSTEM_VALUE:I

.field protected final MAX_GENERAL_ENTITY_SIZE_LIMIT_SYSTEM_VALUE:I

.field protected final MAX_OCCUR_LIMIT_SYSTEM_VALUE:I

.field protected final MAX_PARAMETER_ENTITY_SIZE_LIMIT_SYSTEM_VALUE:I

.field protected final RESOLVE_EXTERNAL_ENTITIES_SYSTEM_VALUE:Z

.field protected final TOTAL_ENTITY_SIZE_LIMIT_SYSTEM_VALUE:I

.field private final fExternalEntityMonitor:Lorg/apache/xerces/parsers/SecureProcessingConfiguration$ExternalEntityMonitor;

.field private fInternalEntityMonitor:Lorg/apache/xerces/parsers/SecureProcessingConfiguration$InternalEntityMonitor;

.field private final fJavaSecurityManagerEnabled:Z

.field private fLimitSpecified:Z

.field private fSecurityManager:Lorg/apache/xerces/util/SecurityManager;

.field private fTotalEntitySize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->isDebugEnabled()Z

    move-result v0

    sput-boolean v0, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->DEBUG:Z

    const/4 v0, 0x0

    sput-object v0, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->jaxpProperties:Ljava/util/Properties;

    const-wide/16 v0, -0x1

    sput-wide v0, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->lastModified:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;-><init>(Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/xni/grammars/XMLGrammarPool;Lorg/apache/xerces/xni/parser/XMLComponentManager;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/xerces/util/SymbolTable;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;-><init>(Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/xni/grammars/XMLGrammarPool;Lorg/apache/xerces/xni/parser/XMLComponentManager;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/xni/grammars/XMLGrammarPool;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;-><init>(Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/xni/grammars/XMLGrammarPool;Lorg/apache/xerces/xni/parser/XMLComponentManager;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/xni/grammars/XMLGrammarPool;Lorg/apache/xerces/xni/parser/XMLComponentManager;)V
    .locals 4

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/xerces/parsers/XIncludeAwareParserConfiguration;-><init>(Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/xni/grammars/XMLGrammarPool;Lorg/apache/xerces/xni/parser/XMLComponentManager;)V

    const/4 p1, 0x0

    iput p1, p0, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->fTotalEntitySize:I

    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object p2

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    iput-boolean p2, p0, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->fJavaSecurityManagerEnabled:Z

    const-string v0, "jdk.xml.entityExpansionLimit"

    const v1, 0xfa00

    invoke-direct {p0, v0, v1}, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->getPropertyValue(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->ENTITY_EXPANSION_LIMIT_SYSTEM_VALUE:I

    const-string v1, "jdk.xml.maxOccur"

    const/16 v2, 0x1388

    invoke-direct {p0, v1, v2}, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->getPropertyValue(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->MAX_OCCUR_LIMIT_SYSTEM_VALUE:I

    const-string v2, "jdk.xml.totalEntitySizeLimit"

    const v3, 0x2faf080

    invoke-direct {p0, v2, v3}, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->getPropertyValue(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->TOTAL_ENTITY_SIZE_LIMIT_SYSTEM_VALUE:I

    const-string v2, "jdk.xml.maxGeneralEntitySizeLimit"

    const v3, 0x7fffffff

    invoke-direct {p0, v2, v3}, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->getPropertyValue(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->MAX_GENERAL_ENTITY_SIZE_LIMIT_SYSTEM_VALUE:I

    const-string v2, "jdk.xml.maxParameterEntitySizeLimit"

    invoke-direct {p0, v2, v3}, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->getPropertyValue(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->MAX_PARAMETER_ENTITY_SIZE_LIMIT_SYSTEM_VALUE:I

    const-string v2, "jdk.xml.resolveExternalEntities"

    invoke-direct {p0, v2, p3}, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->getPropertyValue(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->RESOLVE_EXTERNAL_ENTITIES_SYSTEM_VALUE:Z

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->fLimitSpecified:Z

    if-eqz p2, :cond_3

    :cond_1
    if-nez p3, :cond_2

    const-string p2, "http://xml.org/sax/features/external-general-entities"

    invoke-super {p0, p2, p1}, Lorg/apache/xerces/parsers/XIncludeAwareParserConfiguration;->setFeature(Ljava/lang/String;Z)V

    const-string p2, "http://xml.org/sax/features/external-parameter-entities"

    invoke-super {p0, p2, p1}, Lorg/apache/xerces/parsers/XIncludeAwareParserConfiguration;->setFeature(Ljava/lang/String;Z)V

    const-string p2, "http://apache.org/xml/features/nonvalidating/load-external-dtd"

    invoke-super {p0, p2, p1}, Lorg/apache/xerces/parsers/XIncludeAwareParserConfiguration;->setFeature(Ljava/lang/String;Z)V

    :cond_2
    new-instance p1, Lorg/apache/xerces/util/SecurityManager;

    invoke-direct {p1}, Lorg/apache/xerces/util/SecurityManager;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->fSecurityManager:Lorg/apache/xerces/util/SecurityManager;

    invoke-virtual {p1, v0}, Lorg/apache/xerces/util/SecurityManager;->setEntityExpansionLimit(I)V

    iget-object p1, p0, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->fSecurityManager:Lorg/apache/xerces/util/SecurityManager;

    invoke-virtual {p1, v1}, Lorg/apache/xerces/util/SecurityManager;->setMaxOccurNodeLimit(I)V

    const-string p1, "http://apache.org/xml/properties/security-manager"

    iget-object p2, p0, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->fSecurityManager:Lorg/apache/xerces/util/SecurityManager;

    invoke-super {p0, p1, p2}, Lorg/apache/xerces/parsers/XML11Configuration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    new-instance p1, Lorg/apache/xerces/parsers/SecureProcessingConfiguration$ExternalEntityMonitor;

    invoke-direct {p1, p0}, Lorg/apache/xerces/parsers/SecureProcessingConfiguration$ExternalEntityMonitor;-><init>(Lorg/apache/xerces/parsers/SecureProcessingConfiguration;)V

    iput-object p1, p0, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->fExternalEntityMonitor:Lorg/apache/xerces/parsers/SecureProcessingConfiguration$ExternalEntityMonitor;

    const-string p2, "http://apache.org/xml/properties/internal/entity-resolver"

    invoke-super {p0, p2, p1}, Lorg/apache/xerces/parsers/XML11Configuration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/apache/xerces/parsers/SecureProcessingConfiguration;)Lorg/apache/xerces/util/SecurityManager;
    .locals 0

    iget-object p0, p0, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->fSecurityManager:Lorg/apache/xerces/util/SecurityManager;

    return-object p0
.end method

.method private configurePipelineCommon(Z)V
    .locals 2

    iget-object v0, p0, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->fSecurityManager:Lorg/apache/xerces/util/SecurityManager;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->fTotalEntitySize:I

    iget-object v0, p0, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->fInternalEntityMonitor:Lorg/apache/xerces/parsers/SecureProcessingConfiguration$InternalEntityMonitor;

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/xerces/parsers/SecureProcessingConfiguration$InternalEntityMonitor;

    invoke-direct {v0, p0}, Lorg/apache/xerces/parsers/SecureProcessingConfiguration$InternalEntityMonitor;-><init>(Lorg/apache/xerces/parsers/SecureProcessingConfiguration;)V

    iput-object v0, p0, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->fInternalEntityMonitor:Lorg/apache/xerces/parsers/SecureProcessingConfiguration$InternalEntityMonitor;

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/apache/xerces/parsers/XML11Configuration;->fDTDScanner:Lorg/apache/xerces/xni/parser/XMLDTDScanner;

    iget-object v0, p0, Lorg/apache/xerces/parsers/XML11Configuration;->fDTDProcessor:Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lorg/apache/xerces/parsers/XML11Configuration;->fXML11DTDScanner:Lorg/apache/xerces/impl/XML11DTDScannerImpl;

    iget-object v0, p0, Lorg/apache/xerces/parsers/XML11Configuration;->fXML11DTDProcessor:Lorg/apache/xerces/impl/dtd/XML11DTDProcessor;

    :goto_0
    iget-object v1, p0, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->fInternalEntityMonitor:Lorg/apache/xerces/parsers/SecureProcessingConfiguration$InternalEntityMonitor;

    invoke-interface {p1, v1}, Lorg/apache/xerces/xni/parser/XMLDTDSource;->setDTDHandler(Lorg/apache/xerces/xni/XMLDTDHandler;)V

    iget-object v1, p0, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->fInternalEntityMonitor:Lorg/apache/xerces/parsers/SecureProcessingConfiguration$InternalEntityMonitor;

    invoke-virtual {v1, p1}, Lorg/apache/xerces/parsers/SecureProcessingConfiguration$InternalEntityMonitor;->setDTDSource(Lorg/apache/xerces/xni/parser/XMLDTDSource;)V

    iget-object p1, p0, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->fInternalEntityMonitor:Lorg/apache/xerces/parsers/SecureProcessingConfiguration$InternalEntityMonitor;

    invoke-virtual {p1, v0}, Lorg/apache/xerces/parsers/SecureProcessingConfiguration$InternalEntityMonitor;->setDTDHandler(Lorg/apache/xerces/xni/XMLDTDHandler;)V

    iget-object p1, p0, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->fInternalEntityMonitor:Lorg/apache/xerces/parsers/SecureProcessingConfiguration$InternalEntityMonitor;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->setDTDSource(Lorg/apache/xerces/xni/parser/XMLDTDSource;)V

    :cond_2
    return-void
.end method

.method private static debugPrintln(Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "XERCES: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private getPropertyValue(Ljava/lang/String;I)I
    .locals 12

    .line 1
    const v0, 0x7fffffff

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p1}, Lorg/apache/xerces/parsers/SecuritySupport;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    sget-boolean v3, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->DEBUG:Z

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "found system property \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\", value="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->debugPrintln(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_c

    :catch_1
    move-exception p1

    goto/16 :goto_d

    :cond_0
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput-boolean v1, p0, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->fLimitSpecified:Z
    :try_end_0
    .catch Ljava/lang/VirtualMachineError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v2, :cond_1

    return v2

    :cond_1
    return v0

    :goto_1
    sget-boolean v3, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->DEBUG:Z

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->debugPrintln(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    :try_start_1
    const-string v5, "java.home"

    invoke-static {v5}, Lorg/apache/xerces/parsers/SecuritySupport;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "lib"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "jaxp.properties"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/VirtualMachineError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ThreadDeath; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v6}, Lorg/apache/xerces/parsers/SecuritySupport;->getFileExists(Ljava/io/File;)Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/VirtualMachineError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ThreadDeath; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto/16 :goto_9

    :catch_2
    move-exception p1

    goto/16 :goto_a

    :catch_3
    move-exception p1

    goto/16 :goto_b

    :catch_4
    move-object v6, v4

    :catch_5
    :try_start_3
    sput-wide v2, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->lastModified:J

    sput-object v4, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->jaxpProperties:Ljava/util/Properties;

    const/4 v5, 0x0

    :goto_2
    const-class v7, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;

    monitor-enter v7
    :try_end_3
    .catch Ljava/lang/VirtualMachineError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ThreadDeath; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    sget-wide v8, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->lastModified:J

    const-wide/16 v10, 0x0

    cmp-long v10, v8, v10

    if-ltz v10, :cond_4

    if-eqz v5, :cond_3

    invoke-static {v6}, Lorg/apache/xerces/parsers/SecuritySupport;->getLastModified(Ljava/io/File;)J

    move-result-wide v10

    sput-wide v10, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->lastModified:J

    cmp-long v8, v8, v10

    if-gez v8, :cond_3

    goto :goto_3

    :catchall_2
    move-exception p1

    goto/16 :goto_7

    :catch_6
    move-object v5, v4

    goto :goto_5

    :cond_3
    if-nez v5, :cond_5

    sput-wide v2, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->lastModified:J

    sput-object v4, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->jaxpProperties:Ljava/util/Properties;

    goto :goto_4

    :cond_4
    if-eqz v5, :cond_5

    invoke-static {v6}, Lorg/apache/xerces/parsers/SecuritySupport;->getLastModified(Ljava/io/File;)J

    move-result-wide v8

    sput-wide v8, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->lastModified:J

    :goto_3
    new-instance v5, Ljava/util/Properties;

    invoke-direct {v5}, Ljava/util/Properties;-><init>()V

    sput-object v5, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->jaxpProperties:Ljava/util/Properties;

    invoke-static {v6}, Lorg/apache/xerces/parsers/SecuritySupport;->getFileInputStream(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    sget-object v6, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->jaxpProperties:Ljava/util/Properties;

    invoke-virtual {v6, v5}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object v4, v5

    goto :goto_4

    :catchall_3
    move-exception p1

    move-object v4, v5

    goto :goto_7

    :cond_5
    :goto_4
    if-eqz v4, :cond_6

    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception p1

    goto :goto_8

    :catch_7
    :goto_5
    :try_start_7
    sput-wide v2, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->lastModified:J

    sput-object v4, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->jaxpProperties:Ljava/util/Properties;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v5, :cond_6

    :try_start_8
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catch_8
    :cond_6
    :goto_6
    :try_start_9
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    sget-object v2, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->jaxpProperties:Ljava/util/Properties;

    if-eqz v2, :cond_a

    invoke-virtual {v2, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_a

    sget-boolean v3, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->DEBUG:Z

    if-eqz v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "found \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" in jaxp.properties, value="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->debugPrintln(Ljava/lang/String;)V

    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput-boolean v1, p0, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->fLimitSpecified:Z
    :try_end_a
    .catch Ljava/lang/VirtualMachineError; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/ThreadDeath; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-lez p1, :cond_8

    return p1

    :cond_8
    return v0

    :goto_7
    if-eqz v4, :cond_9

    :try_start_b
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catch_9
    :cond_9
    :try_start_c
    throw p1

    :goto_8
    monitor-exit v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    throw p1
    :try_end_d
    .catch Ljava/lang/VirtualMachineError; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/ThreadDeath; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :goto_9
    sget-boolean v0, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->DEBUG:Z

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->debugPrintln(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    return p2

    :goto_a
    throw p1

    :goto_b
    throw p1

    :goto_c
    throw p1

    :goto_d
    throw p1
.end method

.method private getPropertyValue(Ljava/lang/String;Z)Z
    .locals 11

    .line 2
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1}, Lorg/apache/xerces/parsers/SecuritySupport;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    sget-boolean v2, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->DEBUG:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "found system property \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\", value="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->debugPrintln(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_c

    :catch_1
    move-exception p1

    goto/16 :goto_d

    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v0, p0, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->fLimitSpecified:Z
    :try_end_0
    .catch Ljava/lang/VirtualMachineError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :goto_1
    sget-boolean v2, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->DEBUG:Z

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->debugPrintln(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    :try_start_1
    const-string v4, "java.home"

    invoke-static {v4}, Lorg/apache/xerces/parsers/SecuritySupport;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "lib"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "jaxp.properties"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/VirtualMachineError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ThreadDeath; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v5}, Lorg/apache/xerces/parsers/SecuritySupport;->getFileExists(Ljava/io/File;)Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/VirtualMachineError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ThreadDeath; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto/16 :goto_9

    :catch_2
    move-exception p1

    goto/16 :goto_a

    :catch_3
    move-exception p1

    goto/16 :goto_b

    :catch_4
    move-object v5, v3

    :catch_5
    :try_start_3
    sput-wide v1, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->lastModified:J

    sput-object v3, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->jaxpProperties:Ljava/util/Properties;

    const/4 v4, 0x0

    :goto_2
    const-class v6, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;

    monitor-enter v6
    :try_end_3
    .catch Ljava/lang/VirtualMachineError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ThreadDeath; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    sget-wide v7, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->lastModified:J

    const-wide/16 v9, 0x0

    cmp-long v9, v7, v9

    if-ltz v9, :cond_3

    if-eqz v4, :cond_2

    invoke-static {v5}, Lorg/apache/xerces/parsers/SecuritySupport;->getLastModified(Ljava/io/File;)J

    move-result-wide v9

    sput-wide v9, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->lastModified:J

    cmp-long v7, v7, v9

    if-gez v7, :cond_2

    goto :goto_3

    :catchall_2
    move-exception p1

    goto/16 :goto_7

    :catch_6
    move-object v4, v3

    goto :goto_5

    :cond_2
    if-nez v4, :cond_4

    sput-wide v1, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->lastModified:J

    sput-object v3, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->jaxpProperties:Ljava/util/Properties;

    goto :goto_4

    :cond_3
    if-eqz v4, :cond_4

    invoke-static {v5}, Lorg/apache/xerces/parsers/SecuritySupport;->getLastModified(Ljava/io/File;)J

    move-result-wide v7

    sput-wide v7, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->lastModified:J

    :goto_3
    new-instance v4, Ljava/util/Properties;

    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    sput-object v4, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->jaxpProperties:Ljava/util/Properties;

    invoke-static {v5}, Lorg/apache/xerces/parsers/SecuritySupport;->getFileInputStream(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    sget-object v5, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->jaxpProperties:Ljava/util/Properties;

    invoke-virtual {v5, v4}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object v3, v4

    goto :goto_4

    :catchall_3
    move-exception p1

    move-object v3, v4

    goto :goto_7

    :cond_4
    :goto_4
    if-eqz v3, :cond_5

    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception p1

    goto :goto_8

    :catch_7
    :goto_5
    :try_start_7
    sput-wide v1, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->lastModified:J

    sput-object v3, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->jaxpProperties:Ljava/util/Properties;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v4, :cond_5

    :try_start_8
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catch_8
    :cond_5
    :goto_6
    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    sget-object v1, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->jaxpProperties:Ljava/util/Properties;

    if-eqz v1, :cond_8

    invoke-virtual {v1, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_8

    sget-boolean v2, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->DEBUG:Z

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "found \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" in jaxp.properties, value="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->debugPrintln(Ljava/lang/String;)V

    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean v0, p0, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->fLimitSpecified:Z
    :try_end_a
    .catch Ljava/lang/VirtualMachineError; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/ThreadDeath; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    return p1

    :goto_7
    if-eqz v3, :cond_7

    :try_start_b
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catch_9
    :cond_7
    :try_start_c
    throw p1

    :goto_8
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    throw p1
    :try_end_d
    .catch Ljava/lang/VirtualMachineError; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/ThreadDeath; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :goto_9
    sget-boolean v0, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->DEBUG:Z

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->debugPrintln(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    return p2

    :goto_a
    throw p1

    :goto_b
    throw p1

    :goto_c
    throw p1

    :goto_d
    throw p1
.end method

.method private static isDebugEnabled()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "xerces.debug"

    invoke-static {v1}, Lorg/apache/xerces/parsers/SecuritySupport;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "false"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method


# virtual methods
.method public checkEntitySizeLimits(IIZ)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->fTotalEntitySize:I

    add-int/2addr v2, p2

    iput v2, p0, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->fTotalEntitySize:I

    iget p2, p0, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->TOTAL_ENTITY_SIZE_LIMIT_SYSTEM_VALUE:I

    const/4 v3, 0x2

    const-string v4, "http://www.w3.org/TR/1998/REC-xml-19980210"

    if-le v2, p2, :cond_0

    iget-object v2, p0, Lorg/apache/xerces/parsers/XML11Configuration;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p2}, Ljava/lang/Integer;-><init>(I)V

    new-array p2, v1, [Ljava/lang/Object;

    aput-object v5, p2, v0

    const-string v5, "TotalEntitySizeLimitExceeded"

    invoke-virtual {v2, v4, v5, p2, v3}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    :cond_0
    if-eqz p3, :cond_1

    iget p2, p0, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->MAX_PARAMETER_ENTITY_SIZE_LIMIT_SYSTEM_VALUE:I

    if-le p1, p2, :cond_2

    iget-object p1, p0, Lorg/apache/xerces/parsers/XML11Configuration;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, p2}, Ljava/lang/Integer;-><init>(I)V

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p3, p2, v0

    const-string p3, "MaxParameterEntitySizeLimitExceeded"

    invoke-virtual {p1, v4, p3, p2, v3}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget p2, p0, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->MAX_GENERAL_ENTITY_SIZE_LIMIT_SYSTEM_VALUE:I

    if-le p1, p2, :cond_2

    iget-object p1, p0, Lorg/apache/xerces/parsers/XML11Configuration;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, p2}, Ljava/lang/Integer;-><init>(I)V

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p3, p2, v0

    const-string p3, "MaxGeneralEntitySizeLimitExceeded"

    invoke-virtual {p1, v4, p3, p2, v3}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method public configurePipeline()V
    .locals 1

    invoke-super {p0}, Lorg/apache/xerces/parsers/XIncludeAwareParserConfiguration;->configurePipeline()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->configurePipelineCommon(Z)V

    return-void
.end method

.method public configureXML11Pipeline()V
    .locals 1

    invoke-super {p0}, Lorg/apache/xerces/parsers/XIncludeAwareParserConfiguration;->configureXML11Pipeline()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->configurePipelineCommon(Z)V

    return-void
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/parser/XMLConfigurationException;
        }
    .end annotation

    const-string v0, "http://apache.org/xml/properties/security-manager"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->fSecurityManager:Lorg/apache/xerces/util/SecurityManager;

    return-object p1

    :cond_0
    const-string v0, "http://apache.org/xml/properties/internal/entity-resolver"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->fExternalEntityMonitor:Lorg/apache/xerces/parsers/SecureProcessingConfiguration$ExternalEntityMonitor;

    return-object p1

    :cond_1
    invoke-super {p0, p1}, Lorg/apache/xerces/parsers/XML11Configuration;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/parser/XMLConfigurationException;
        }
    .end annotation

    const-string v0, "http://apache.org/xml/properties/security-manager"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    iget-boolean v0, p0, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->fJavaSecurityManagerEnabled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v0, p2

    check-cast v0, Lorg/apache/xerces/util/SecurityManager;

    iput-object v0, p0, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->fSecurityManager:Lorg/apache/xerces/util/SecurityManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/apache/xerces/util/SecurityManager;->getEntityExpansionLimit()I

    move-result v0

    const v1, 0x186a0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->fSecurityManager:Lorg/apache/xerces/util/SecurityManager;

    iget v1, p0, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->ENTITY_EXPANSION_LIMIT_SYSTEM_VALUE:I

    invoke-virtual {v0, v1}, Lorg/apache/xerces/util/SecurityManager;->setEntityExpansionLimit(I)V

    :cond_1
    iget-object v0, p0, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->fSecurityManager:Lorg/apache/xerces/util/SecurityManager;

    invoke-virtual {v0}, Lorg/apache/xerces/util/SecurityManager;->getMaxOccurNodeLimit()I

    move-result v0

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->fSecurityManager:Lorg/apache/xerces/util/SecurityManager;

    iget v1, p0, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->MAX_OCCUR_LIMIT_SYSTEM_VALUE:I

    invoke-virtual {v0, v1}, Lorg/apache/xerces/util/SecurityManager;->setMaxOccurNodeLimit(I)V

    goto :goto_0

    :cond_2
    const-string v0, "http://apache.org/xml/properties/internal/entity-resolver"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->fExternalEntityMonitor:Lorg/apache/xerces/parsers/SecureProcessingConfiguration$ExternalEntityMonitor;

    check-cast p2, Lorg/apache/xerces/xni/parser/XMLEntityResolver;

    invoke-virtual {p1, p2}, Lorg/apache/xerces/parsers/SecureProcessingConfiguration$ExternalEntityMonitor;->setEntityResolver(Lorg/apache/xerces/xni/parser/XMLEntityResolver;)V

    return-void

    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Lorg/apache/xerces/parsers/XML11Configuration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
