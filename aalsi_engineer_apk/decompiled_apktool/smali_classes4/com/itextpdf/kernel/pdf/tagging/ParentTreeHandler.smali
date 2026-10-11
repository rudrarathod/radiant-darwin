.class Lcom/itextpdf/kernel/pdf/tagging/ParentTreeHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/kernel/pdf/tagging/ParentTreeHandler$PageMcrsContainer;
    }
.end annotation


# instance fields
.field private pageToPageMcrs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/itextpdf/kernel/pdf/PdfIndirectReference;",
            "Lcom/itextpdf/kernel/pdf/tagging/ParentTreeHandler$PageMcrsContainer;",
            ">;"
        }
    .end annotation
.end field

.field private pageToStructParentsInd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/itextpdf/kernel/pdf/PdfIndirectReference;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private parentTree:Lcom/itextpdf/kernel/pdf/PdfNumTree;

.field private structTreeRoot:Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;

.field private xObjectToStructParentsInd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/itextpdf/kernel/pdf/PdfIndirectReference;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/tagging/ParentTreeHandler;->structTreeRoot:Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;

    .line 5
    .line 6
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfNumTree;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getCatalog()Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->ParentTree:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lcom/itextpdf/kernel/pdf/PdfNumTree;-><init>(Lcom/itextpdf/kernel/pdf/PdfCatalog;Lcom/itextpdf/kernel/pdf/PdfName;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/tagging/ParentTreeHandler;->parentTree:Lcom/itextpdf/kernel/pdf/PdfNumTree;

    .line 22
    .line 23
    new-instance p1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/tagging/ParentTreeHandler;->xObjectToStructParentsInd:Ljava/util/Map;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/tagging/ParentTreeHandler;->registerAllMcrs()V

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/tagging/ParentTreeHandler;->pageToStructParentsInd:Ljava/util/Map;

    .line 39
    .line 40
    return-void
.end method

.method private getOrCreatePageStructParentIndex(Lcom/itextpdf/kernel/pdf/PdfPage;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfPage;->getStructParentIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfPage;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getNextStructParentIndex()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 20
    .line 21
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->StructParents:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 22
    .line 23
    new-instance v2, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 29
    .line 30
    .line 31
    :cond_0
    return v0
.end method

.method private static getStm(Lcom/itextpdf/kernel/pdf/tagging/PdfMcr;)Lcom/itextpdf/kernel/pdf/PdfObject;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/itextpdf/kernel/pdf/tagging/PdfMcrDictionary;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 10
    .line 11
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Stm:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;Z)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method private registerAllMcrs()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/tagging/ParentTreeHandler;->pageToPageMcrs:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfNumTree;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/tagging/ParentTreeHandler;->structTreeRoot:Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getCatalog()Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->ParentTree:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lcom/itextpdf/kernel/pdf/PdfNumTree;-><init>(Lcom/itextpdf/kernel/pdf/PdfCatalog;Lcom/itextpdf/kernel/pdf/PdfName;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfNumTree;->getNumbers()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, -0x1

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-le v4, v2, :cond_1

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfObject;->isDictionary()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    check-cast v3, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 90
    .line 91
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfObject;->isArray()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_0

    .line 100
    .line 101
    check-cast v3, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    :goto_1
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-ge v4, v5, :cond_0

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsDictionary(I)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-eqz v5, :cond_3

    .line 115
    .line 116
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/tagging/ParentTreeHandler;->structTreeRoot:Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 129
    .line 130
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->ParentTreeNextKey:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 131
    .line 132
    new-instance v4, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 133
    .line 134
    const/4 v5, 0x1

    .line 135
    add-int/2addr v2, v5

    .line 136
    invoke-direct {v4, v2}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v3, v4}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 140
    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 157
    .line 158
    new-instance v2, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 159
    .line 160
    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 161
    .line 162
    invoke-direct {v2, v1}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;->getKids()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_5

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lcom/itextpdf/kernel/pdf/tagging/IStructureNode;

    .line 184
    .line 185
    instance-of v3, v2, Lcom/itextpdf/kernel/pdf/tagging/PdfMcr;

    .line 186
    .line 187
    if-eqz v3, :cond_6

    .line 188
    .line 189
    check-cast v2, Lcom/itextpdf/kernel/pdf/tagging/PdfMcr;

    .line 190
    .line 191
    invoke-direct {p0, v2, v5}, Lcom/itextpdf/kernel/pdf/tagging/ParentTreeHandler;->registerMcr(Lcom/itextpdf/kernel/pdf/tagging/PdfMcr;Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_7
    return-void
.end method

.method private registerMcr(Lcom/itextpdf/kernel/pdf/tagging/PdfMcr;Z)V
    .locals 6

    .line 2
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/tagging/PdfMcr;->getPageIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    move-result-object v0

    .line 3
    const-class v1, Lcom/itextpdf/kernel/pdf/tagging/ParentTreeHandler;

    if-eqz v0, :cond_b

    instance-of v2, p1, Lcom/itextpdf/kernel/pdf/tagging/PdfObjRef;

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/tagging/PdfMcr;->getMcid()I

    move-result v3

    if-gez v3, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    iget-object v3, p0, Lcom/itextpdf/kernel/pdf/tagging/ParentTreeHandler;->pageToPageMcrs:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/kernel/pdf/tagging/ParentTreeHandler$PageMcrsContainer;

    if-nez v3, :cond_1

    .line 5
    new-instance v3, Lcom/itextpdf/kernel/pdf/tagging/ParentTreeHandler$PageMcrsContainer;

    invoke-direct {v3}, Lcom/itextpdf/kernel/pdf/tagging/ParentTreeHandler$PageMcrsContainer;-><init>()V

    .line 6
    iget-object v4, p0, Lcom/itextpdf/kernel/pdf/tagging/ParentTreeHandler;->pageToPageMcrs:Ljava/util/Map;

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    invoke-static {p1}, Lcom/itextpdf/kernel/pdf/tagging/ParentTreeHandler;->getStm(Lcom/itextpdf/kernel/pdf/tagging/PdfMcr;)Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 8
    instance-of v2, v0, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    if-eqz v2, :cond_2

    .line 9
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 10
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getRefersTo()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/kernel/pdf/PdfStream;

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    move-result-object v2

    if-nez v2, :cond_3

    .line 12
    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/tagging/ParentTreeHandler;->structTreeRoot:Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;

    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/itextpdf/kernel/pdf/PdfObject;->makeIndirect(Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 13
    :cond_3
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    move-result-object v2

    .line 14
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfStream;

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    .line 15
    :goto_0
    sget-object v4, Lcom/itextpdf/kernel/pdf/PdfName;->StructParents:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {v2, v4}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsInt(Lcom/itextpdf/kernel/pdf/PdfName;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 16
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/tagging/ParentTreeHandler;->xObjectToStructParentsInd:Ljava/util/Map;

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 17
    :cond_4
    invoke-static {v1}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    move-result-object v1

    .line 18
    const-string v4, "XObject has no StructParents entry in its stream, no entry in ParentTree will be created for the corresponding structure elements"

    invoke-interface {v1, v4}, Ly40/a;->error(Ljava/lang/String;)V

    .line 19
    :goto_1
    invoke-virtual {v3, v0, p1}, Lcom/itextpdf/kernel/pdf/tagging/ParentTreeHandler$PageMcrsContainer;->putXObjectMcr(Lcom/itextpdf/kernel/pdf/PdfIndirectReference;Lcom/itextpdf/kernel/pdf/tagging/PdfMcr;)V

    if-eqz p2, :cond_9

    .line 20
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfObject;->release()V

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_8

    .line 21
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Obj:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 22
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObject;->isFlushed()Z

    move-result v1

    if-nez v1, :cond_7

    .line 23
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->StructParent:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfNumber;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 24
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfNumber;->intValue()I

    move-result v0

    invoke-virtual {v3, v0, p1}, Lcom/itextpdf/kernel/pdf/tagging/ParentTreeHandler$PageMcrsContainer;->putObjectReferenceMcr(ILcom/itextpdf/kernel/pdf/tagging/PdfMcr;)V

    goto :goto_2

    .line 25
    :cond_6
    new-instance p1, Lcom/itextpdf/kernel/exceptions/PdfException;

    const-string p2, "StructParent index not found in tagged object."

    invoke-direct {p1, p2}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_7
    new-instance p1, Lcom/itextpdf/kernel/exceptions/PdfException;

    const-string p2, "When adding object reference to the tag tree, it must be connected to not flushed object."

    invoke-direct {p1, p2}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_8
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/tagging/PdfMcr;->getMcid()I

    move-result v0

    invoke-virtual {v3, v0, p1}, Lcom/itextpdf/kernel/pdf/tagging/ParentTreeHandler$PageMcrsContainer;->putPageContentStreamMcr(ILcom/itextpdf/kernel/pdf/tagging/PdfMcr;)V

    :cond_9
    :goto_2
    if-nez p2, :cond_a

    .line 28
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/tagging/ParentTreeHandler;->structTreeRoot:Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;

    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->setModified()Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;

    :cond_a
    return-void

    .line 29
    :cond_b
    :goto_3
    invoke-static {v1}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    move-result-object p1

    .line 30
    const-string p2, "Corrupted tag structure: encountered invalid marked content reference - it doesn\'t refer to any page or any mcid. This content reference will be ignored."

    invoke-interface {p1, p2}, Ly40/a;->error(Ljava/lang/String;)V

    return-void
.end method

.method private updateStructParentTreeEntries(Lcom/itextpdf/kernel/pdf/PdfPage;Lcom/itextpdf/kernel/pdf/tagging/ParentTreeHandler$PageMcrsContainer;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/tagging/ParentTreeHandler$PageMcrsContainer;->getObjRefs()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/itextpdf/kernel/pdf/tagging/PdfMcr;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/tagging/PdfMcr;->getParent()Lcom/itextpdf/kernel/pdf/tagging/IStructureNode;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfObject;->isIndirect()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/tagging/ParentTreeHandler;->parentTree:Lcom/itextpdf/kernel/pdf/PdfNumTree;

    .line 63
    .line 64
    invoke-virtual {v2, v1, v4}, Lcom/itextpdf/kernel/pdf/PdfNumTree;->addEntry(ILcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 65
    .line 66
    .line 67
    move v1, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/tagging/ParentTreeHandler$PageMcrsContainer;->getPageResourceXObjects()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/util/Map$Entry;

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 98
    .line 99
    iget-object v5, p0, Lcom/itextpdf/kernel/pdf/tagging/ParentTreeHandler;->xObjectToStructParentsInd:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_2

    .line 106
    .line 107
    iget-object v5, p0, Lcom/itextpdf/kernel/pdf/tagging/ParentTreeHandler;->xObjectToStructParentsInd:Ljava/util/Map;

    .line 108
    .line 109
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/util/Map;

    .line 124
    .line 125
    invoke-direct {p0, v2, v4}, Lcom/itextpdf/kernel/pdf/tagging/ParentTreeHandler;->updateStructParentTreeForContentStreamEntries(Ljava/util/Map;I)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_2

    .line 130
    .line 131
    move v1, v3

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->isFlushed()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/tagging/ParentTreeHandler;->pageToStructParentsInd:Ljava/util/Map;

    .line 150
    .line 151
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_4

    .line 156
    .line 157
    return v1

    .line 158
    :cond_4
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/tagging/ParentTreeHandler;->pageToStructParentsInd:Ljava/util/Map;

    .line 159
    .line 160
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    goto :goto_2

    .line 171
    :cond_5
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/tagging/ParentTreeHandler;->getOrCreatePageStructParentIndex(Lcom/itextpdf/kernel/pdf/PdfPage;)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    :goto_2
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/tagging/ParentTreeHandler$PageMcrsContainer;->getPageContentStreamsMcrs()Ljava/util/NavigableMap;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-direct {p0, p2, p1}, Lcom/itextpdf/kernel/pdf/tagging/ParentTreeHandler;->updateStructParentTreeForContentStreamEntries(Ljava/util/Map;I)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_6

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    move v3, v1

    .line 187
    :goto_3
    return v3
.end method

.method private updateStructParentTreeForContentStreamEntries(Ljava/util/Map;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/itextpdf/kernel/pdf/tagging/PdfMcr;",
            ">;I)Z"
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
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/itextpdf/kernel/pdf/tagging/PdfMcr;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/tagging/PdfMcr;->getParent()Lcom/itextpdf/kernel/pdf/tagging/IStructureNode;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfObject;->isIndirect()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    :goto_1
    add-int/lit8 v5, v2, 0x1

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/tagging/PdfMcr;->getMcid()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-ge v2, v6, :cond_1

    .line 60
    .line 61
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfNull;->PDF_NULL:Lcom/itextpdf/kernel/pdf/PdfNull;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 64
    .line 65
    .line 66
    move v2, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v0, v4}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 69
    .line 70
    .line 71
    move v2, v5

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfArray;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/tagging/ParentTreeHandler;->structTreeRoot:Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->makeIndirect(Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/tagging/ParentTreeHandler;->parentTree:Lcom/itextpdf/kernel/pdf/PdfNumTree;

    .line 89
    .line 90
    invoke-virtual {p1, p2, v0}, Lcom/itextpdf/kernel/pdf/PdfNumTree;->addEntry(ILcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/tagging/ParentTreeHandler;->structTreeRoot:Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object p2, Lcom/itextpdf/kernel/pdf/IsoKey;->TAG_STRUCTURE_ELEMENT:Lcom/itextpdf/kernel/pdf/IsoKey;

    .line 100
    .line 101
    invoke-virtual {p1, v0, p2}, Lcom/itextpdf/kernel/pdf/PdfDocument;->checkIsoConformance(Ljava/lang/Object;Lcom/itextpdf/kernel/pdf/IsoKey;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObject;->flush()V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x1

    .line 108
    return p1

    .line 109
    :cond_3
    return v1
.end method


# virtual methods
.method public buildParentTree()Lcom/itextpdf/kernel/pdf/PdfDictionary;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/tagging/ParentTreeHandler;->parentTree:Lcom/itextpdf/kernel/pdf/PdfNumTree;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfNumTree;->buildTree()Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/tagging/ParentTreeHandler;->structTreeRoot:Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfObject;->makeIndirect(Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 18
    .line 19
    return-object v0
.end method

.method public createParentTreeEntryForPage(Lcom/itextpdf/kernel/pdf/PdfPage;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/pdf/tagging/ParentTreeHandler;->getPageMarkedContentReferences(Lcom/itextpdf/kernel/pdf/PdfPage;)Lcom/itextpdf/kernel/pdf/tagging/ParentTreeHandler$PageMcrsContainer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/tagging/ParentTreeHandler;->pageToPageMcrs:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, v0}, Lcom/itextpdf/kernel/pdf/tagging/ParentTreeHandler;->updateStructParentTreeEntries(Lcom/itextpdf/kernel/pdf/PdfPage;Lcom/itextpdf/kernel/pdf/tagging/ParentTreeHandler$PageMcrsContainer;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/tagging/ParentTreeHandler;->structTreeRoot:Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->setModified()Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public findMcrByMcid(Lcom/itextpdf/kernel/pdf/PdfDictionary;I)Lcom/itextpdf/kernel/pdf/tagging/PdfMcr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/tagging/ParentTreeHandler;->pageToPageMcrs:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/itextpdf/kernel/pdf/tagging/ParentTreeHandler$PageMcrsContainer;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/tagging/ParentTreeHandler$PageMcrsContainer;->getPageContentStreamsMcrs()Ljava/util/NavigableMap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/itextpdf/kernel/pdf/tagging/PdfMcr;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    return-object p1
.end method

.method public findObjRefByStructParentIndex(Lcom/itextpdf/kernel/pdf/PdfDictionary;I)Lcom/itextpdf/kernel/pdf/tagging/PdfObjRef;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/tagging/ParentTreeHandler;->pageToPageMcrs:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/itextpdf/kernel/pdf/tagging/ParentTreeHandler$PageMcrsContainer;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/tagging/ParentTreeHandler$PageMcrsContainer;->getObjRefs()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/itextpdf/kernel/pdf/tagging/PdfObjRef;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    return-object p1
.end method

.method public getNextMcidForPage(Lcom/itextpdf/kernel/pdf/PdfPage;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/pdf/tagging/ParentTreeHandler;->getPageMarkedContentReferences(Lcom/itextpdf/kernel/pdf/PdfPage;)Lcom/itextpdf/kernel/pdf/tagging/ParentTreeHandler$PageMcrsContainer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/tagging/ParentTreeHandler$PageMcrsContainer;->getPageContentStreamsMcrs()Ljava/util/NavigableMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/tagging/ParentTreeHandler$PageMcrsContainer;->getPageContentStreamsMcrs()Ljava/util/NavigableMap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/NavigableMap;->lastEntry()Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    return p1

    .line 39
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public getPageMarkedContentReferences(Lcom/itextpdf/kernel/pdf/PdfPage;)Lcom/itextpdf/kernel/pdf/tagging/ParentTreeHandler$PageMcrsContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/tagging/ParentTreeHandler;->pageToPageMcrs:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/itextpdf/kernel/pdf/tagging/ParentTreeHandler$PageMcrsContainer;

    .line 18
    .line 19
    return-object p1
.end method

.method public registerMcr(Lcom/itextpdf/kernel/pdf/tagging/PdfMcr;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/itextpdf/kernel/pdf/tagging/ParentTreeHandler;->registerMcr(Lcom/itextpdf/kernel/pdf/tagging/PdfMcr;Z)V

    return-void
.end method

.method public savePageStructParentIndexIfNeeded(Lcom/itextpdf/kernel/pdf/PdfPage;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

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
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->isFlushed()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/tagging/ParentTreeHandler;->pageToPageMcrs:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/tagging/ParentTreeHandler;->pageToPageMcrs:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/itextpdf/kernel/pdf/tagging/ParentTreeHandler$PageMcrsContainer;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/tagging/ParentTreeHandler$PageMcrsContainer;->getPageContentStreamsMcrs()Ljava/util/NavigableMap;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-gtz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/tagging/ParentTreeHandler;->pageToPageMcrs:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/itextpdf/kernel/pdf/tagging/ParentTreeHandler$PageMcrsContainer;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/tagging/ParentTreeHandler$PageMcrsContainer;->getPageResourceXObjects()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-lez v1, :cond_2

    .line 61
    .line 62
    :cond_1
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/tagging/ParentTreeHandler;->pageToStructParentsInd:Ljava/util/Map;

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/tagging/ParentTreeHandler;->getOrCreatePageStructParentIndex(Lcom/itextpdf/kernel/pdf/PdfPage;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    return-void
.end method

.method public unregisterMcr(Lcom/itextpdf/kernel/pdf/tagging/PdfMcr;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/tagging/PdfMcr;->getPageObject()Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObject;->isFlushed()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_8

    .line 13
    .line 14
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/tagging/ParentTreeHandler;->pageToPageMcrs:Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/itextpdf/kernel/pdf/tagging/ParentTreeHandler$PageMcrsContainer;

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    invoke-static {p1}, Lcom/itextpdf/kernel/pdf/tagging/ParentTreeHandler;->getStm(Lcom/itextpdf/kernel/pdf/tagging/PdfMcr;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    instance-of v2, v1, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/tagging/ParentTreeHandler$PageMcrsContainer;->getPageResourceXObjects()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/TreeMap;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/tagging/PdfMcr;->getMcid()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v2, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/tagging/ParentTreeHandler$PageMcrsContainer;->getPageResourceXObjects()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/util/TreeMap;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/tagging/ParentTreeHandler$PageMcrsContainer;->getPageResourceXObjects()Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/tagging/ParentTreeHandler;->xObjectToStructParentsInd:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/tagging/ParentTreeHandler;->structTreeRoot:Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->setModified()Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;

    .line 97
    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_3
    instance-of v1, p1, Lcom/itextpdf/kernel/pdf/tagging/PdfObjRef;

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 110
    .line 111
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Obj:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfObject;->isFlushed()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_4

    .line 124
    .line 125
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->StructParent:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/tagging/ParentTreeHandler$PageMcrsContainer;->getObjRefs()Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfNumber;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/tagging/ParentTreeHandler;->structTreeRoot:Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->setModified()Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/tagging/ParentTreeHandler$PageMcrsContainer;->getObjRefs()Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_7

    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Ljava/util/Map$Entry;

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lcom/itextpdf/kernel/pdf/tagging/PdfMcr;

    .line 183
    .line 184
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-ne v3, v4, :cond_5

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/tagging/ParentTreeHandler$PageMcrsContainer;->getObjRefs()Ljava/util/Map;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/tagging/ParentTreeHandler;->structTreeRoot:Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;

    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->setModified()Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_6
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/tagging/ParentTreeHandler$PageMcrsContainer;->getPageContentStreamsMcrs()Ljava/util/NavigableMap;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/tagging/PdfMcr;->getMcid()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/tagging/ParentTreeHandler;->structTreeRoot:Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;

    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->setModified()Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;

    .line 229
    .line 230
    .line 231
    :cond_7
    :goto_1
    return-void

    .line 232
    :cond_8
    new-instance p1, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 233
    .line 234
    const-string v0, "Cannot remove marked content reference, because its page has been already flushed."

    .line 235
    .line 236
    invoke-direct {p1, v0}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1
.end method
