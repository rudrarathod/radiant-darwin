.class final Lcom/itextpdf/barcodes/qrcode/BlockPair;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final dataBytes:Lcom/itextpdf/barcodes/qrcode/ByteArray;

.field private final errorCorrectionBytes:Lcom/itextpdf/barcodes/qrcode/ByteArray;


# direct methods
.method public constructor <init>(Lcom/itextpdf/barcodes/qrcode/ByteArray;Lcom/itextpdf/barcodes/qrcode/ByteArray;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/barcodes/qrcode/BlockPair;->dataBytes:Lcom/itextpdf/barcodes/qrcode/ByteArray;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/itextpdf/barcodes/qrcode/BlockPair;->errorCorrectionBytes:Lcom/itextpdf/barcodes/qrcode/ByteArray;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getDataBytes()Lcom/itextpdf/barcodes/qrcode/ByteArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/barcodes/qrcode/BlockPair;->dataBytes:Lcom/itextpdf/barcodes/qrcode/ByteArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorCorrectionBytes()Lcom/itextpdf/barcodes/qrcode/ByteArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/barcodes/qrcode/BlockPair;->errorCorrectionBytes:Lcom/itextpdf/barcodes/qrcode/ByteArray;

    .line 2
    .line 3
    return-object v0
.end method
