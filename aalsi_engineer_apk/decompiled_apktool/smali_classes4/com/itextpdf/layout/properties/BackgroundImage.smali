.class public Lcom/itextpdf/layout/properties/BackgroundImage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/layout/properties/BackgroundImage$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_BLEND_MODE:Lcom/itextpdf/layout/properties/BlendMode;


# instance fields
.field private final backgroundClip:Lcom/itextpdf/layout/properties/BackgroundBox;

.field private final backgroundOrigin:Lcom/itextpdf/layout/properties/BackgroundBox;

.field private final backgroundSize:Lcom/itextpdf/layout/properties/BackgroundSize;

.field private blendMode:Lcom/itextpdf/layout/properties/BlendMode;

.field protected image:Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;

.field protected linearGradientBuilder:Lcom/itextpdf/kernel/colors/gradients/AbstractLinearGradientBuilder;

.field private final position:Lcom/itextpdf/layout/properties/BackgroundPosition;

.field private final repeat:Lcom/itextpdf/layout/properties/BackgroundRepeat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/layout/properties/BlendMode;->NORMAL:Lcom/itextpdf/layout/properties/BlendMode;

    .line 2
    .line 3
    sput-object v0, Lcom/itextpdf/layout/properties/BackgroundImage;->DEFAULT_BLEND_MODE:Lcom/itextpdf/layout/properties/BlendMode;

    .line 4
    .line 5
    return-void
.end method

