.class Lcom/itextpdf/kernel/pdf/tagutils/RootTagNormalizer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private context:Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;

.field private document:Lcom/itextpdf/kernel/pdf/PdfDocument;

.field private rootTagElement:Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;


# direct methods
.method public constructor <init>(Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;Lcom/itextpdf/kernel/pdf/PdfDocument;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/tagutils/RootTagNormalizer;->context:Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/itextpdf/kernel/pdf/tagutils/RootTagNormalizer;->rootTagElement:Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/itextpdf/kernel/pdf/tagutils/RootTagNormalizer;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 9
    .line 10
    return-void
.end method

.method private addStructTreeRootKidsToTheRootTag(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/pdf/tagging/IStructureNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    move v2, v0

    .line 8
    move v3, v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_7

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcom/itextpdf/kernel/pdf/tagging/IStructureNode;

    .line 20
    .line 21
    check-cast v4, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v6, p0, Lcom/itextpdf/kernel/pdf/tagutils/RootTagNormalizer;->rootTagElement:Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 28
    .line 29
    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-ne v5, v6, :cond_1

    .line 34
    .line 35
    move v3, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v5, Lcom/itextpdf/kernel/pdf/PdfName;->Document:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;->getRole()Lcom/itextpdf/kernel/pdf/PdfName;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v5, v6}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;->getNamespace()Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-eqz v6, :cond_4

    .line 54
    .line 55
    iget-object v6, p0, Lcom/itextpdf/kernel/pdf/tagutils/RootTagNormalizer;->context:Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;

    .line 56
    .line 57
    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->targetTagStructureVersionIs2()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;->getNamespace()Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;->getNamespaceName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const-string v6, "http://iso.org/pdf/ssn"

    .line 72
    .line 73
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_3

    .line 78
    .line 79
    const-string v6, "http://iso.org/pdf2/ssn"

    .line 80
    .line 81
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v5, v0

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    :goto_1
    move v5, v1

    .line 91
    :cond_4
    :goto_2
    if-eqz v3, :cond_6

    .line 92
    .line 93
    iget-object v6, p0, Lcom/itextpdf/kernel/pdf/tagutils/RootTagNormalizer;->rootTagElement:Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 94
    .line 95
    invoke-virtual {v6, v2, v4}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;->addKid(ILcom/itextpdf/kernel/pdf/tagging/PdfStructElem;)Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 96
    .line 97
    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;->getKids()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move v6, v1

    .line 110
    :goto_3
    add-int/2addr v2, v6

    .line 111
    goto :goto_4

    .line 112
    :cond_6
    iget-object v6, p0, Lcom/itextpdf/kernel/pdf/tagutils/RootTagNormalizer;->rootTagElement:Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 113
    .line 114
    invoke-virtual {v6, v4}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;->addKid(Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;)Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 115
    .line 116
    .line 117
    :goto_4
    if-eqz v5, :cond_0

    .line 118
    .line 119
    invoke-direct {p0, v4}, Lcom/itextpdf/kernel/pdf/tagutils/RootTagNormalizer;->removeOldRoot(Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_7
    return-void
.end method

.method private createNewRootTag()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/tagutils/RootTagNormalizer;->context:Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->getDocumentDefaultNamespace()Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/tagutils/RootTagNormalizer;->context:Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;

    .line 8
    .line 9
    const-string v2, "Document"

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->resolveMappingToStandardOrDomainSpecificRole(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;)Lcom/itextpdf/kernel/pdf/tagutils/IRoleMappingResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/itextpdf/kernel/pdf/tagutils/IRoleMappingResolver;->currentRoleIsStandard()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/itextpdf/kernel/pdf/tagutils/IRoleMappingResolver;->getRole()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/itextpdf/kernel/pdf/tagutils/RootTagNormalizer;->logCreatedRootTagHasMappingIssue(Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;Lcom/itextpdf/kernel/pdf/tagutils/IRoleMappingResolver;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/tagutils/RootTagNormalizer;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getStructTreeRoot()Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/itextpdf/kernel/pdf/tagutils/RootTagNormalizer;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 45
    .line 46
    sget-object v4, Lcom/itextpdf/kernel/pdf/PdfName;->Document:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 47
    .line 48
    invoke-direct {v2, v3, v4}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;-><init>(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/pdf/PdfName;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;->addKid(Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;)Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lcom/itextpdf/kernel/pdf/tagutils/RootTagNormalizer;->rootTagElement:Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/tagutils/RootTagNormalizer;->context:Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->targetTagStructureVersionIs2()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/tagutils/RootTagNormalizer;->rootTagElement:Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;->setNamespace(Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/tagutils/RootTagNormalizer;->context:Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->ensureNamespaceRegistered(Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method private ensureExistingRootTagIsDocument()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/tagutils/RootTagNormalizer;->context:Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/tagutils/RootTagNormalizer;->rootTagElement:Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;->getRole()Lcom/itextpdf/kernel/pdf/PdfName;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfName;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/tagutils/RootTagNormalizer;->rootTagElement:Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;->getNamespace()Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->getRoleMappingResolver(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;)Lcom/itextpdf/kernel/pdf/tagutils/IRoleMappingResolver;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/itextpdf/kernel/pdf/tagutils/IRoleMappingResolver;->currentRoleIsStandard()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    const-string v4, "Document"

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/itextpdf/kernel/pdf/tagutils/IRoleMappingResolver;->getRole()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    move v0, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v0, v2

    .line 46
    :goto_0
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/tagutils/RootTagNormalizer;->context:Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/itextpdf/kernel/pdf/tagutils/RootTagNormalizer;->rootTagElement:Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;->getRole()Lcom/itextpdf/kernel/pdf/PdfName;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/PdfName;->getValue()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v6, p0, Lcom/itextpdf/kernel/pdf/tagutils/RootTagNormalizer;->rootTagElement:Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 59
    .line 60
    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;->getNamespace()Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v1, v5, v6}, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->resolveMappingToStandardOrDomainSpecificRole(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;)Lcom/itextpdf/kernel/pdf/tagutils/IRoleMappingResolver;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-interface {v1}, Lcom/itextpdf/kernel/pdf/tagutils/IRoleMappingResolver;->currentRoleIsStandard()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    invoke-interface {v1}, Lcom/itextpdf/kernel/pdf/tagutils/IRoleMappingResolver;->getRole()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    move v2, v3

    .line 87
    :cond_1
    if-eqz v0, :cond_2

    .line 88
    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/tagutils/RootTagNormalizer;->rootTagElement:Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;->getNamespace()Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p0, v0, v1}, Lcom/itextpdf/kernel/pdf/tagutils/RootTagNormalizer;->logCreatedRootTagHasMappingIssue(Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;Lcom/itextpdf/kernel/pdf/tagutils/IRoleMappingResolver;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    if-nez v2, :cond_3

    .line 102
    .line 103
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/tagutils/RootTagNormalizer;->rootTagElement:Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;->getRole()Lcom/itextpdf/kernel/pdf/PdfName;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/tagutils/RootTagNormalizer;->rootTagElement:Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;->getNamespace()Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-direct {p0, v0, v1, v2}, Lcom/itextpdf/kernel/pdf/tagutils/RootTagNormalizer;->wrapAllKidsInTag(Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/tagutils/RootTagNormalizer;->rootTagElement:Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 119
    .line 120
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Document:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;->setRole(Lcom/itextpdf/kernel/pdf/PdfName;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/tagutils/RootTagNormalizer;->context:Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->targetTagStructureVersionIs2()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/tagutils/RootTagNormalizer;->rootTagElement:Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/tagutils/RootTagNormalizer;->context:Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->getDocumentDefaultNamespace()Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;->setNamespace(Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/tagutils/RootTagNormalizer;->context:Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->getDocumentDefaultNamespace()Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->ensureNamespaceRegistered(Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    :goto_1
    return-void
.end method

.method private logCreatedRootTagHasMappingIssue(Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;Lcom/itextpdf/kernel/pdf/tagutils/IRoleMappingResolver;)V
    .locals 5

    .line 1
    const-string v0, "\" namespace"

    .line 2
    .line 3
    const-string v1, " in \""

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;->getNamespaceName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;->getNamespaceName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p1, ""

    .line 37
    .line 38
    :goto_0
    const-string v2, " to "

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, "\""

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-interface {p2}, Lcom/itextpdf/kernel/pdf/tagutils/IRoleMappingResolver;->getRole()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {p2}, Lcom/itextpdf/kernel/pdf/tagutils/IRoleMappingResolver;->getNamespace()Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-interface {p2}, Lcom/itextpdf/kernel/pdf/tagutils/IRoleMappingResolver;->getNamespace()Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;->getNamespaceName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v4, "http://iso.org/pdf/ssn"

    .line 84
    .line 85
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_2

    .line 90
    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-interface {p2}, Lcom/itextpdf/kernel/pdf/tagutils/IRoleMappingResolver;->getNamespace()Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;->getNamespaceName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, "not standard role"

    .line 130
    .line 131
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :cond_2
    :goto_1
    const-class p2, Lcom/itextpdf/kernel/pdf/tagutils/RootTagNormalizer;

    .line 139
    .line 140
    invoke-static {p2}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    const-string v0, "Created root tag has role mapping: \"/Document\" role{0} is mapped{1}. Resulting tag structure might have invalid root tag."

    .line 145
    .line 146
    const/4 v1, 0x2

    .line 147
    new-array v1, v1, [Ljava/lang/Object;

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    aput-object p1, v1, v3

    .line 151
    .line 152
    const/4 p1, 0x1

    .line 153
    aput-object v2, v1, p1

    .line 154
    .line 155
    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {p2, p1}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method private removeOldRoot(Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/tagutils/RootTagNormalizer;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;-><init>(Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->setCurrentStructElem(Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;)Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->removeTag()Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private wrapAllKidsInTag(Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;->getKids()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/tagutils/RootTagNormalizer;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;-><init>(Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfName;->getValue()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {v1, p2, p1}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->addTag(ILjava/lang/String;)Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/tagutils/RootTagNormalizer;->context:Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->targetTagStructureVersionIs2()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->getProperties()Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p3}, Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;->setNamespace(Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;)Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance p1, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;

    .line 40
    .line 41
    invoke-direct {p1, v1}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;-><init>(Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->moveToParent()Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;

    .line 45
    .line 46
    .line 47
    :goto_0
    if-ge p2, v0, :cond_1

    .line 48
    .line 49
    const/4 p3, 0x1

    .line 50
    invoke-virtual {v1, p3, p1}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->relocateKid(ILcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;)Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;

    .line 51
    .line 52
    .line 53
    add-int/lit8 p2, p2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method


# virtual methods
.method public makeSingleStandardRootTag(Ljava/util/List;)Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/pdf/tagging/IStructureNode;",
            ">;)",
            "Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/tagutils/RootTagNormalizer;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getStructTreeRoot()Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/tagutils/RootTagNormalizer;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->makeIndirect(Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/tagutils/RootTagNormalizer;->rootTagElement:Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/tagutils/RootTagNormalizer;->createNewRootTag()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/tagutils/RootTagNormalizer;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->makeIndirect(Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/tagutils/RootTagNormalizer;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getStructTreeRoot()Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/tagutils/RootTagNormalizer;->rootTagElement:Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;->addKid(Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;)Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/tagutils/RootTagNormalizer;->ensureExistingRootTagIsDocument()V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/tagutils/RootTagNormalizer;->addStructTreeRootKidsToTheRootTag(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/tagutils/RootTagNormalizer;->rootTagElement:Lcom/itextpdf/kernel/pdf/tagging/PdfStructElem;

    .line 43
    .line 44
    return-object p1
.end method
