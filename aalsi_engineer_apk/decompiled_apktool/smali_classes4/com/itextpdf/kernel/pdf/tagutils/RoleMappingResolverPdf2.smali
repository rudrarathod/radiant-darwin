.class Lcom/itextpdf/kernel/pdf/tagutils/RoleMappingResolverPdf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/kernel/pdf/tagutils/IRoleMappingResolver;


# instance fields
.field private currNamespace:Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;

.field private currRole:Lcom/itextpdf/kernel/pdf/PdfName;

.field private defaultNamespace:Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;Lcom/itextpdf/kernel/pdf/PdfDocument;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;->convertRoleToPdfName(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/tagutils/RoleMappingResolverPdf2;->currRole:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/itextpdf/kernel/pdf/tagutils/RoleMappingResolverPdf2;->currNamespace:Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;

    .line 11
    .line 12
    invoke-static {}, Lcom/itextpdf/kernel/pdf/tagging/StandardNamespaces;->getDefault()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p3}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getStructTreeRoot()Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;->getRoleMap()Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance p3, Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;

    .line 25
    .line 26
    invoke-direct {p3, p1}, Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p2}, Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;->setNamespaceRoleMap(Lcom/itextpdf/kernel/pdf/PdfDictionary;)Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/tagutils/RoleMappingResolverPdf2;->defaultNamespace:Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;

    .line 34
    .line 35
    iget-object p2, p0, Lcom/itextpdf/kernel/pdf/tagutils/RoleMappingResolverPdf2;->currNamespace:Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/tagutils/RoleMappingResolverPdf2;->currNamespace:Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;

    .line 40
    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public currentRoleIsStandard()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/tagutils/RoleMappingResolverPdf2;->currRole:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfName;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/tagutils/RoleMappingResolverPdf2;->currNamespace:Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;->getNamespaceName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "http://iso.org/pdf/ssn"

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/itextpdf/kernel/pdf/tagging/StandardNamespaces;->roleBelongsToStandardNamespace(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    move v1, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v3

    .line 32
    :goto_0
    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/tagutils/RoleMappingResolverPdf2;->currNamespace:Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;->getNamespaceName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v5, "http://iso.org/pdf2/ssn"

    .line 39
    .line 40
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-static {v0, v5}, Lcom/itextpdf/kernel/pdf/tagging/StandardNamespaces;->roleBelongsToStandardNamespace(Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    move v0, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v0, v3

    .line 55
    :goto_1
    if-nez v1, :cond_2

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    :cond_2
    move v3, v4

    .line 60
    :cond_3
    return v3
.end method

.method public currentRoleShallBeMappedToStandard()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/tagutils/RoleMappingResolverPdf2;->currentRoleIsStandard()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/tagutils/RoleMappingResolverPdf2;->currNamespace:Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/itextpdf/kernel/pdf/tagging/StandardNamespaces;->isKnownDomainSpecificNamespace(Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public getNamespace()Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/tagutils/RoleMappingResolverPdf2;->currNamespace:Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRole()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/tagutils/RoleMappingResolverPdf2;->currRole:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfName;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public resolveNextMapping()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/tagutils/RoleMappingResolverPdf2;->currNamespace:Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;->getNamespaceRoleMap()Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/tagutils/RoleMappingResolverPdf2;->currRole:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObject;->isName()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/tagutils/RoleMappingResolverPdf2;->currRole:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/tagutils/RoleMappingResolverPdf2;->defaultNamespace:Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/tagutils/RoleMappingResolverPdf2;->currNamespace:Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;

    .line 36
    .line 37
    move v2, v4

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObject;->isArray()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-le v3, v4, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsName(I)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v4}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsDictionary(I)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object v0, v1

    .line 63
    :goto_1
    if-eqz v1, :cond_4

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    move v2, v4

    .line 68
    :cond_4
    if-eqz v2, :cond_5

    .line 69
    .line 70
    iput-object v1, p0, Lcom/itextpdf/kernel/pdf/tagutils/RoleMappingResolverPdf2;->currRole:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 71
    .line 72
    new-instance v1, Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lcom/itextpdf/kernel/pdf/tagutils/RoleMappingResolverPdf2;->currNamespace:Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;

    .line 78
    .line 79
    :cond_5
    :goto_2
    return v2
.end method
