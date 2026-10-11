.class public Lcom/itextpdf/io/image/BmpImageData;
.super Lcom/itextpdf/io/image/RawImageData;
.source "SourceFile"


# instance fields
.field private final noHeader:Z


# direct methods
.method public constructor <init>(Ljava/net/URL;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/io/image/ImageType;->BMP:Lcom/itextpdf/io/image/ImageType;

    invoke-direct {p0, p1, v0}, Lcom/itextpdf/io/image/RawImageData;-><init>(Ljava/net/URL;Lcom/itextpdf/io/image/ImageType;)V

    .line 2
    iput-boolean p2, p0, Lcom/itextpdf/io/image/BmpImageData;->noHeader:Z

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 1

    .line 3
    sget-object v0, Lcom/itextpdf/io/image/ImageType;->BMP:Lcom/itextpdf/io/image/ImageType;

    invoke-direct {p0, p1, v0}, Lcom/itextpdf/io/image/RawImageData;-><init>([BLcom/itextpdf/io/image/ImageType;)V

    .line 4
    iput-boolean p2, p0, Lcom/itextpdf/io/image/BmpImageData;->noHeader:Z

    return-void
.end method


# virtual methods
.method public isNoHeader()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/io/image/BmpImageData;->noHeader:Z

    .line 2
    .line 3
    return v0
.end method
