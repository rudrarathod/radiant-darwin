.class public final Lcom/itextpdf/layout/tagging/TaggingHintKey;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private elem:Lcom/itextpdf/layout/tagging/IAccessibleElement;

.field private elementBasedFinishingOnly:Z

.field private isArtifact:Z

.field private isFinished:Z

.field private overriddenRole:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/itextpdf/layout/tagging/IAccessibleElement;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/layout/tagging/TaggingHintKey;->elem:Lcom/itextpdf/layout/tagging/IAccessibleElement;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/itextpdf/layout/tagging/TaggingHintKey;->elementBasedFinishingOnly:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getAccessibleElement()Lcom/itextpdf/layout/tagging/IAccessibleElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/tagging/TaggingHintKey;->elem:Lcom/itextpdf/layout/tagging/IAccessibleElement;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOverriddenRole()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/tagging/TaggingHintKey;->overriddenRole:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isArtifact()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/layout/tagging/TaggingHintKey;->isArtifact:Z

    .line 2
    .line 3
    return v0
.end method

.method public isElementBasedFinishingOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/layout/tagging/TaggingHintKey;->elementBasedFinishingOnly:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFinished()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/layout/tagging/TaggingHintKey;->isFinished:Z

    .line 2
    .line 3
    return v0
.end method

.method public setArtifact()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/itextpdf/layout/tagging/TaggingHintKey;->isArtifact:Z

    .line 3
    .line 4
    return-void
.end method

.method public setFinished()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/itextpdf/layout/tagging/TaggingHintKey;->isFinished:Z

    .line 3
    .line 4
    return-void
.end method

.method public setOverriddenRole(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/layout/tagging/TaggingHintKey;->overriddenRole:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
