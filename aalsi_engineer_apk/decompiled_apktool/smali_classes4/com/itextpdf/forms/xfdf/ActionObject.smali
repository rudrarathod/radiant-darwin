.class public Lcom/itextpdf/forms/xfdf/ActionObject;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private destination:Lcom/itextpdf/forms/xfdf/DestObject;

.field private fileOriginalName:Ljava/lang/String;

.field private isMap:Z

.field private isNewWindow:Z

.field private nameAction:Lcom/itextpdf/kernel/pdf/PdfName;

.field private type:Lcom/itextpdf/kernel/pdf/PdfName;

.field private uri:Lcom/itextpdf/kernel/pdf/PdfString;


# direct methods
.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfName;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/forms/xfdf/ActionObject;->type:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getDestination()Lcom/itextpdf/forms/xfdf/DestObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/forms/xfdf/ActionObject;->destination:Lcom/itextpdf/forms/xfdf/DestObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileOriginalName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/forms/xfdf/ActionObject;->fileOriginalName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNameAction()Lcom/itextpdf/kernel/pdf/PdfName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/forms/xfdf/ActionObject;->nameAction:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lcom/itextpdf/kernel/pdf/PdfName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/forms/xfdf/ActionObject;->type:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUri()Lcom/itextpdf/kernel/pdf/PdfString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/forms/xfdf/ActionObject;->uri:Lcom/itextpdf/kernel/pdf/PdfString;

    .line 2
    .line 3
    return-object v0
.end method

.method public isMap()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/forms/xfdf/ActionObject;->isMap:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNewWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/forms/xfdf/ActionObject;->isNewWindow:Z

    .line 2
    .line 3
    return v0
.end method

.method public setDestination(Lcom/itextpdf/forms/xfdf/DestObject;)Lcom/itextpdf/forms/xfdf/ActionObject;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/forms/xfdf/ActionObject;->destination:Lcom/itextpdf/forms/xfdf/DestObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public setFileOriginalName(Ljava/lang/String;)Lcom/itextpdf/forms/xfdf/ActionObject;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/forms/xfdf/ActionObject;->fileOriginalName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMap(Z)Lcom/itextpdf/forms/xfdf/ActionObject;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/forms/xfdf/ActionObject;->isMap:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setNameAction(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/forms/xfdf/ActionObject;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/forms/xfdf/ActionObject;->nameAction:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    return-object p0
.end method

.method public setNewWindow(Z)Lcom/itextpdf/forms/xfdf/ActionObject;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/forms/xfdf/ActionObject;->isNewWindow:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setType(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/forms/xfdf/ActionObject;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/forms/xfdf/ActionObject;->type:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    return-object p0
.end method

.method public setUri(Lcom/itextpdf/kernel/pdf/PdfString;)Lcom/itextpdf/forms/xfdf/ActionObject;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/forms/xfdf/ActionObject;->uri:Lcom/itextpdf/kernel/pdf/PdfString;

    .line 2
    .line 3
    return-object p0
.end method
