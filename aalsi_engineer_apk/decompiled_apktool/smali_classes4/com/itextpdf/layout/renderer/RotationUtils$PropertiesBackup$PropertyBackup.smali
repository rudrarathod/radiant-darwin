.class Lcom/itextpdf/layout/renderer/RotationUtils$PropertiesBackup$PropertyBackup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/layout/renderer/RotationUtils$PropertiesBackup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PropertyBackup"
.end annotation


# instance fields
.field private isOwnedByRender:Z

.field private propertyValue:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/layout/renderer/RotationUtils$PropertiesBackup$PropertyBackup;->propertyValue:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/itextpdf/layout/renderer/RotationUtils$PropertiesBackup$PropertyBackup;->isOwnedByRender:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/RotationUtils$PropertiesBackup$PropertyBackup;->propertyValue:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public isOwnedByRender()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/layout/renderer/RotationUtils$PropertiesBackup$PropertyBackup;->isOwnedByRender:Z

    .line 2
    .line 3
    return v0
.end method
