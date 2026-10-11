.class Lcom/itextpdf/layout/renderer/RotationUtils$PropertiesBackup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/layout/renderer/RotationUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PropertiesBackup"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/layout/renderer/RotationUtils$PropertiesBackup$PropertyBackup;
    }
.end annotation


# instance fields
.field private propertiesBackup:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/itextpdf/layout/renderer/RotationUtils$PropertiesBackup$PropertyBackup;",
            ">;"
        }
    .end annotation
.end field

.field private renderer:Lcom/itextpdf/layout/renderer/AbstractRenderer;


# direct methods
.method public constructor <init>(Lcom/itextpdf/layout/renderer/AbstractRenderer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/itextpdf/layout/renderer/RotationUtils$PropertiesBackup;->propertiesBackup:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/itextpdf/layout/renderer/RotationUtils$PropertiesBackup;->renderer:Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public restoreProperty(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/RotationUtils$PropertiesBackup;->propertiesBackup:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/itextpdf/layout/renderer/RotationUtils$PropertiesBackup$PropertyBackup;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/itextpdf/layout/renderer/RotationUtils$PropertiesBackup$PropertyBackup;->isOwnedByRender()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/RotationUtils$PropertiesBackup;->renderer:Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/itextpdf/layout/renderer/RotationUtils$PropertiesBackup$PropertyBackup;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, p1, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setProperty(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/RotationUtils$PropertiesBackup;->renderer:Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->deleteOwnProperty(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public storeFloatProperty(I)Ljava/lang/Float;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/RotationUtils$PropertiesBackup;->renderer:Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsFloat(I)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/RotationUtils$PropertiesBackup;->propertiesBackup:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lcom/itextpdf/layout/renderer/RotationUtils$PropertiesBackup$PropertyBackup;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/itextpdf/layout/renderer/RotationUtils$PropertiesBackup;->renderer:Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 18
    .line 19
    invoke-virtual {v4, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->hasOwnProperty(I)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-direct {v3, v0, v4}, Lcom/itextpdf/layout/renderer/RotationUtils$PropertiesBackup$PropertyBackup;-><init>(Ljava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/RotationUtils$PropertiesBackup;->renderer:Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, p1, v2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setProperty(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v0
.end method

.method public storeProperty(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/RotationUtils$PropertiesBackup;->renderer:Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/RotationUtils$PropertiesBackup;->propertiesBackup:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lcom/itextpdf/layout/renderer/RotationUtils$PropertiesBackup$PropertyBackup;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/itextpdf/layout/renderer/RotationUtils$PropertiesBackup;->renderer:Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 18
    .line 19
    invoke-virtual {v4, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->hasOwnProperty(I)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-direct {v3, v0, v4}, Lcom/itextpdf/layout/renderer/RotationUtils$PropertiesBackup$PropertyBackup;-><init>(Ljava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/RotationUtils$PropertiesBackup;->renderer:Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, p1, v2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setProperty(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v0
.end method
