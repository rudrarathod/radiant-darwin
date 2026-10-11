.class public final Lcom/itextpdf/barcodes/qrcode/ErrorCorrectionLevel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FOR_BITS:[Lcom/itextpdf/barcodes/qrcode/ErrorCorrectionLevel;

.field public static final H:Lcom/itextpdf/barcodes/qrcode/ErrorCorrectionLevel;

.field public static final L:Lcom/itextpdf/barcodes/qrcode/ErrorCorrectionLevel;

.field public static final M:Lcom/itextpdf/barcodes/qrcode/ErrorCorrectionLevel;

.field public static final Q:Lcom/itextpdf/barcodes/qrcode/ErrorCorrectionLevel;


# instance fields
.field private final bits:I

.field private final name:Ljava/lang/String;

.field private final ordinal:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/itextpdf/barcodes/qrcode/ErrorCorrectionLevel;

    .line 2
    .line 3
    const-string v1, "L"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/itextpdf/barcodes/qrcode/ErrorCorrectionLevel;-><init>(IILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/itextpdf/barcodes/qrcode/ErrorCorrectionLevel;->L:Lcom/itextpdf/barcodes/qrcode/ErrorCorrectionLevel;

    .line 11
    .line 12
    new-instance v1, Lcom/itextpdf/barcodes/qrcode/ErrorCorrectionLevel;

    .line 13
    .line 14
    const-string v4, "M"

    .line 15
    .line 16
    invoke-direct {v1, v3, v2, v4}, Lcom/itextpdf/barcodes/qrcode/ErrorCorrectionLevel;-><init>(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/itextpdf/barcodes/qrcode/ErrorCorrectionLevel;->M:Lcom/itextpdf/barcodes/qrcode/ErrorCorrectionLevel;

    .line 20
    .line 21
    new-instance v4, Lcom/itextpdf/barcodes/qrcode/ErrorCorrectionLevel;

    .line 22
    .line 23
    const-string v5, "Q"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v7, v5}, Lcom/itextpdf/barcodes/qrcode/ErrorCorrectionLevel;-><init>(IILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lcom/itextpdf/barcodes/qrcode/ErrorCorrectionLevel;->Q:Lcom/itextpdf/barcodes/qrcode/ErrorCorrectionLevel;

    .line 31
    .line 32
    new-instance v5, Lcom/itextpdf/barcodes/qrcode/ErrorCorrectionLevel;

    .line 33
    .line 34
    const-string v8, "H"

    .line 35
    .line 36
    invoke-direct {v5, v7, v6, v8}, Lcom/itextpdf/barcodes/qrcode/ErrorCorrectionLevel;-><init>(IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/itextpdf/barcodes/qrcode/ErrorCorrectionLevel;->H:Lcom/itextpdf/barcodes/qrcode/ErrorCorrectionLevel;

    .line 40
    .line 41
    const/4 v8, 0x4

    .line 42
    new-array v8, v8, [Lcom/itextpdf/barcodes/qrcode/ErrorCorrectionLevel;

    .line 43
    .line 44
    aput-object v1, v8, v2

    .line 45
    .line 46
    aput-object v0, v8, v3

    .line 47
    .line 48
    aput-object v5, v8, v6

    .line 49
    .line 50
    aput-object v4, v8, v7

    .line 51
    .line 52
    sput-object v8, Lcom/itextpdf/barcodes/qrcode/ErrorCorrectionLevel;->FOR_BITS:[Lcom/itextpdf/barcodes/qrcode/ErrorCorrectionLevel;

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/itextpdf/barcodes/qrcode/ErrorCorrectionLevel;->ordinal:I

    .line 5
    .line 6
    iput p2, p0, Lcom/itextpdf/barcodes/qrcode/ErrorCorrectionLevel;->bits:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/itextpdf/barcodes/qrcode/ErrorCorrectionLevel;->name:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static forBits(I)Lcom/itextpdf/barcodes/qrcode/ErrorCorrectionLevel;
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/itextpdf/barcodes/qrcode/ErrorCorrectionLevel;->FOR_BITS:[Lcom/itextpdf/barcodes/qrcode/ErrorCorrectionLevel;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-ge p0, v1, :cond_0

    .line 7
    .line 8
    aget-object p0, v0, p0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method


# virtual methods
.method public getBits()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/barcodes/qrcode/ErrorCorrectionLevel;->bits:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/barcodes/qrcode/ErrorCorrectionLevel;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ordinal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/barcodes/qrcode/ErrorCorrectionLevel;->ordinal:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/barcodes/qrcode/ErrorCorrectionLevel;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
