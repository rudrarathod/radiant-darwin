.class public Lcom/itextpdf/io/image/Jpeg2000ImageData;
.super Lcom/itextpdf/io/image/ImageData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/io/image/Jpeg2000ImageData$ColorSpecBox;,
        Lcom/itextpdf/io/image/Jpeg2000ImageData$Parameters;
    }
.end annotation


# instance fields
.field protected parameters:Lcom/itextpdf/io/image/Jpeg2000ImageData$Parameters;


# direct methods
.method public constructor <init>(Ljava/net/URL;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/io/image/ImageType;->JPEG2000:Lcom/itextpdf/io/image/ImageType;

    invoke-direct {p0, p1, v0}, Lcom/itextpdf/io/image/ImageData;-><init>(Ljava/net/URL;Lcom/itextpdf/io/image/ImageType;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 2
    sget-object v0, Lcom/itextpdf/io/image/ImageType;->JPEG2000:Lcom/itextpdf/io/image/ImageType;

    invoke-direct {p0, p1, v0}, Lcom/itextpdf/io/image/ImageData;-><init>([BLcom/itextpdf/io/image/ImageType;)V

    return-void
.end method


# virtual methods
.method public canImageBeInline()Z
    .locals 2

    .line 1
    const-class v0, Lcom/itextpdf/io/image/ImageData;

    .line 2
    .line 3
    invoke-static {v0}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Image cannot be inline if it has JPXDecode filter. It will be added as an ImageXObject"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public getParameters()Lcom/itextpdf/io/image/Jpeg2000ImageData$Parameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/image/Jpeg2000ImageData;->parameters:Lcom/itextpdf/io/image/Jpeg2000ImageData$Parameters;

    .line 2
    .line 3
    return-object v0
.end method
