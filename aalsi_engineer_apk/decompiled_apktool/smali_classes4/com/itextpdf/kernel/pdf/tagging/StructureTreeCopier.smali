.class Lcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier$CopyStructureResult;,
        Lcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier$StructElemCopyingParams;,
        Lcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier$LastClonedAncestor;
    }
.end annotation


# static fields
.field private static ignoreKeysForClone:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/pdf/PdfName;",
            ">;"
        }
    .end annotation
.end field

.field private static ignoreKeysForCopy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/pdf/PdfName;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier;->ignoreKeysForCopy:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier;->ignoreKeysForClone:Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, Lcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier;->ignoreKeysForCopy:Ljava/util/List;

    .line 16
    .line 17
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->K:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier;->ignoreKeysForCopy:Ljava/util/List;

    .line 23
    .line 24
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->P:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier;->ignoreKeysForCopy:Ljava/util/List;

    .line 30
    .line 31
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->Pg:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 32
    .line 33
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier;->ignoreKeysForCopy:Ljava/util/List;

    .line 37
    .line 38
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->Obj:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 39
    .line 40
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier;->ignoreKeysForCopy:Ljava/util/List;

    .line 44
    .line 45
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->NS:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 46
    .line 47
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier;->ignoreKeysForClone:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier;->ignoreKeysForClone:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static addAllParentsToSet(Lcom/itextpdf/kernel/pdf/tagging/PdfMcr;Ljava/util/Set;)Lcom/itextpdf/kernel/pdf/PdfDictionary;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/kernel/pdf/tagging/PdfMcr;",
            "Ljava/util/Set<",
            "Lcom/itextpdf/kernel/pdf/PdfObject;",
            ">;)",
            "Lcom/itextpdf/kernel/pdf/PdfDictionary;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier;->retrieveParents(Lcom/itextpdf/kernel/pdf/tagging/PdfMcr;Z)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sub-int/2addr p1, v0

    .line 22
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 27
    .line 28
    :goto_0
    return-object p0
.end method

