.class Lcom/itextpdf/commons/utils/JsonUtil$CustomPrettyPrinter;
.super Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/commons/utils/JsonUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomPrettyPrinter"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ": "

    .line 5
    .line 6
    iput-object v0, p0, Lcom/itextpdf/commons/utils/JsonUtil$CustomPrettyPrinter;->_objectFieldValueSeparatorWithSpaces:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/fasterxml/jackson/core/util/DefaultIndenter;->SYSTEM_LINEFEED_INSTANCE:Lcom/fasterxml/jackson/core/util/DefaultIndenter;

    .line 9
    .line 10
    const-string v1, "\n"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/DefaultIndenter;->withLinefeed(Ljava/lang/String;)Lcom/fasterxml/jackson/core/util/DefaultIndenter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/itextpdf/commons/utils/JsonUtil$CustomPrettyPrinter;->indentArraysWith(Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/fasterxml/jackson/core/util/DefaultIndenter;->SYSTEM_LINEFEED_INSTANCE:Lcom/fasterxml/jackson/core/util/DefaultIndenter;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/DefaultIndenter;->withLinefeed(Ljava/lang/String;)Lcom/fasterxml/jackson/core/util/DefaultIndenter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/itextpdf/commons/utils/JsonUtil$CustomPrettyPrinter;->indentObjectsWith(Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public createInstance()Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;
    .locals 1

    .line 2
    new-instance v0, Lcom/itextpdf/commons/utils/JsonUtil$CustomPrettyPrinter;

    invoke-direct {v0}, Lcom/itextpdf/commons/utils/JsonUtil$CustomPrettyPrinter;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/commons/utils/JsonUtil$CustomPrettyPrinter;->createInstance()Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;

    move-result-object v0

    return-object v0
.end method
