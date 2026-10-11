.class public final Lcom/itextpdf/barcodes/qrcode/Version$ECBlocks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/barcodes/qrcode/Version;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ECBlocks"
.end annotation


# instance fields
.field private final ecBlocks:[Lcom/itextpdf/barcodes/qrcode/Version$ECB;

.field private final ecCodewordsPerBlock:I


# direct methods
.method public constructor <init>(ILcom/itextpdf/barcodes/qrcode/Version$ECB;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/itextpdf/barcodes/qrcode/Version$ECBlocks;->ecCodewordsPerBlock:I

    const/4 p1, 0x1

    .line 3
    new-array p1, p1, [Lcom/itextpdf/barcodes/qrcode/Version$ECB;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    iput-object p1, p0, Lcom/itextpdf/barcodes/qrcode/Version$ECBlocks;->ecBlocks:[Lcom/itextpdf/barcodes/qrcode/Version$ECB;

    return-void
.end method

.method public constructor <init>(ILcom/itextpdf/barcodes/qrcode/Version$ECB;Lcom/itextpdf/barcodes/qrcode/Version$ECB;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/itextpdf/barcodes/qrcode/Version$ECBlocks;->ecCodewordsPerBlock:I

    const/4 p1, 0x2

    .line 6
    new-array p1, p1, [Lcom/itextpdf/barcodes/qrcode/Version$ECB;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const/4 p2, 0x1

    aput-object p3, p1, p2

    iput-object p1, p0, Lcom/itextpdf/barcodes/qrcode/Version$ECBlocks;->ecBlocks:[Lcom/itextpdf/barcodes/qrcode/Version$ECB;

    return-void
.end method


# virtual methods
.method public getECBlocks()[Lcom/itextpdf/barcodes/qrcode/Version$ECB;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/barcodes/qrcode/Version$ECBlocks;->ecBlocks:[Lcom/itextpdf/barcodes/qrcode/Version$ECB;

    .line 2
    .line 3
    return-object v0
.end method

.method public getECCodewordsPerBlock()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/barcodes/qrcode/Version$ECBlocks;->ecCodewordsPerBlock:I

    .line 2
    .line 3
    return v0
.end method

.method public getNumBlocks()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/itextpdf/barcodes/qrcode/Version$ECBlocks;->ecBlocks:[Lcom/itextpdf/barcodes/qrcode/Version$ECB;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v0, v3, :cond_0

    .line 7
    .line 8
    aget-object v2, v2, v0

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/itextpdf/barcodes/qrcode/Version$ECB;->getCount()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/2addr v1, v2

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v1
.end method

.method public getTotalECCodewords()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/itextpdf/barcodes/qrcode/Version$ECBlocks;->ecCodewordsPerBlock:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/itextpdf/barcodes/qrcode/Version$ECBlocks;->getNumBlocks()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/2addr v0, v1

    .line 8
    return v0
.end method
