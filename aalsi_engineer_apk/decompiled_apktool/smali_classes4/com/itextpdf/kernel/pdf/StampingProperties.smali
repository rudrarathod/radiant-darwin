.class public Lcom/itextpdf/kernel/pdf/StampingProperties;
.super Lcom/itextpdf/kernel/pdf/DocumentProperties;
.source "SourceFile"


# instance fields
.field protected appendMode:Z

.field protected preserveEncryption:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/DocumentProperties;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/itextpdf/kernel/pdf/StampingProperties;->appendMode:Z

    .line 3
    iput-boolean v0, p0, Lcom/itextpdf/kernel/pdf/StampingProperties;->preserveEncryption:Z

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/StampingProperties;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/DocumentProperties;-><init>(Lcom/itextpdf/kernel/pdf/DocumentProperties;)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/itextpdf/kernel/pdf/StampingProperties;->appendMode:Z

    .line 6
    iput-boolean v0, p0, Lcom/itextpdf/kernel/pdf/StampingProperties;->preserveEncryption:Z

    .line 7
    iget-boolean v0, p1, Lcom/itextpdf/kernel/pdf/StampingProperties;->appendMode:Z

    iput-boolean v0, p0, Lcom/itextpdf/kernel/pdf/StampingProperties;->appendMode:Z

    .line 8
    iget-boolean p1, p1, Lcom/itextpdf/kernel/pdf/StampingProperties;->preserveEncryption:Z

    iput-boolean p1, p0, Lcom/itextpdf/kernel/pdf/StampingProperties;->preserveEncryption:Z

    return-void
.end method


# virtual methods
.method public preserveEncryption()Lcom/itextpdf/kernel/pdf/StampingProperties;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/itextpdf/kernel/pdf/StampingProperties;->preserveEncryption:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public useAppendMode()Lcom/itextpdf/kernel/pdf/StampingProperties;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/itextpdf/kernel/pdf/StampingProperties;->appendMode:Z

    .line 3
    .line 4
    return-object p0
.end method
