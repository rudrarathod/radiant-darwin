.class public Lcom/itextpdf/styledxmlparser/css/media/MediaDeviceDescription;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT:Lcom/itextpdf/styledxmlparser/css/media/MediaDeviceDescription;


# instance fields
.field private bitsPerComponent:I

.field private colorIndex:I

.field private height:F

.field private isGrid:Z

.field private monochrome:I

.field private orientation:Ljava/lang/String;

.field private resolution:F

.field private scan:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private width:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/itextpdf/styledxmlparser/css/media/MediaDeviceDescription;->createDefault()Lcom/itextpdf/styledxmlparser/css/media/MediaDeviceDescription;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/itextpdf/styledxmlparser/css/media/MediaDeviceDescription;->DEFAULT:Lcom/itextpdf/styledxmlparser/css/media/MediaDeviceDescription;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/itextpdf/styledxmlparser/css/media/MediaDeviceDescription;->bitsPerComponent:I

    .line 3
    iput v0, p0, Lcom/itextpdf/styledxmlparser/css/media/MediaDeviceDescription;->colorIndex:I

    .line 4
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/css/media/MediaDeviceDescription;->type:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FF)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/itextpdf/styledxmlparser/css/media/MediaDeviceDescription;-><init>(Ljava/lang/String;)V

    .line 6
    iput p2, p0, Lcom/itextpdf/styledxmlparser/css/media/MediaDeviceDescription;->width:F

    .line 7
    iput p3, p0, Lcom/itextpdf/styledxmlparser/css/media/MediaDeviceDescription;->height:F

    return-void
.end method

.method public static createDefault()Lcom/itextpdf/styledxmlparser/css/media/MediaDeviceDescription;
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/styledxmlparser/css/media/MediaDeviceDescription;

    .line 2
    .line 3
    sget-object v1, Lcom/itextpdf/styledxmlparser/css/media/MediaType;->ALL:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/css/media/MediaDeviceDescription;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static getDefault()Lcom/itextpdf/styledxmlparser/css/media/MediaDeviceDescription;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/styledxmlparser/css/media/MediaDeviceDescription;->DEFAULT:Lcom/itextpdf/styledxmlparser/css/media/MediaDeviceDescription;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getBitsPerComponent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/styledxmlparser/css/media/MediaDeviceDescription;->bitsPerComponent:I

    .line 2
    .line 3
    return v0
.end method

.method public getColorIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/styledxmlparser/css/media/MediaDeviceDescription;->colorIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/styledxmlparser/css/media/MediaDeviceDescription;->height:F

    .line 2
    .line 3
    return v0
.end method

.method public getMonochrome()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/styledxmlparser/css/media/MediaDeviceDescription;->monochrome:I

    .line 2
    .line 3
    return v0
.end method

.method public getOrientation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/css/media/MediaDeviceDescription;->orientation:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResolution()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/styledxmlparser/css/media/MediaDeviceDescription;->resolution:F

    .line 2
    .line 3
    return v0
.end method

.method public getScan()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/css/media/MediaDeviceDescription;->scan:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/css/media/MediaDeviceDescription;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/styledxmlparser/css/media/MediaDeviceDescription;->width:F

    .line 2
    .line 3
    return v0
.end method

.method public isGrid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/styledxmlparser/css/media/MediaDeviceDescription;->isGrid:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBitsPerComponent(I)Lcom/itextpdf/styledxmlparser/css/media/MediaDeviceDescription;
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/styledxmlparser/css/media/MediaDeviceDescription;->bitsPerComponent:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setColorIndex(I)Lcom/itextpdf/styledxmlparser/css/media/MediaDeviceDescription;
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/styledxmlparser/css/media/MediaDeviceDescription;->colorIndex:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setGrid(Z)Lcom/itextpdf/styledxmlparser/css/media/MediaDeviceDescription;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/styledxmlparser/css/media/MediaDeviceDescription;->isGrid:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setHeight(F)Lcom/itextpdf/styledxmlparser/css/media/MediaDeviceDescription;
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/styledxmlparser/css/media/MediaDeviceDescription;->height:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setMonochrome(I)Lcom/itextpdf/styledxmlparser/css/media/MediaDeviceDescription;
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/styledxmlparser/css/media/MediaDeviceDescription;->monochrome:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setOrientation(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/css/media/MediaDeviceDescription;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/css/media/MediaDeviceDescription;->orientation:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setResolution(F)Lcom/itextpdf/styledxmlparser/css/media/MediaDeviceDescription;
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/styledxmlparser/css/media/MediaDeviceDescription;->resolution:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setScan(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/css/media/MediaDeviceDescription;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/css/media/MediaDeviceDescription;->scan:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setWidth(F)Lcom/itextpdf/styledxmlparser/css/media/MediaDeviceDescription;
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/styledxmlparser/css/media/MediaDeviceDescription;->width:F

    .line 2
    .line 3
    return-object p0
.end method
