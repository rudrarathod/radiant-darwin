.class Lcom/itextpdf/commons/utils/JsonUtil$MinimalPrinter;
.super Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/commons/utils/JsonUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MinimalPrinter"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ":"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/itextpdf/commons/utils/JsonUtil$MinimalPrinter;->_objectFieldValueSeparatorWithSpaces:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/fasterxml/jackson/core/util/DefaultIndenter;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, Lcom/fasterxml/jackson/core/util/DefaultIndenter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/itextpdf/commons/utils/JsonUtil$MinimalPrinter;->indentArraysWith(Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/fasterxml/jackson/core/util/DefaultIndenter;

    .line 19
    .line 20
    invoke-direct {v0, v1, v1}, Lcom/fasterxml/jackson/core/util/DefaultIndenter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/itextpdf/commons/utils/JsonUtil$MinimalPrinter;->indentObjectsWith(Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public createInstance()Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;
    .locals 1

    .line 2
    new-instance v0, Lcom/itextpdf/commons/utils/JsonUtil$MinimalPrinter;

    invoke-direct {v0}, Lcom/itextpdf/commons/utils/JsonUtil$MinimalPrinter;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/commons/utils/JsonUtil$MinimalPrinter;->createInstance()Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;

    move-result-object v0

    return-object v0
.end method
