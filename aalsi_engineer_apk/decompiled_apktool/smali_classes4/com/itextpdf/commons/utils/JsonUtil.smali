.class public final Lcom/itextpdf/commons/utils/JsonUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/commons/utils/JsonUtil$MinimalPrinter;,
        Lcom/itextpdf/commons/utils/JsonUtil$CustomPrettyPrinter;
    }
.end annotation


# static fields
.field private static final LOGGER:Ly40/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/itextpdf/commons/utils/JsonUtil;

    .line 2
    .line 3
    invoke-static {v0}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/itextpdf/commons/utils/JsonUtil;->LOGGER:Ly40/a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static createAndConfigureObjectWriter(Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;)Lcom/fasterxml/jackson/databind/ObjectWriter;
    .locals 4

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/fasterxml/jackson/databind/SerializationFeature;->INDENT_OUTPUT:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->enable(Lcom/fasterxml/jackson/databind/SerializationFeature;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->setSerializationInclusion(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    sget-object v3, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->AUTO_CLOSE_TARGET:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 21
    .line 22
    aput-object v3, v1, v2

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->disable([Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writer(Lcom/fasterxml/jackson/core/PrettyPrinter;)Lcom/fasterxml/jackson/databind/ObjectWriter;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static deserializeFromStream(Ljava/io/InputStream;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Lcom/fasterxml/jackson/core/type/TypeReference<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->constructType(Lcom/fasterxml/jackson/core/type/TypeReference;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/itextpdf/commons/utils/JsonUtil;->deserializeFromStream(Ljava/io/InputStream;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static deserializeFromStream(Ljava/io/InputStream;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")TT;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    .line 6
    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->configure(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 7
    :try_start_0
    invoke-virtual {v0, p0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/io/InputStream;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 8
    sget-object p1, Lcom/itextpdf/commons/utils/JsonUtil;->LOGGER:Ly40/a;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    .line 10
    const-string p0, "Unable to deserialize json. Exception {0} was thrown with the message: {1}."

    invoke-static {p0, v1}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ly40/a;->warn(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static deserializeFromStream(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->constructType(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/itextpdf/commons/utils/JsonUtil;->deserializeFromStream(Ljava/io/InputStream;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static deserializeFromString(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/core/type/TypeReference<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->constructType(Lcom/fasterxml/jackson/core/type/TypeReference;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/itextpdf/commons/utils/JsonUtil;->deserializeFromString(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static deserializeFromString(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")TT;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    .line 6
    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->configure(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 7
    :try_start_0
    invoke-virtual {v0, p0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 8
    sget-object p1, Lcom/itextpdf/commons/utils/JsonUtil;->LOGGER:Ly40/a;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonProcessingException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    .line 10
    const-string p0, "Unable to deserialize json. Exception {0} was thrown with the message: {1}."

    invoke-static {p0, v1}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ly40/a;->warn(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static deserializeFromString(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->constructType(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/itextpdf/commons/utils/JsonUtil;->deserializeFromString(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static serializeToMinimalStream(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/commons/utils/JsonUtil$MinimalPrinter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/commons/utils/JsonUtil$MinimalPrinter;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Lcom/itextpdf/commons/utils/JsonUtil;->serializeToStream(Ljava/io/OutputStream;Ljava/lang/Object;Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static serializeToMinimalString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/commons/utils/JsonUtil$MinimalPrinter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/commons/utils/JsonUtil$MinimalPrinter;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/itextpdf/commons/utils/JsonUtil;->serializeToString(Ljava/lang/Object;Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static serializeToStream(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/commons/utils/JsonUtil$CustomPrettyPrinter;

    invoke-direct {v0}, Lcom/itextpdf/commons/utils/JsonUtil$CustomPrettyPrinter;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/itextpdf/commons/utils/JsonUtil;->serializeToStream(Ljava/io/OutputStream;Ljava/lang/Object;Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;)V

    return-void
.end method

.method private static serializeToStream(Ljava/io/OutputStream;Ljava/lang/Object;Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;)V
    .locals 2

    .line 2
    :try_start_0
    invoke-static {p2}, Lcom/itextpdf/commons/utils/JsonUtil;->createAndConfigureObjectWriter(Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;)Lcom/fasterxml/jackson/databind/ObjectWriter;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/fasterxml/jackson/databind/ObjectWriter;->writeValue(Ljava/io/OutputStream;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    sget-object p1, Lcom/itextpdf/commons/utils/JsonUtil;->LOGGER:Ly40/a;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p0, v0, p2

    .line 5
    const-string p0, "Unable to serialize object. Exception {0} was thrown with the message: {1}."

    invoke-static {p0, v0}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ly40/a;->warn(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static serializeToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/commons/utils/JsonUtil$CustomPrettyPrinter;

    invoke-direct {v0}, Lcom/itextpdf/commons/utils/JsonUtil$CustomPrettyPrinter;-><init>()V

    invoke-static {p0, v0}, Lcom/itextpdf/commons/utils/JsonUtil;->serializeToString(Ljava/lang/Object;Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static serializeToString(Ljava/lang/Object;Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;)Ljava/lang/String;
    .locals 3

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/itextpdf/commons/utils/JsonUtil;->createAndConfigureObjectWriter(Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;)Lcom/fasterxml/jackson/databind/ObjectWriter;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fasterxml/jackson/databind/ObjectWriter;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    sget-object p1, Lcom/itextpdf/commons/utils/JsonUtil;->LOGGER:Ly40/a;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonProcessingException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    .line 5
    const-string p0, "Unable to serialize object. Exception {0} was thrown with the message: {1}."

    invoke-static {p0, v1}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ly40/a;->warn(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
