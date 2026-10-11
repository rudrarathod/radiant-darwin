.class Lcom/itextpdf/kernel/pdf/tagutils/RoleMappingResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/kernel/pdf/tagutils/IRoleMappingResolver;


# instance fields
.field private currRole:Lcom/itextpdf/kernel/pdf/PdfName;

.field private roleMap:Lcom/itextpdf/kernel/pdf/PdfDictionary;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/PdfDocument;)V
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
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/tagutils/RoleMappingResolver;->currRole:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getStructTreeRoot()Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;->getRoleMap()Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/tagutils/RoleMappingResolver;->roleMap:Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public currentRoleIsStandard()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/tagutils/RoleMappingResolver;->currRole:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfName;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "http://iso.org/pdf/ssn"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/itextpdf/kernel/pdf/tagging/StandardNamespaces;->roleBelongsToStandardNamespace(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public currentRoleShallBeMappedToStandard()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/tagutils/RoleMappingResolver;->currentRoleIsStandard()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public getNamespace()Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRole()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/tagutils/RoleMappingResolver;->currRole:Lcom/itextpdf/kernel/pdf/PdfName;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/tagutils/RoleMappingResolver;->roleMap:Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/tagutils/RoleMappingResolver;->currRole:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/tagutils/RoleMappingResolver;->currRole:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0
.end method