.method private static cloneParents(Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier$LastClonedAncestor;Lcom/itextpdf/kernel/pdf/PdfDocument;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier$LastClonedAncestor;->ancestor:Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 2
    .line 3
    if-eq v0, p0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier;->ignoreKeysForClone:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->clone(Ljava/util/List;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p2}, Lcom/itextpdf/kernel/pdf/PdfObject;->makeIndirect(Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move-object v2, v0

    .line 19
    :goto_0
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->P:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, p1, Lcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier$LastClonedAncestor;->ancestor:Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 26
    .line 27
    if-eq v4, v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v4, Lcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier;->ignoreKeysForClone:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->clone(Ljava/util/List;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4, p2}, Lcom/itextpdf/kernel/pdf/PdfObject;->makeIndirect(Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 44
    .line 45
    invoke-virtual {v2, v3, v4}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 46
    .line 47
    .line 48
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->K:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 49
    .line 50
    invoke-virtual {v4, v3, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 51
    .line 52
    .line 53
    move-object v2, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p2, p1, Lcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier$LastClonedAncestor;->clone:Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 56
    .line 57
    const/4 v1, -0x1

    .line 58
    invoke-static {p2, v1, v2}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;->addKidObject(Lcom/itextpdf/kernel/pdf/PdfDictionary;ILcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p1, Lcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier$LastClonedAncestor;->clone:Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 62
    .line 63
    iput-object p0, p1, Lcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier$LastClonedAncestor;->ancestor:Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method private static copyNamespaceDict(Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier$StructElemCopyingParams;)Lcom/itextpdf/kernel/pdf/PdfDictionary;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->RoleMapNS:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 3
    .line 4
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier$StructElemCopyingParams;->getToDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {p0, v3, v2, v4}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->copyTo(Lcom/itextpdf/kernel/pdf/PdfDocument;Ljava/util/List;Z)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1, v2}, Lcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier$StructElemCopyingParams;->addCopiedNamespace(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v2, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    new-instance v5, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 33
    .line 34
    invoke-direct {v5}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1, v5}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 65
    .line 66
    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/PdfObject;->isArray()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 77
    .line 78
    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-le v7, v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v6, v0}, Lcom/itextpdf/kernel/pdf/PdfArray;->get(I)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v7}, Lcom/itextpdf/kernel/pdf/PdfObject;->isDictionary()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_0

    .line 93
    .line 94
    new-instance v7, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 95
    .line 96
    invoke-direct {v7}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v4}, Lcom/itextpdf/kernel/pdf/PdfArray;->get(I)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v8, v3}, Lcom/itextpdf/kernel/pdf/PdfObject;->copyTo(Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v7, v8}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v0}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsDictionary(I)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v6, p1}, Lcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier;->copyNamespaceDict(Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier$StructElemCopyingParams;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v7, v6}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_0
    const-class v6, Lcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier;

    .line 123
    .line 124
    invoke-static {v6}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfName;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-array v7, v0, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v1, v7, v4

    .line 141
    .line 142
    const-string v1, "Role mapping for \"{0}\" from source document is not copied. Mapping to namespace is in an invalid form (should be [PdfName, PdfDictionary])."

    .line 143
    .line 144
    invoke-static {v1, v7}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v6, v1}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 157
    .line 158
    invoke-virtual {v6, v3}, Lcom/itextpdf/kernel/pdf/PdfObject;->copyTo(Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    :goto_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 167
    .line 168
    invoke-virtual {v1, v3}, Lcom/itextpdf/kernel/pdf/PdfObject;->copyTo(Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 173
    .line 174
    invoke-virtual {v5, v1, v7}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_2
    return-object v2
.end method

.method private static copyObject(Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/PdfDictionary;ZLcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier$StructElemCopyingParams;)Lcom/itextpdf/kernel/pdf/PdfDictionary;
    .locals 8

    .line 1
    invoke-virtual {p3}, Lcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier$StructElemCopyingParams;->isCopyFromDestDocument()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier;->ignoreKeysForClone:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->clone(Ljava/util/List;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObject;->isIndirect()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier$StructElemCopyingParams;->getToDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v3}, Lcom/itextpdf/kernel/pdf/PdfObject;->makeIndirect(Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->Pg:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_6

    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier$StructElemCopyingParams;->isCopyFromDestDocument()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_6

    .line 41
    .line 42
    if-eq v4, p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v3, p1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 45
    .line 46
    .line 47
    move p2, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move p2, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p3}, Lcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier$StructElemCopyingParams;->getToDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v3, Lcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier;->ignoreKeysForCopy:Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {p0, v0, v3, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->copyTo(Lcom/itextpdf/kernel/pdf/PdfDocument;Ljava/util/List;Z)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->Obj:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 62
    .line 63
    invoke-virtual {p0, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-virtual {p3}, Lcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier$StructElemCopyingParams;->getToDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    new-array v6, v2, [Lcom/itextpdf/kernel/pdf/PdfName;

    .line 74
    .line 75
    sget-object v7, Lcom/itextpdf/kernel/pdf/PdfName;->P:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 76
    .line 77
    aput-object v7, v6, v1

    .line 78
    .line 79
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v4, v5, v6, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->copyTo(Lcom/itextpdf/kernel/pdf/PdfDocument;Ljava/util/List;Z)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v0, v3, v4}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 88
    .line 89
    .line 90
    :cond_3
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->NS:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 91
    .line 92
    invoke-virtual {p0, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    invoke-static {v4, p3}, Lcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier;->copyNamespaceDict(Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier$StructElemCopyingParams;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v0, v3, v4}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 103
    .line 104
    .line 105
    :cond_4
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->Pg:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 106
    .line 107
    invoke-virtual {p0, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-eqz v4, :cond_6

    .line 112
    .line 113
    invoke-virtual {p3}, Lcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier$StructElemCopyingParams;->getPage2page()Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 122
    .line 123
    if-nez p2, :cond_5

    .line 124
    .line 125
    move-object p2, p1

    .line 126
    move v4, v2

    .line 127
    goto :goto_0

    .line 128
    :cond_5
    move v4, v1

    .line 129
    :goto_0
    invoke-virtual {v0, v3, p2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 130
    .line 131
    .line 132
    move p2, v4

    .line 133
    :cond_6
    :goto_1
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->K:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 134
    .line 135
    invoke-virtual {p0, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-eqz p0, :cond_b

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObject;->isArray()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_a

    .line 146
    .line 147
    check-cast p0, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 148
    .line 149
    new-instance v3, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 150
    .line 151
    invoke-direct {v3}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>()V

    .line 152
    .line 153
    .line 154
    move v4, v1

    .line 155
    :goto_2
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-ge v4, v5, :cond_8

    .line 160
    .line 161
    invoke-virtual {p0, v4}, Lcom/itextpdf/kernel/pdf/PdfArray;->get(I)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v5, v0, p1, p2, p3}, Lcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier;->copyObjectKid(Lcom/itextpdf/kernel/pdf/PdfObject;Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/PdfDictionary;ZLcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier$StructElemCopyingParams;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    if-eqz v5, :cond_7

    .line 170
    .line 171
    invoke-virtual {v3, v5}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    add-int/2addr v4, v2

    .line 175
    goto :goto_2

    .line 176
    :cond_8
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfArray;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-nez p0, :cond_b

    .line 181
    .line 182
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-ne p0, v2, :cond_9

    .line 187
    .line 188
    sget-object p0, Lcom/itextpdf/kernel/pdf/PdfName;->K:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 189
    .line 190
    invoke-virtual {v3, v1}, Lcom/itextpdf/kernel/pdf/PdfArray;->get(I)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v0, p0, p1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_9
    sget-object p0, Lcom/itextpdf/kernel/pdf/PdfName;->K:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 199
    .line 200
    invoke-virtual {v0, p0, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_a
    invoke-static {p0, v0, p1, p2, p3}, Lcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier;->copyObjectKid(Lcom/itextpdf/kernel/pdf/PdfObject;Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/PdfDictionary;ZLcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier$StructElemCopyingParams;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    if-eqz p0, :cond_b

    .line 209
    .line 210
    invoke-virtual {v0, v3, p0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 211
    .line 212
    .line 213
    :cond_b
    :goto_3
    return-object v0
.end method

.method private static copyObjectKid(Lcom/itextpdf/kernel/pdf/PdfObject;Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/PdfDictionary;ZLcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier$StructElemCopyingParams;)Lcom/itextpdf/kernel/pdf/PdfObject;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObject;->isNumber()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-nez p3, :cond_5

    .line 9
    .line 10
    invoke-virtual {p4}, Lcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier$StructElemCopyingParams;->getToDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getStructTreeRoot()Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;->getParentTreeHandler()Lcom/itextpdf/kernel/pdf/tagging/ParentTreeHandler;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance p3, Lcom/itextpdf/kernel/pdf/tagging/PdfMcrNumber;

    .line 23
    .line 24
    move-object p4, p0

    .line 25
    check-cast p4, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 26
    .line 27
    new-instance v0, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p3, p4, v0}, Lcom/itextpdf/kernel/pdf/tagging/PdfMcrNumber;-><init>(Lcom/itextpdf/kernel/pdf/PdfNumber;Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p3}, Lcom/itextpdf/kernel/pdf/tagging/ParentTreeHandler;->registerMcr(Lcom/itextpdf/kernel/pdf/tagging/PdfMcr;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObject;->isDictionary()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    check-cast p0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 46
    .line 47
    invoke-virtual {p4}, Lcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier$StructElemCopyingParams;->getObjectsToCopy()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-static {p0, p1}, Lcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier;->shouldTableElementBeCopied(Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/PdfDictionary;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    :cond_1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->P:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->containsKey(Lcom/itextpdf/kernel/pdf/PdfName;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {p0, p2, p3, p4}, Lcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier;->copyObject(Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/PdfDictionary;ZLcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier$StructElemCopyingParams;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    sget-object p2, Lcom/itextpdf/kernel/pdf/PdfName;->Obj:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 80
    .line 81
    invoke-virtual {p0, p2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->containsKey(Lcom/itextpdf/kernel/pdf/PdfName;)Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-eqz p3, :cond_4

    .line 86
    .line 87
    new-instance p3, Lcom/itextpdf/kernel/pdf/tagging/PdfObjRef;

    .line 88
    .line 89
    new-instance v2, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 90
    .line 91
    invoke-direct {v2, p1}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p3, p0, v2}, Lcom/itextpdf/kernel/pdf/tagging/PdfObjRef;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object p2, Lcom/itextpdf/kernel/pdf/PdfName;->Link:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 102
    .line 103
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Subtype:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p2, v2}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_3

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->containsKey(Lcom/itextpdf/kernel/pdf/PdfName;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-nez p2, :cond_3

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_3
    sget-object p2, Lcom/itextpdf/kernel/pdf/PdfName;->StructParent:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 123
    .line 124
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 125
    .line 126
    invoke-virtual {p4}, Lcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier$StructElemCopyingParams;->getToDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getNextStructParentIndex()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    new-instance p3, Lcom/itextpdf/kernel/pdf/tagging/PdfMcrDictionary;

    .line 142
    .line 143
    new-instance p2, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 144
    .line 145
    invoke-direct {p2, p1}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p3, p0, p2}, Lcom/itextpdf/kernel/pdf/tagging/PdfMcrDictionary;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;)V

    .line 149
    .line 150
    .line 151
    :goto_0
    invoke-virtual {p4}, Lcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier$StructElemCopyingParams;->getToDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getStructTreeRoot()Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;->getParentTreeHandler()Lcom/itextpdf/kernel/pdf/tagging/ParentTreeHandler;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1, p3}, Lcom/itextpdf/kernel/pdf/tagging/ParentTreeHandler;->registerMcr(Lcom/itextpdf/kernel/pdf/tagging/PdfMcr;)V

    .line 164
    .line 165
    .line 166
    :goto_1
    return-object p0

    .line 167
    :cond_5
    return-object v1
.end method

.method private static copyStructure(Lcom/itextpdf/kernel/pdf/PdfDocument;Ljava/util/Map;Lcom/itextpdf/kernel/pdf/PdfDocument;Z)Lcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier$CopyStructureResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/kernel/pdf/PdfDocument;",
            "Ljava/util/Map<",
            "Lcom/itextpdf/kernel/pdf/PdfPage;",
            "Lcom/itextpdf/kernel/pdf/PdfPage;",
            ">;",
            "Lcom/itextpdf/kernel/pdf/PdfDocument;",
            "Z)",
            "Lcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier$CopyStructureResult;"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    move-object p2, p0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_6

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getStructTreeRoot()Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;->getPageMarkedContentReferences(Lcom/itextpdf/kernel/pdf/PdfPage;)Ljava/util/Collection;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_1

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lcom/itextpdf/kernel/pdf/tagging/PdfMcr;

    .line 93
    .line 94
    instance-of v6, v5, Lcom/itextpdf/kernel/pdf/tagging/PdfMcrDictionary;

    .line 95
    .line 96
    if-nez v6, :cond_3

    .line 97
    .line 98
    instance-of v6, v5, Lcom/itextpdf/kernel/pdf/tagging/PdfObjRef;

    .line 99
    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    :cond_3
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-static {v5, v1}, Lcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier;->addAllParentsToSet(Lcom/itextpdf/kernel/pdf/tagging/PdfMcr;Ljava/util/Set;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-eqz v5, :cond_2

    .line 114
    .line 115
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/PdfObject;->isFlushed()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_5

    .line 120
    .line 121
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-nez v6, :cond_2

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 132
    .line 133
    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    new-instance p0, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 142
    .line 143
    const-string p1, "Cannot copy flushed tag."

    .line 144
    .line 145
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getStructTreeRoot()Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;->getKids()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    :cond_7
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_9

    .line 171
    .line 172
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lcom/itextpdf/kernel/pdf/tagging/IStructureNode;

    .line 177
    .line 178
    if-nez v3, :cond_8

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_8
    check-cast v3, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 182
    .line 183
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 188
    .line 189
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_7

    .line 194
    .line 195
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_9
    new-instance p2, Lcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier$StructElemCopyingParams;

    .line 200
    .line 201
    invoke-direct {p2, v1, p0, v2, p3}, Lcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier$StructElemCopyingParams;-><init>(Ljava/util/Set;Lcom/itextpdf/kernel/pdf/PdfDocument;Ljava/util/Map;Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getStructTreeRoot()Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    invoke-virtual {p3, p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->makeIndirect(Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;

    .line 209
    .line 210
    .line 211
    new-instance p0, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result p3

    .line 224
    if-eqz p3, :cond_a

    .line 225
    .line 226
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    check-cast p3, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 231
    .line 232
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    invoke-static {p3, v1, v2, p2}, Lcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier;->copyObject(Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/PdfDictionary;ZLcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier$StructElemCopyingParams;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_a
    new-instance p1, Lcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier$CopyStructureResult;

    .line 248
    .line 249
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier$StructElemCopyingParams;->getCopiedNamespaces()Ljava/util/Set;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-direct {p1, p0, p2}, Lcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier$CopyStructureResult;-><init>(Ljava/util/List;Ljava/util/Set;)V

    .line 254
    .line 255
    .line 256
    return-object p1
.end method

.method public static copyTo(Lcom/itextpdf/kernel/pdf/PdfDocument;ILjava/util/Map;Lcom/itextpdf/kernel/pdf/PdfDocument;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/kernel/pdf/PdfDocument;",
            "I",
            "Ljava/util/Map<",
            "Lcom/itextpdf/kernel/pdf/PdfPage;",
            "Lcom/itextpdf/kernel/pdf/PdfPage;",
            ">;",
            "Lcom/itextpdf/kernel/pdf/PdfDocument;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->isTagged()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, p2, p3, v0}, Lcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier;->copyTo(Lcom/itextpdf/kernel/pdf/PdfDocument;ILjava/util/Map;Lcom/itextpdf/kernel/pdf/PdfDocument;Z)V

    return-void
.end method

.method private static copyTo(Lcom/itextpdf/kernel/pdf/PdfDocument;ILjava/util/Map;Lcom/itextpdf/kernel/pdf/PdfDocument;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/kernel/pdf/PdfDocument;",
            "I",
            "Ljava/util/Map<",
            "Lcom/itextpdf/kernel/pdf/PdfPage;",
            "Lcom/itextpdf/kernel/pdf/PdfPage;",
            ">;",
            "Lcom/itextpdf/kernel/pdf/PdfDocument;",
            "Z)V"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->isTagged()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier;->separateStructure(Lcom/itextpdf/kernel/pdf/PdfDocument;I)I

    move-result p1

    if-lez p1, :cond_1

    .line 7
    invoke-static {p0, p2, p3, p4, p1}, Lcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier;->copyTo(Lcom/itextpdf/kernel/pdf/PdfDocument;Ljava/util/Map;Lcom/itextpdf/kernel/pdf/PdfDocument;ZI)V

    :cond_1
    return-void
.end method

.method public static copyTo(Lcom/itextpdf/kernel/pdf/PdfDocument;Ljava/util/Map;Lcom/itextpdf/kernel/pdf/PdfDocument;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/kernel/pdf/PdfDocument;",
            "Ljava/util/Map<",
            "Lcom/itextpdf/kernel/pdf/PdfPage;",
            "Lcom/itextpdf/kernel/pdf/PdfPage;",
            ">;",
            "Lcom/itextpdf/kernel/pdf/PdfDocument;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->isTagged()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier;->copyTo(Lcom/itextpdf/kernel/pdf/PdfDocument;Ljava/util/Map;Lcom/itextpdf/kernel/pdf/PdfDocument;Z)V

    return-void
.end method

.method private static copyTo(Lcom/itextpdf/kernel/pdf/PdfDocument;Ljava/util/Map;Lcom/itextpdf/kernel/pdf/PdfDocument;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/kernel/pdf/PdfDocument;",
            "Ljava/util/Map<",
            "Lcom/itextpdf/kernel/pdf/PdfPage;",
            "Lcom/itextpdf/kernel/pdf/PdfPage;",
            ">;",
            "Lcom/itextpdf/kernel/pdf/PdfDocument;",
            "Z)V"
        }
    .end annotation

    const/4 v0, -0x1

    .line 8
    invoke-static {p0, p1, p2, p3, v0}, Lcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier;->copyTo(Lcom/itextpdf/kernel/pdf/PdfDocument;Ljava/util/Map;Lcom/itextpdf/kernel/pdf/PdfDocument;ZI)V

    return-void
.end method

.method private static copyTo(Lcom/itextpdf/kernel/pdf/PdfDocument;Ljava/util/Map;Lcom/itextpdf/kernel/pdf/PdfDocument;ZI)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/kernel/pdf/PdfDocument;",
            "Ljava/util/Map<",
            "Lcom/itextpdf/kernel/pdf/PdfPage;",
            "Lcom/itextpdf/kernel/pdf/PdfPage;",
            ">;",
            "Lcom/itextpdf/kernel/pdf/PdfDocument;",
            "ZI)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 9
    invoke-static {p0, p1, p2, p3}, Lcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier;->copyStructure(Lcom/itextpdf/kernel/pdf/PdfDocument;Ljava/util/Map;Lcom/itextpdf/kernel/pdf/PdfDocument;Z)Lcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier$CopyStructureResult;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getStructTreeRoot()Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;

    move-result-object v1

    .line 11
    invoke-virtual {v1, p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->makeIndirect(Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;

    .line 12
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier$CopyStructureResult;->getTopsList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 13
    invoke-virtual {v1, p4, v2}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;->addKidObject(ILcom/itextpdf/kernel/pdf/PdfDictionary;)V

    const/4 v2, -0x1

    if-le p4, v2, :cond_0

    add-int/2addr p4, v0

    goto :goto_0

    :cond_1
    if-nez p3, :cond_5

    .line 14
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier$CopyStructureResult;->getCopiedNamespaces()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    .line 15
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;->getNamespacesObject()Lcom/itextpdf/kernel/pdf/PdfArray;

    move-result-object p0

    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier$CopyStructureResult;->getCopiedNamespaces()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfArray;->addAll(Ljava/util/Collection;)V

    .line 16
    :cond_2
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getStructTreeRoot()Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;

    move-result-object p0

    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;->getRoleMap()Lcom/itextpdf/kernel/pdf/PdfDictionary;

    move-result-object p0

    .line 17
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;->getRoleMap()Lcom/itextpdf/kernel/pdf/PdfDictionary;

    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p1, p3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->containsKey(Lcom/itextpdf/kernel/pdf/PdfName;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 20
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/itextpdf/kernel/pdf/PdfObject;

    invoke-virtual {p1, p3, p2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    goto :goto_1

    .line 21
    :cond_4
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/itextpdf/kernel/pdf/PdfObject;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p1, p4}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 22
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, " -> "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p1, p2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 24
    const-class p4, Lcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier;

    invoke-static {p4}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    move-result-object p4

    .line 25
    const-string v1, "Role mapping \"{0}\" from source document is not copied. Destination document already has \"{1}\" mapping."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    aput-object p2, v2, v0

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, p2}, Ly40/a;->warn(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    return-void
.end method

.method private static getTopmostParent(Lcom/itextpdf/kernel/pdf/tagging/PdfMcr;)Lcom/itextpdf/kernel/pdf/PdfDictionary;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier;->retrieveParents(Lcom/itextpdf/kernel/pdf/tagging/PdfMcr;Z)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 11
    .line 12
    return-object p0
.end method

.method public static move(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/pdf/PdfPage;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->isTagged()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-lt p2, v0, :cond_8

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getNumberOfPages()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v0

    .line 15
    if-le p2, v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getPageNumber(Lcom/itextpdf/kernel/pdf/PdfPage;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_8

    .line 24
    .line 25
    if-eq v1, p2, :cond_8

    .line 26
    .line 27
    add-int/lit8 v2, v1, 0x1

    .line 28
    .line 29
    if-ne v2, p2, :cond_1

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    if-le v1, p2, :cond_2

    .line 35
    .line 36
    invoke-static {p0, v0, p2, v3}, Lcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier;->separateStructure(Lcom/itextpdf/kernel/pdf/PdfDocument;III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p0, p2, v1, v0}, Lcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier;->separateStructure(Lcom/itextpdf/kernel/pdf/PdfDocument;III)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p0, v1, v2, p2}, Lcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier;->separateStructure(Lcom/itextpdf/kernel/pdf/PdfDocument;III)I

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p0, v0, v1, v3}, Lcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier;->separateStructure(Lcom/itextpdf/kernel/pdf/PdfDocument;III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {p0, v1, v2, v0}, Lcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier;->separateStructure(Lcom/itextpdf/kernel/pdf/PdfDocument;III)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {p0, v2, p2, v0}, Lcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier;->separateStructure(Lcom/itextpdf/kernel/pdf/PdfDocument;III)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_0
    new-instance p2, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getStructTreeRoot()Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, p1}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;->getPageMarkedContentReferences(Lcom/itextpdf/kernel/pdf/PdfPage;)Ljava/util/Collection;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/itextpdf/kernel/pdf/tagging/PdfMcr;

    .line 90
    .line 91
    invoke-static {v1}, Lcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier;->getTopmostParent(Lcom/itextpdf/kernel/pdf/tagging/PdfMcr;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfObject;->isFlushed()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    new-instance p0, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 108
    .line 109
    const-string p1, "Cannot move flushed tag"

    .line 110
    .line 111
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getStructTreeRoot()Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;->getKidsObject()Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_2
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-ge v3, v2, :cond_7

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsDictionary(I)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_6

    .line 143
    .line 144
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v3}, Lcom/itextpdf/kernel/pdf/PdfArray;->remove(I)V

    .line 148
    .line 149
    .line 150
    if-ge v3, v0, :cond_6

    .line 151
    .line 152
    add-int/lit8 v0, v0, -0x1

    .line 153
    .line 154
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_8

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getStructTreeRoot()Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    add-int/lit8 v2, v0, 0x1

    .line 178
    .line 179
    invoke-virtual {v1, v0, p2}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;->addKidObject(ILcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 180
    .line 181
    .line 182
    move v0, v2

    .line 183
    goto :goto_3

    .line 184
    :cond_8
    :goto_4
    return-void
.end method

.method private static retrieveParents(Lcom/itextpdf/kernel/pdf/tagging/PdfMcr;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/kernel/pdf/tagging/PdfMcr;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/pdf/PdfDictionary;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/tagging/PdfMcr;->getParent()Lcom/itextpdf/kernel/pdf/tagging/IStructureNode;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v1, p0, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast p0, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p0, v2

    .line 25
    :goto_0
    move-object v1, v2

    .line 26
    :goto_1
    if-eqz p0, :cond_3

    .line 27
    .line 28
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->StructTreeRoot:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 29
    .line 30
    sget-object v4, Lcom/itextpdf/kernel/pdf/PdfName;->Type:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 31
    .line 32
    invoke-virtual {p0, v4}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3, v4}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObject;->isFlushed()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    move-object v1, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->P:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_2
    move-object v5, v1

    .line 62
    move-object v1, p0

    .line 63
    move-object p0, v5

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    if-nez p1, :cond_4

    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_4
    return-object v0
.end method

.method private static separateKids(Lcom/itextpdf/kernel/pdf/PdfDictionary;Ljava/util/Set;Lcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier$LastClonedAncestor;Lcom/itextpdf/kernel/pdf/PdfDocument;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/kernel/pdf/PdfDictionary;",
            "Ljava/util/Set<",
            "Lcom/itextpdf/kernel/pdf/PdfObject;",
            ">;",
            "Lcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier$LastClonedAncestor;",
            "Lcom/itextpdf/kernel/pdf/PdfDocument;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->K:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObject;->isArray()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObject;->isDictionary()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_8

    .line 18
    .line 19
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;->isStructElem(Lcom/itextpdf/kernel/pdf/PdfDictionary;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_8

    .line 26
    .line 27
    invoke-static {v0, p1, p2, p3}, Lcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier;->separateKids(Lcom/itextpdf/kernel/pdf/PdfDictionary;Ljava/util/Set;Lcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier$LastClonedAncestor;Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ge v1, v2, :cond_8

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfArray;->get(I)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfObject;->isDictionary()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    move-object v3, v2

    .line 52
    check-cast v3, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v3, 0x0

    .line 56
    :goto_1
    const/4 v4, -0x1

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    invoke-static {v3}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;->isStructElem(Lcom/itextpdf/kernel/pdf/PdfDictionary;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    check-cast v2, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 72
    .line 73
    invoke-static {v2, p1, p2, p3}, Lcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier;->separateKids(Lcom/itextpdf/kernel/pdf/PdfDictionary;Ljava/util/Set;Lcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier$LastClonedAncestor;Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_2
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfObject;->isFlushed()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_3

    .line 83
    .line 84
    sget-object v5, Lcom/itextpdf/kernel/pdf/PdfName;->K:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 85
    .line 86
    invoke-virtual {v3, v5}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->containsKey(Lcom/itextpdf/kernel/pdf/PdfName;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_7

    .line 91
    .line 92
    invoke-static {p0, p2, p3}, Lcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier;->cloneParents(Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier$LastClonedAncestor;Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v3, v1, -0x1

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfArray;->remove(I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p2, Lcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier$LastClonedAncestor;->clone:Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 101
    .line 102
    invoke-static {v1, v4, v2}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;->addKidObject(Lcom/itextpdf/kernel/pdf/PdfDictionary;ILcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    move v1, v3

    .line 106
    goto :goto_4

    .line 107
    :cond_3
    new-instance p0, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 108
    .line 109
    const-string p1, "Tag from the existing tag structure is flushed. Cannot add copied page tags."

    .line 110
    .line 111
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_4
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_7

    .line 120
    .line 121
    invoke-static {p0, p2, p3}, Lcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier;->cloneParents(Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier$LastClonedAncestor;Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 122
    .line 123
    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    sget-object v5, Lcom/itextpdf/kernel/pdf/PdfName;->Type:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 127
    .line 128
    invoke-virtual {v3, v5}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    sget-object v6, Lcom/itextpdf/kernel/pdf/PdfName;->MCR:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 133
    .line 134
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_5

    .line 139
    .line 140
    new-instance v5, Lcom/itextpdf/kernel/pdf/tagging/PdfMcrDictionary;

    .line 141
    .line 142
    new-instance v6, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 143
    .line 144
    iget-object v7, p2, Lcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier$LastClonedAncestor;->clone:Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 145
    .line 146
    invoke-direct {v6, v7}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v5, v3, v6}, Lcom/itextpdf/kernel/pdf/tagging/PdfMcrDictionary;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    new-instance v5, Lcom/itextpdf/kernel/pdf/tagging/PdfObjRef;

    .line 154
    .line 155
    new-instance v6, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 156
    .line 157
    iget-object v7, p2, Lcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier$LastClonedAncestor;->clone:Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 158
    .line 159
    invoke-direct {v6, v7}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v5, v3, v6}, Lcom/itextpdf/kernel/pdf/tagging/PdfObjRef;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    new-instance v5, Lcom/itextpdf/kernel/pdf/tagging/PdfMcrNumber;

    .line 167
    .line 168
    move-object v3, v2

    .line 169
    check-cast v3, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 170
    .line 171
    new-instance v6, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 172
    .line 173
    iget-object v7, p2, Lcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier$LastClonedAncestor;->clone:Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 174
    .line 175
    invoke-direct {v6, v7}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v5, v3, v6}, Lcom/itextpdf/kernel/pdf/tagging/PdfMcrNumber;-><init>(Lcom/itextpdf/kernel/pdf/PdfNumber;Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;)V

    .line 179
    .line 180
    .line 181
    :goto_3
    add-int/lit8 v3, v1, -0x1

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfArray;->remove(I)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p2, Lcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier$LastClonedAncestor;->clone:Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 187
    .line 188
    invoke-static {v1, v4, v2}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;->addKidObject(Lcom/itextpdf/kernel/pdf/PdfDictionary;ILcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getStructTreeRoot()Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;->getParentTreeHandler()Lcom/itextpdf/kernel/pdf/tagging/ParentTreeHandler;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1, v5}, Lcom/itextpdf/kernel/pdf/tagging/ParentTreeHandler;->registerMcr(Lcom/itextpdf/kernel/pdf/tagging/PdfMcr;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_7
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_8
    :goto_5
    iget-object p1, p2, Lcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier$LastClonedAncestor;->ancestor:Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 208
    .line 209
    if-ne p1, p0, :cond_9

    .line 210
    .line 211
    sget-object p0, Lcom/itextpdf/kernel/pdf/PdfName;->P:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 212
    .line 213
    invoke-virtual {p1, p0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iput-object p1, p2, Lcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier$LastClonedAncestor;->ancestor:Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 218
    .line 219
    iget-object p1, p2, Lcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier$LastClonedAncestor;->clone:Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 220
    .line 221
    invoke-virtual {p1, p0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    iput-object p0, p2, Lcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier$LastClonedAncestor;->clone:Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 226
    .line 227
    :cond_9
    return-void
.end method

.method private static separateStructure(Lcom/itextpdf/kernel/pdf/PdfDocument;I)I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, p1, v1}, Lcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier;->separateStructure(Lcom/itextpdf/kernel/pdf/PdfDocument;III)I

    move-result p0

    return p0
.end method

.method private static separateStructure(Lcom/itextpdf/kernel/pdf/PdfDocument;III)I
    .locals 8

    .line 2
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->isTagged()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    if-gt v0, p1, :cond_b

    if-gt p1, p2, :cond_b

    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getNumberOfPages()I

    move-result v1

    add-int/2addr v1, v0

    if-le p2, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    if-ne p2, p1, :cond_1

    return p3

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getNumberOfPages()I

    move-result v1

    add-int/2addr v1, v0

    if-ne p2, v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getStructTreeRoot()Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;

    move-result-object p0

    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;->getKidsObject()Lcom/itextpdf/kernel/pdf/PdfArray;

    move-result-object p0

    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    move-result p0

    return p0

    .line 5
    :cond_2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :goto_0
    if-ge p1, p2, :cond_6

    .line 6
    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getPage(I)Lcom/itextpdf/kernel/pdf/PdfPage;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getStructTreeRoot()Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;->getPageMarkedContentReferences(Lcom/itextpdf/kernel/pdf/PdfPage;)Ljava/util/Collection;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 8
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/kernel/pdf/tagging/PdfMcr;

    .line 9
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static {v3, v1}, Lcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier;->addAllParentsToSet(Lcom/itextpdf/kernel/pdf/tagging/PdfMcr;Ljava/util/Set;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 11
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfObject;->isFlushed()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    new-instance p0, Lcom/itextpdf/kernel/exceptions/PdfException;

    const-string p1, "Tag from the existing tag structure is flushed. Cannot add copied page tags."

    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 13
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getStructTreeRoot()Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;

    move-result-object p2

    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;->getKidsObject()Lcom/itextpdf/kernel/pdf/PdfArray;

    move-result-object p2

    sub-int/2addr p3, v0

    const/4 v2, 0x0

    move v3, v2

    .line 15
    :goto_2
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    .line 16
    invoke-virtual {p2, v3}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsDictionary(I)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    move-result-object v4

    .line 17
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 18
    new-instance p3, Lcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier$LastClonedAncestor;

    invoke-direct {p3}, Lcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier$LastClonedAncestor;-><init>()V

    .line 19
    iput-object v4, p3, Lcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier$LastClonedAncestor;->ancestor:Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 20
    sget-object v5, Lcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier;->ignoreKeysForClone:Ljava/util/List;

    invoke-virtual {v4, v5}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->clone(Ljava/util/List;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    move-result-object v5

    .line 21
    sget-object v6, Lcom/itextpdf/kernel/pdf/PdfName;->P:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getStructTreeRoot()Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;

    move-result-object v7

    invoke-virtual {v7}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 22
    iput-object v5, p3, Lcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier$LastClonedAncestor;->clone:Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 23
    invoke-static {v4, v1, p3, p0}, Lcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier;->separateKids(Lcom/itextpdf/kernel/pdf/PdfDictionary;Ljava/util/Set;Lcom/itextpdf/kernel/pdf/tagging/StructureTreeCopier$LastClonedAncestor;Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 24
    sget-object p3, Lcom/itextpdf/kernel/pdf/PdfName;->K:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {v5, p3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->containsKey(Lcom/itextpdf/kernel/pdf/PdfName;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 25
    invoke-virtual {v5, p0}, Lcom/itextpdf/kernel/pdf/PdfObject;->makeIndirect(Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 26
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    move p3, v3

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 27
    :cond_9
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v2, p2, :cond_a

    .line 28
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getStructTreeRoot()Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;

    move-result-object p2

    add-int/lit8 v1, p3, 0x1

    add-int/2addr v1, v2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    invoke-virtual {p2, v1, v3}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;->addKidObject(ILcom/itextpdf/kernel/pdf/PdfDictionary;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    add-int/2addr p3, v0

    return p3

    :cond_b
    :goto_4
    const/4 p0, -0x1

    return p0
.end method

.method public static shouldTableElementBeCopied(Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/PdfDictionary;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->TD:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->S:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->TH:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    :cond_0
    sget-object p0, Lcom/itextpdf/kernel/pdf/PdfName;->TR:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    :goto_0
    return p0
.end method