.method private constructor <init>(Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;Lcom/itextpdf/layout/properties/BackgroundRepeat;Lcom/itextpdf/layout/properties/BackgroundPosition;Lcom/itextpdf/layout/properties/BackgroundSize;Lcom/itextpdf/kernel/colors/gradients/AbstractLinearGradientBuilder;Lcom/itextpdf/layout/properties/BlendMode;Lcom/itextpdf/layout/properties/BackgroundBox;Lcom/itextpdf/layout/properties/BackgroundBox;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Lcom/itextpdf/layout/properties/BackgroundImage;->DEFAULT_BLEND_MODE:Lcom/itextpdf/layout/properties/BlendMode;

    iput-object v0, p0, Lcom/itextpdf/layout/properties/BackgroundImage;->blendMode:Lcom/itextpdf/layout/properties/BlendMode;

    .line 13
    iput-object p1, p0, Lcom/itextpdf/layout/properties/BackgroundImage;->image:Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;

    .line 14
    iput-object p2, p0, Lcom/itextpdf/layout/properties/BackgroundImage;->repeat:Lcom/itextpdf/layout/properties/BackgroundRepeat;

    .line 15
    iput-object p3, p0, Lcom/itextpdf/layout/properties/BackgroundImage;->position:Lcom/itextpdf/layout/properties/BackgroundPosition;

    .line 16
    iput-object p4, p0, Lcom/itextpdf/layout/properties/BackgroundImage;->backgroundSize:Lcom/itextpdf/layout/properties/BackgroundSize;

    .line 17
    iput-object p5, p0, Lcom/itextpdf/layout/properties/BackgroundImage;->linearGradientBuilder:Lcom/itextpdf/kernel/colors/gradients/AbstractLinearGradientBuilder;

    if-eqz p6, :cond_0

    .line 18
    iput-object p6, p0, Lcom/itextpdf/layout/properties/BackgroundImage;->blendMode:Lcom/itextpdf/layout/properties/BlendMode;

    .line 19
    :cond_0
    iput-object p7, p0, Lcom/itextpdf/layout/properties/BackgroundImage;->backgroundClip:Lcom/itextpdf/layout/properties/BackgroundBox;

    .line 20
    iput-object p8, p0, Lcom/itextpdf/layout/properties/BackgroundImage;->backgroundOrigin:Lcom/itextpdf/layout/properties/BackgroundBox;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;Lcom/itextpdf/layout/properties/BackgroundRepeat;Lcom/itextpdf/layout/properties/BackgroundPosition;Lcom/itextpdf/layout/properties/BackgroundSize;Lcom/itextpdf/kernel/colors/gradients/AbstractLinearGradientBuilder;Lcom/itextpdf/layout/properties/BlendMode;Lcom/itextpdf/layout/properties/BackgroundBox;Lcom/itextpdf/layout/properties/BackgroundBox;Lcom/itextpdf/layout/properties/BackgroundImage$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/itextpdf/layout/properties/BackgroundImage;-><init>(Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;Lcom/itextpdf/layout/properties/BackgroundRepeat;Lcom/itextpdf/layout/properties/BackgroundPosition;Lcom/itextpdf/layout/properties/BackgroundSize;Lcom/itextpdf/kernel/colors/gradients/AbstractLinearGradientBuilder;Lcom/itextpdf/layout/properties/BlendMode;Lcom/itextpdf/layout/properties/BackgroundBox;Lcom/itextpdf/layout/properties/BackgroundBox;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/layout/properties/BackgroundImage;)V
    .locals 10

    .line 2
    invoke-virtual {p1}, Lcom/itextpdf/layout/properties/BackgroundImage;->getImage()Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/itextpdf/layout/properties/BackgroundImage;->getForm()Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/layout/properties/BackgroundImage;->getImage()Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;

    move-result-object v0

    goto :goto_0

    .line 3
    :goto_1
    invoke-virtual {p1}, Lcom/itextpdf/layout/properties/BackgroundImage;->getRepeat()Lcom/itextpdf/layout/properties/BackgroundRepeat;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lcom/itextpdf/layout/properties/BackgroundImage;->getBackgroundPosition()Lcom/itextpdf/layout/properties/BackgroundPosition;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lcom/itextpdf/layout/properties/BackgroundImage;->getBackgroundSize()Lcom/itextpdf/layout/properties/BackgroundSize;

    move-result-object v5

    .line 6
    invoke-virtual {p1}, Lcom/itextpdf/layout/properties/BackgroundImage;->getLinearGradientBuilder()Lcom/itextpdf/kernel/colors/gradients/AbstractLinearGradientBuilder;

    move-result-object v6

    .line 7
    invoke-virtual {p1}, Lcom/itextpdf/layout/properties/BackgroundImage;->getBlendMode()Lcom/itextpdf/layout/properties/BlendMode;

    move-result-object v7

    .line 8
    invoke-virtual {p1}, Lcom/itextpdf/layout/properties/BackgroundImage;->getBackgroundClip()Lcom/itextpdf/layout/properties/BackgroundBox;

    move-result-object v8

    .line 9
    invoke-virtual {p1}, Lcom/itextpdf/layout/properties/BackgroundImage;->getBackgroundOrigin()Lcom/itextpdf/layout/properties/BackgroundBox;

    move-result-object v9

    move-object v1, p0

    .line 10
    invoke-direct/range {v1 .. v9}, Lcom/itextpdf/layout/properties/BackgroundImage;-><init>(Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;Lcom/itextpdf/layout/properties/BackgroundRepeat;Lcom/itextpdf/layout/properties/BackgroundPosition;Lcom/itextpdf/layout/properties/BackgroundSize;Lcom/itextpdf/kernel/colors/gradients/AbstractLinearGradientBuilder;Lcom/itextpdf/layout/properties/BlendMode;Lcom/itextpdf/layout/properties/BackgroundBox;Lcom/itextpdf/layout/properties/BackgroundBox;)V

    return-void
.end method

.method public static synthetic access$000()Lcom/itextpdf/layout/properties/BlendMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/layout/properties/BackgroundImage;->DEFAULT_BLEND_MODE:Lcom/itextpdf/layout/properties/BlendMode;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getBackgroundClip()Lcom/itextpdf/layout/properties/BackgroundBox;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/properties/BackgroundImage;->backgroundClip:Lcom/itextpdf/layout/properties/BackgroundBox;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBackgroundOrigin()Lcom/itextpdf/layout/properties/BackgroundBox;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/properties/BackgroundImage;->backgroundOrigin:Lcom/itextpdf/layout/properties/BackgroundBox;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBackgroundPosition()Lcom/itextpdf/layout/properties/BackgroundPosition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/properties/BackgroundImage;->position:Lcom/itextpdf/layout/properties/BackgroundPosition;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBackgroundSize()Lcom/itextpdf/layout/properties/BackgroundSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/properties/BackgroundImage;->backgroundSize:Lcom/itextpdf/layout/properties/BackgroundSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBlendMode()Lcom/itextpdf/layout/properties/BlendMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/properties/BackgroundImage;->blendMode:Lcom/itextpdf/layout/properties/BlendMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getForm()Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/properties/BackgroundImage;->image:Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getImage()Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/properties/BackgroundImage;->image:Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getImageHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/properties/BackgroundImage;->image:Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;->getHeight()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getImageWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/properties/BackgroundImage;->image:Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;->getWidth()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLinearGradientBuilder()Lcom/itextpdf/kernel/colors/gradients/AbstractLinearGradientBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/properties/BackgroundImage;->linearGradientBuilder:Lcom/itextpdf/kernel/colors/gradients/AbstractLinearGradientBuilder;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRepeat()Lcom/itextpdf/layout/properties/BackgroundRepeat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/properties/BackgroundImage;->repeat:Lcom/itextpdf/layout/properties/BackgroundRepeat;

    .line 2
    .line 3
    return-object v0
.end method

.method public isBackgroundSpecified()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/properties/BackgroundImage;->image:Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    instance-of v0, v0, Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/itextpdf/layout/properties/BackgroundImage;->linearGradientBuilder:Lcom/itextpdf/kernel/colors/gradients/AbstractLinearGradientBuilder;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method
