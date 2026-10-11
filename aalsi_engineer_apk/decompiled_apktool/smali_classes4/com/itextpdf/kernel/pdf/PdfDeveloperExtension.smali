.class public Lcom/itextpdf/kernel/pdf/PdfDeveloperExtension;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADOBE_1_7_EXTENSIONLEVEL3:Lcom/itextpdf/kernel/pdf/PdfDeveloperExtension;

.field public static final ESIC_1_7_EXTENSIONLEVEL2:Lcom/itextpdf/kernel/pdf/PdfDeveloperExtension;

.field public static final ESIC_1_7_EXTENSIONLEVEL5:Lcom/itextpdf/kernel/pdf/PdfDeveloperExtension;


# instance fields
.field protected baseVersion:Lcom/itextpdf/kernel/pdf/PdfName;

.field protected extensionLevel:I

.field protected prefix:Lcom/itextpdf/kernel/pdf/PdfName;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfDeveloperExtension;

    .line 2
    .line 3
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->ADBE:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 4
    .line 5
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Pdf_Version_1_7:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/itextpdf/kernel/pdf/PdfDeveloperExtension;-><init>(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfName;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/itextpdf/kernel/pdf/PdfDeveloperExtension;->ADOBE_1_7_EXTENSIONLEVEL3:Lcom/itextpdf/kernel/pdf/PdfDeveloperExtension;

    .line 12
    .line 13
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfDeveloperExtension;

    .line 14
    .line 15
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->ESIC:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-direct {v0, v1, v2, v3}, Lcom/itextpdf/kernel/pdf/PdfDeveloperExtension;-><init>(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfName;I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/itextpdf/kernel/pdf/PdfDeveloperExtension;->ESIC_1_7_EXTENSIONLEVEL2:Lcom/itextpdf/kernel/pdf/PdfDeveloperExtension;

    .line 22
    .line 23
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfDeveloperExtension;

    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    invoke-direct {v0, v1, v2, v3}, Lcom/itextpdf/kernel/pdf/PdfDeveloperExtension;-><init>(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfName;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/itextpdf/kernel/pdf/PdfDeveloperExtension;->ESIC_1_7_EXTENSIONLEVEL5:Lcom/itextpdf/kernel/pdf/PdfDeveloperExtension;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfName;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfDeveloperExtension;->prefix:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/itextpdf/kernel/pdf/PdfDeveloperExtension;->baseVersion:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 7
    .line 8
    iput p3, p0, Lcom/itextpdf/kernel/pdf/PdfDeveloperExtension;->extensionLevel:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getBaseVersion()Lcom/itextpdf/kernel/pdf/PdfName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDeveloperExtension;->baseVersion:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeveloperExtensions()Lcom/itextpdf/kernel/pdf/PdfDictionary;
    .locals 4

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->BaseVersion:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/PdfDeveloperExtension;->baseVersion:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->ExtensionLevel:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 14
    .line 15
    new-instance v2, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 16
    .line 17
    iget v3, p0, Lcom/itextpdf/kernel/pdf/PdfDeveloperExtension;->extensionLevel:I

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public getExtensionLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/pdf/PdfDeveloperExtension;->extensionLevel:I

    .line 2
    .line 3
    return v0
.end method

.method public getPrefix()Lcom/itextpdf/kernel/pdf/PdfName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfDeveloperExtension;->prefix:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    return-object v0
.end method
