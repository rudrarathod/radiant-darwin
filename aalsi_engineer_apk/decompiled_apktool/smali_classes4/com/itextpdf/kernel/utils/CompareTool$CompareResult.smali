.class public Lcom/itextpdf/kernel/utils/CompareTool$CompareResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/kernel/utils/CompareTool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CompareResult"
.end annotation


# instance fields
.field protected differences:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected messageLimit:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/itextpdf/kernel/utils/CompareTool$CompareResult;->differences:Ljava/util/Map;

    .line 10
    .line 11
    iput p1, p0, Lcom/itextpdf/kernel/utils/CompareTool$CompareResult;->messageLimit:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public addError(Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/utils/CompareTool$CompareResult;->differences:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/itextpdf/kernel/utils/CompareTool$CompareResult;->messageLimit:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/itextpdf/kernel/utils/CompareTool$CompareResult;->differences:Ljava/util/Map;

    .line 12
    .line 13
    new-instance v1, Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;-><init>(Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public getDifferences()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/utils/CompareTool$CompareResult;->differences:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/utils/CompareTool$CompareResult;->differences:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getReport()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/itextpdf/kernel/utils/CompareTool$CompareResult;->differences:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/util/Map$Entry;

    .line 28
    .line 29
    const-string v4, "\n"

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const-string v2, "-----------------------------"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public isMessageLimitReached()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/utils/CompareTool$CompareResult;->differences:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/itextpdf/kernel/utils/CompareTool$CompareResult;->messageLimit:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public isOk()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/utils/CompareTool$CompareResult;->differences:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public writeReportToXml(Ljava/io/OutputStream;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/parsers/ParserConfigurationException;,
            Ljavax/xml/transform/TransformerException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/itextpdf/io/util/XmlUtil;->initNewXmlDocument()Lorg/w3c/dom/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "report"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lorg/w3c/dom/l;->createElement(Ljava/lang/String;)Lorg/w3c/dom/o;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "errors"

    .line 12
    .line 13
    invoke-interface {v0, v2}, Lorg/w3c/dom/l;->createElement(Ljava/lang/String;)Lorg/w3c/dom/o;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/itextpdf/kernel/utils/CompareTool$CompareResult;->differences:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "count"

    .line 28
    .line 29
    invoke-interface {v2, v4, v3}, Lorg/w3c/dom/o;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Lorg/w3c/dom/s;->appendChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/itextpdf/kernel/utils/CompareTool$CompareResult;->differences:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/util/Map$Entry;

    .line 56
    .line 57
    const-string v5, "error"

    .line 58
    .line 59
    invoke-interface {v0, v5}, Lorg/w3c/dom/l;->createElement(Ljava/lang/String;)Lorg/w3c/dom/o;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const-string v6, "message"

    .line 64
    .line 65
    invoke-interface {v0, v6}, Lorg/w3c/dom/l;->createElement(Ljava/lang/String;)Lorg/w3c/dom/o;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v0, v7}, Lorg/w3c/dom/l;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/w;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-interface {v6, v7}, Lorg/w3c/dom/s;->appendChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    .line 80
    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;

    .line 87
    .line 88
    invoke-virtual {v4, v0}, Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;->toXmlNode(Lorg/w3c/dom/l;)Lorg/w3c/dom/s;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v5, v6}, Lorg/w3c/dom/s;->appendChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    .line 93
    .line 94
    .line 95
    invoke-interface {v5, v4}, Lorg/w3c/dom/s;->appendChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    .line 96
    .line 97
    .line 98
    invoke-interface {v2, v5}, Lorg/w3c/dom/s;->appendChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-interface {v0, v1}, Lorg/w3c/dom/s;->appendChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    .line 103
    .line 104
    .line 105
    invoke-static {v0, p1}, Lcom/itextpdf/kernel/utils/XmlUtils;->writeXmlDocToStream(Lorg/w3c/dom/l;Ljava/io/OutputStream;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
