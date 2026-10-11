.class public Lcom/itextpdf/kernel/pdf/layer/PdfOCProperties;
.super Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/itextpdf/kernel/pdf/PdfObjectWrapper<",
        "Lcom/itextpdf/kernel/pdf/PdfDictionary;",
        ">;"
    }
.end annotation


# static fields
.field static final OC_CONFIG_NAME_PATTERN:Ljava/lang/String; = "OCConfigName"


# instance fields
.field private layers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/pdf/layer/PdfLayer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;-><init>(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/layer/PdfOCProperties;->layers:Ljava/util/List;

    .line 4
    invoke-static {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->ensureObjectIsAddedToDocument(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 5
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/layer/PdfOCProperties;->readLayersFromDictionary()V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfDocument;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>()V

    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->makeIndirect(Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/layer/PdfOCProperties;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    return-void
.end method

.method private addASEvent(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfName;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/layer/PdfOCProperties;->layers:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/itextpdf/kernel/pdf/layer/PdfLayer;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/layer/PdfLayer;->getTitle()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfObject;->isFlushed()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 47
    .line 48
    sget-object v4, Lcom/itextpdf/kernel/pdf/PdfName;->Usage:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {v3, p2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 88
    .line 89
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->D:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->AS:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-nez v3, :cond_3

    .line 102
    .line 103
    new-instance v3, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 104
    .line 105
    invoke-direct {v3}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 109
    .line 110
    .line 111
    :cond_3
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 112
    .line 113
    invoke-direct {v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>()V

    .line 114
    .line 115
    .line 116
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Event:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 117
    .line 118
    invoke-virtual {v1, v2, p1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 119
    .line 120
    .line 121
    new-instance p1, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 122
    .line 123
    invoke-direct {p1}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 127
    .line 128
    .line 129
    sget-object p2, Lcom/itextpdf/kernel/pdf/PdfName;->Category:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 130
    .line 131
    invoke-virtual {v1, p2, p1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 132
    .line 133
    .line 134
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->OCGs:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 135
    .line 136
    invoke-virtual {v1, p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v1}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method private createUniqueName()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 11
    .line 12
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Configs:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    move v3, v2

    .line 22
    :goto_0
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge v3, v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsDictionary(I)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    sget-object v5, Lcom/itextpdf/kernel/pdf/PdfName;->Name:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->containsKey(Lcom/itextpdf/kernel/pdf/PdfName;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsString(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfString;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "OCConfigName"

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method

.method private static getOCGOrder(Lcom/itextpdf/kernel/pdf/PdfArray;Lcom/itextpdf/kernel/pdf/layer/PdfLayer;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/layer/PdfLayer;->isOnPanel()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/layer/PdfLayer;->getTitle()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/layer/PdfLayer;->getChildren()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/layer/PdfLayer;->getTitle()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    new-instance v2, Lcom/itextpdf/kernel/pdf/PdfString;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/layer/PdfLayer;->getTitle()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v3, "UnicodeBig"

    .line 52
    .line 53
    invoke-direct {v2, p1, v3}, Lcom/itextpdf/kernel/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/itextpdf/kernel/pdf/layer/PdfLayer;

    .line 74
    .line 75
    invoke-static {v1, v0}, Lcom/itextpdf/kernel/pdf/layer/PdfOCProperties;->getOCGOrder(Lcom/itextpdf/kernel/pdf/PdfArray;Lcom/itextpdf/kernel/pdf/layer/PdfLayer;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-lez p1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    return-void
.end method

.method private readLayersFromDictionary()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 6
    .line 7
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->OCGs:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfArray;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_0
    new-instance v1, Ljava/util/TreeMap;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    :goto_0
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v3, v4, :cond_1

    .line 35
    .line 36
    new-instance v4, Lcom/itextpdf/kernel/pdf/layer/PdfLayer;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsDictionary(I)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/layer/PdfOCProperties;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v5, v6}, Lcom/itextpdf/kernel/pdf/PdfObject;->makeIndirect(Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 51
    .line 52
    invoke-direct {v4, v5}, Lcom/itextpdf/kernel/pdf/layer/PdfLayer;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v2, v4, Lcom/itextpdf/kernel/pdf/layer/PdfLayer;->onPanel:Z

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/layer/PdfLayer;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 72
    .line 73
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->D:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_6

    .line 86
    .line 87
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->OFF:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    move v4, v2

    .line 96
    :goto_1
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-ge v4, v5, :cond_3

    .line 101
    .line 102
    invoke-virtual {v3, v4, v2}, Lcom/itextpdf/kernel/pdf/PdfArray;->get(IZ)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/PdfObject;->isIndirectReference()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_2

    .line 111
    .line 112
    check-cast v5, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 113
    .line 114
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lcom/itextpdf/kernel/pdf/layer/PdfLayer;

    .line 119
    .line 120
    iput-boolean v2, v5, Lcom/itextpdf/kernel/pdf/layer/PdfLayer;->on:Z

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Lcom/itextpdf/kernel/pdf/layer/PdfLayer;

    .line 132
    .line 133
    iput-boolean v2, v5, Lcom/itextpdf/kernel/pdf/layer/PdfLayer;->on:Z

    .line 134
    .line 135
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->Locked:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-eqz v3, :cond_5

    .line 145
    .line 146
    move v4, v2

    .line 147
    :goto_3
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-ge v4, v5, :cond_5

    .line 152
    .line 153
    invoke-virtual {v3, v4, v2}, Lcom/itextpdf/kernel/pdf/PdfArray;->get(IZ)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/PdfObject;->isIndirectReference()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    const/4 v7, 0x1

    .line 162
    if-eqz v6, :cond_4

    .line 163
    .line 164
    check-cast v5, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 165
    .line 166
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Lcom/itextpdf/kernel/pdf/layer/PdfLayer;

    .line 171
    .line 172
    iput-boolean v7, v5, Lcom/itextpdf/kernel/pdf/layer/PdfLayer;->locked:Z

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_4
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Lcom/itextpdf/kernel/pdf/layer/PdfLayer;

    .line 184
    .line 185
    iput-boolean v7, v5, Lcom/itextpdf/kernel/pdf/layer/PdfLayer;->locked:Z

    .line 186
    .line 187
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Order:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfArray;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-nez v2, :cond_6

    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    invoke-direct {p0, v2, v0, v1}, Lcom/itextpdf/kernel/pdf/layer/PdfOCProperties;->readOrderFromDictionary(Lcom/itextpdf/kernel/pdf/layer/PdfLayer;Lcom/itextpdf/kernel/pdf/PdfArray;Ljava/util/Map;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :cond_7
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_8

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lcom/itextpdf/kernel/pdf/layer/PdfLayer;

    .line 227
    .line 228
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/layer/PdfLayer;->isOnPanel()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-nez v2, :cond_7

    .line 233
    .line 234
    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/layer/PdfOCProperties;->layers:Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_8
    :goto_6
    return-void
.end method

.method private readOrderFromDictionary(Lcom/itextpdf/kernel/pdf/layer/PdfLayer;Lcom/itextpdf/kernel/pdf/PdfArray;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/kernel/pdf/layer/PdfLayer;",
            "Lcom/itextpdf/kernel/pdf/PdfArray;",
            "Ljava/util/Map<",
            "Lcom/itextpdf/kernel/pdf/PdfIndirectReference;",
            "Lcom/itextpdf/kernel/pdf/layer/PdfLayer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_6

    .line 8
    .line 9
    invoke-virtual {p2, v1}, Lcom/itextpdf/kernel/pdf/PdfArray;->get(I)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfObject;->getType()B

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x3

    .line 18
    const/16 v5, 0xa

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    if-ne v3, v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/itextpdf/kernel/pdf/layer/PdfLayer;

    .line 32
    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    iget-object v3, p0, Lcom/itextpdf/kernel/pdf/layer/PdfOCProperties;->layers:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iput-boolean v6, v2, Lcom/itextpdf/kernel/pdf/layer/PdfLayer;->onPanel:Z

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lcom/itextpdf/kernel/pdf/layer/PdfLayer;->addChild(Lcom/itextpdf/kernel/pdf/layer/PdfLayer;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v3, v1, 0x1

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-ge v3, v4, :cond_5

    .line 54
    .line 55
    invoke-virtual {p2, v3}, Lcom/itextpdf/kernel/pdf/PdfArray;->get(I)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfObject;->getType()B

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-ne v4, v6, :cond_5

    .line 64
    .line 65
    invoke-virtual {p2, v3}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsArray(I)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-lez v7, :cond_5

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Lcom/itextpdf/kernel/pdf/PdfArray;->get(I)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfObject;->getType()B

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eq v4, v5, :cond_5

    .line 84
    .line 85
    invoke-virtual {p2, v3}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsArray(I)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {p0, v2, v1, p3}, Lcom/itextpdf/kernel/pdf/layer/PdfOCProperties;->readOrderFromDictionary(Lcom/itextpdf/kernel/pdf/layer/PdfLayer;Lcom/itextpdf/kernel/pdf/PdfArray;Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    move v1, v3

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfObject;->getType()B

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-ne v3, v6, :cond_5

    .line 99
    .line 100
    check-cast v2, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfArray;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {v2, v0}, Lcom/itextpdf/kernel/pdf/PdfArray;->get(I)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfObject;->getType()B

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-ne v4, v5, :cond_4

    .line 118
    .line 119
    check-cast v3, Lcom/itextpdf/kernel/pdf/PdfString;

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/layer/PdfOCProperties;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v3, v4}, Lcom/itextpdf/kernel/pdf/layer/PdfLayer;->createTitleSilent(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/layer/PdfLayer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iput-boolean v6, v3, Lcom/itextpdf/kernel/pdf/layer/PdfLayer;->onPanel:Z

    .line 134
    .line 135
    iget-object v4, p0, Lcom/itextpdf/kernel/pdf/layer/PdfOCProperties;->layers:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    if-eqz p1, :cond_3

    .line 141
    .line 142
    invoke-virtual {p1, v3}, Lcom/itextpdf/kernel/pdf/layer/PdfLayer;->addChild(Lcom/itextpdf/kernel/pdf/layer/PdfLayer;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    new-instance v4, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-virtual {v2, v6, v5}, Lcom/itextpdf/kernel/pdf/PdfArray;->subList(II)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-direct {v4, v2}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>(Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, v3, v4, p3}, Lcom/itextpdf/kernel/pdf/layer/PdfOCProperties;->readOrderFromDictionary(Lcom/itextpdf/kernel/pdf/layer/PdfLayer;Lcom/itextpdf/kernel/pdf/PdfArray;Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    invoke-direct {p0, p1, v2, p3}, Lcom/itextpdf/kernel/pdf/layer/PdfOCProperties;->readOrderFromDictionary(Lcom/itextpdf/kernel/pdf/layer/PdfLayer;Lcom/itextpdf/kernel/pdf/PdfArray;Ljava/util/Map;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    :goto_1
    add-int/2addr v1, v6

    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_6
    return-void
.end method

.method private removeNotRegisteredOcgs()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 6
    .line 7
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->D:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/layer/PdfOCProperties;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getCatalog()Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 26
    .line 27
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->OCProperties:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->OCGs:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfArray;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfObject;->isDictionary()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->RBGroups:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfArray;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 103
    .line 104
    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    add-int/lit8 v3, v3, -0x1

    .line 111
    .line 112
    :goto_1
    const/4 v4, -0x1

    .line 113
    if-le v3, v4, :cond_2

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Lcom/itextpdf/kernel/pdf/PdfArray;->get(I)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_3

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Lcom/itextpdf/kernel/pdf/PdfArray;->remove(I)V

    .line 130
    .line 131
    .line 132
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    return-void
.end method


# virtual methods
.method public addOCGRadioGroup(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/pdf/layer/PdfLayer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/itextpdf/kernel/pdf/layer/PdfLayer;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/layer/PdfLayer;->getTitle()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 53
    .line 54
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->D:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    new-instance p1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 63
    .line 64
    invoke-direct {p1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 72
    .line 73
    invoke-virtual {v2, v1, p1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 74
    .line 75
    .line 76
    :cond_2
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->RBGroups:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    new-instance v2, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 85
    .line 86
    invoke-direct {v2}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->setModified()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfObject;->setModified()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-virtual {v2, v0}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void
.end method

.method public fillDictionary()Lcom/itextpdf/kernel/pdf/PdfObject;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/pdf/layer/PdfOCProperties;->fillDictionary(Z)Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v0

    return-object v0
.end method

.method public fillDictionary(Z)Lcom/itextpdf/kernel/pdf/PdfObject;
    .locals 6

    .line 2
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfArray;

    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/layer/PdfOCProperties;->layers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/kernel/pdf/layer/PdfLayer;

    .line 4
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/layer/PdfLayer;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/layer/PdfLayer;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->OCGs:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {v1, v2, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 7
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->D:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->RBGroups:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {v0, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfArray;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 9
    :goto_1
    new-instance v2, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    invoke-direct {v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>()V

    if-eqz v0, :cond_3

    .line 10
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->RBGroups:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {v2, v3, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 11
    :cond_3
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Name:Lcom/itextpdf/kernel/pdf/PdfName;

    new-instance v3, Lcom/itextpdf/kernel/pdf/PdfString;

    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/layer/PdfOCProperties;->createUniqueName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "UnicodeBig"

    invoke-direct {v3, v4, v5}, Lcom/itextpdf/kernel/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 12
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/layer/PdfOCProperties;->layers:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    .line 14
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/kernel/pdf/layer/PdfLayer;

    .line 16
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/layer/PdfLayer;->getParent()Lcom/itextpdf/kernel/pdf/layer/PdfLayer;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 18
    :cond_5
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfArray;

    invoke-direct {v1}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>()V

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 20
    check-cast v3, Lcom/itextpdf/kernel/pdf/layer/PdfLayer;

    .line 21
    invoke-static {v1, v3}, Lcom/itextpdf/kernel/pdf/layer/PdfOCProperties;->getOCGOrder(Lcom/itextpdf/kernel/pdf/PdfArray;Lcom/itextpdf/kernel/pdf/layer/PdfLayer;)V

    goto :goto_3

    .line 22
    :cond_6
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Order:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {v2, v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 23
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfArray;

    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>()V

    .line 24
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/layer/PdfOCProperties;->layers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 25
    check-cast v3, Lcom/itextpdf/kernel/pdf/layer/PdfLayer;

    .line 26
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/layer/PdfLayer;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/layer/PdfLayer;->isOn()Z

    move-result v4

    if-nez v4, :cond_7

    .line 27
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/layer/PdfLayer;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    goto :goto_4

    .line 28
    :cond_8
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    move-result v1

    if-lez v1, :cond_9

    .line 29
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->OFF:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {v2, v1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    goto :goto_5

    .line 30
    :cond_9
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->OFF:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {v2, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->remove(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 31
    :goto_5
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfArray;

    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>()V

    .line 32
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/layer/PdfOCProperties;->layers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/kernel/pdf/layer/PdfLayer;

    .line 33
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/layer/PdfLayer;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/layer/PdfLayer;->isLocked()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 34
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/layer/PdfLayer;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    goto :goto_6

    .line 35
    :cond_b
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    move-result v1

    if-lez v1, :cond_c

    .line 36
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Locked:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {v2, v1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    goto :goto_7

    .line 37
    :cond_c
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Locked:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {v2, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->remove(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 38
    :goto_7
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->AS:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {v2, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->remove(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 39
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->View:Lcom/itextpdf/kernel/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Zoom:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-direct {p0, v0, v1}, Lcom/itextpdf/kernel/pdf/layer/PdfOCProperties;->addASEvent(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfName;)V

    .line 40
    invoke-direct {p0, v0, v0}, Lcom/itextpdf/kernel/pdf/layer/PdfOCProperties;->addASEvent(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfName;)V

    .line 41
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Print:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-direct {p0, v0, v0}, Lcom/itextpdf/kernel/pdf/layer/PdfOCProperties;->addASEvent(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfName;)V

    .line 42
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Export:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-direct {p0, v0, v0}, Lcom/itextpdf/kernel/pdf/layer/PdfOCProperties;->addASEvent(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfName;)V

    if-eqz p1, :cond_d

    .line 43
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/layer/PdfOCProperties;->removeNotRegisteredOcgs()V

    .line 44
    :cond_d
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object p1

    return-object p1
.end method

.method public flush()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/layer/PdfOCProperties;->fillDictionary()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->flush()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getLayers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/pdf/layer/PdfLayer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/layer/PdfOCProperties;->layers:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public isWrappedObjectMustBeIndirect()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public registerLayer(Lcom/itextpdf/kernel/pdf/layer/PdfLayer;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/layer/PdfOCProperties;->layers:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "layer argument is null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method
