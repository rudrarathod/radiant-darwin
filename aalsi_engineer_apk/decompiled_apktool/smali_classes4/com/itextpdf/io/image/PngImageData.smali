.class public Lcom/itextpdf/io/image/PngImageData;
.super Lcom/itextpdf/io/image/RawImageData;
.source "SourceFile"


# instance fields
.field private colorPalette:[B

.field private colorType:I

.field private gamma:F

.field private pngChromaticities:Lcom/itextpdf/io/image/PngChromaticities;


# direct methods
.method public constructor <init>(Ljava/net/URL;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/itextpdf/io/image/ImageType;->PNG:Lcom/itextpdf/io/image/ImageType;

    invoke-direct {p0, p1, v0}, Lcom/itextpdf/io/image/RawImageData;-><init>(Ljava/net/URL;Lcom/itextpdf/io/image/ImageType;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    iput p1, p0, Lcom/itextpdf/io/image/PngImageData;->gamma:F

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/io/image/ImageType;->PNG:Lcom/itextpdf/io/image/ImageType;

    invoke-direct {p0, p1, v0}, Lcom/itextpdf/io/image/RawImageData;-><init>([BLcom/itextpdf/io/image/ImageType;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Lcom/itextpdf/io/image/PngImageData;->gamma:F

    return-void
.end method


# virtual methods
.method public getColorPalette()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/image/PngImageData;->colorPalette:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getColorType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/io/image/PngImageData;->colorType:I

    .line 2
    .line 3
    return v0
.end method

.method public getGamma()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/io/image/PngImageData;->gamma:F

    .line 2
    .line 3
    return v0
.end method

.method public getPngChromaticities()Lcom/itextpdf/io/image/PngChromaticities;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/image/PngImageData;->pngChromaticities:Lcom/itextpdf/io/image/PngChromaticities;

    .line 2
    .line 3
    return-object v0
.end method

.method public isGrayscaleImage()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/io/image/PngImageData;->colorType:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isHasCHRM()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/image/PngImageData;->pngChromaticities:Lcom/itextpdf/io/image/PngChromaticities;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isIndexed()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/itextpdf/io/image/PngImageData;->colorType:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public setColorPalette([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/io/image/PngImageData;->colorPalette:[B

    .line 2
    .line 3
    return-void
.end method

.method public setColorType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/io/image/PngImageData;->colorType:I

    .line 2
    .line 3
    return-void
.end method

.method public setGamma(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/io/image/PngImageData;->gamma:F

    .line 2
    .line 3
    return-void
.end method

.method public setPngChromaticities(Lcom/itextpdf/io/image/PngChromaticities;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/io/image/PngImageData;->pngChromaticities:Lcom/itextpdf/io/image/PngChromaticities;

    .line 2
    .line 3
    return-void
.end method
