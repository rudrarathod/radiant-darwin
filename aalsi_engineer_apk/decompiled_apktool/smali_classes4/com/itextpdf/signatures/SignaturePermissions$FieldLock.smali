.class public Lcom/itextpdf/signatures/SignaturePermissions$FieldLock;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/signatures/SignaturePermissions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FieldLock"
.end annotation


# instance fields
.field action:Lcom/itextpdf/kernel/pdf/PdfName;

.field fields:Lcom/itextpdf/kernel/pdf/PdfArray;

.field final synthetic this$0:Lcom/itextpdf/signatures/SignaturePermissions;


# direct methods
.method public constructor <init>(Lcom/itextpdf/signatures/SignaturePermissions;Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/signatures/SignaturePermissions$FieldLock;->this$0:Lcom/itextpdf/signatures/SignaturePermissions;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/itextpdf/signatures/SignaturePermissions$FieldLock;->action:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/itextpdf/signatures/SignaturePermissions$FieldLock;->fields:Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getAction()Lcom/itextpdf/kernel/pdf/PdfName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/signatures/SignaturePermissions$FieldLock;->action:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFields()Lcom/itextpdf/kernel/pdf/PdfArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/signatures/SignaturePermissions$FieldLock;->fields:Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/itextpdf/signatures/SignaturePermissions$FieldLock;->action:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfName;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/itextpdf/signatures/SignaturePermissions$FieldLock;->fields:Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfArray;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
