.class Lcom/itextpdf/io/image/PngImageHelper$PngParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/io/image/PngImageHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PngParameters"
.end annotation


# instance fields
.field XYRatio:F

.field additional:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field bitDepth:I

.field bytesPerPixel:I

.field compressionMethod:I

.field dataStream:Ljava/io/InputStream;

.field dpiX:I

.field dpiY:I

.field filterMethod:I

.field genBWMask:Z

.field height:I

.field iccProfile:Lcom/itextpdf/io/colors/IccProfile;

.field idat:Lcom/itextpdf/io/source/ByteArrayOutputStream;

.field image:Lcom/itextpdf/io/image/PngImageData;

.field imageData:[B

.field inputBands:I

.field intent:Ljava/lang/String;

.field interlaceMethod:I

.field palShades:Z

.field smask:[B

.field trans:[B

.field transBlue:I

.field transGreen:I

.field transRedGray:I

.field width:I


# direct methods
.method public constructor <init>(Lcom/itextpdf/io/image/PngImageData;)V
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
    iput-object v0, p0, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->additional:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lcom/itextpdf/io/source/ByteArrayOutputStream;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/itextpdf/io/source/ByteArrayOutputStream;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->idat:Lcom/itextpdf/io/source/ByteArrayOutputStream;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->transRedGray:I

    .line 20
    .line 21
    iput v0, p0, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->transGreen:I

    .line 22
    .line 23
    iput v0, p0, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->transBlue:I

    .line 24
    .line 25
    iput-object p1, p0, Lcom/itextpdf/io/image/PngImageHelper$PngParameters;->image:Lcom/itextpdf/io/image/PngImageData;

    .line 26
    .line 27
    return-void
.end method
