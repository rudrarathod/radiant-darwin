.class public Lcom/itextpdf/layout/properties/BackgroundImage$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/layout/properties/BackgroundImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private backgroundSize:Lcom/itextpdf/layout/properties/BackgroundSize;

.field private blendMode:Lcom/itextpdf/layout/properties/BlendMode;

.field private clip:Lcom/itextpdf/layout/properties/BackgroundBox;

.field private image:Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;

.field private linearGradientBuilder:Lcom/itextpdf/kernel/colors/gradients/AbstractLinearGradientBuilder;

.field private origin:Lcom/itextpdf/layout/properties/BackgroundBox;

.field private position:Lcom/itextpdf/layout/properties/BackgroundPosition;

.field private repeat:Lcom/itextpdf/layout/properties/BackgroundRepeat;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/itextpdf/layout/properties/BackgroundPosition;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/itextpdf/layout/properties/BackgroundPosition;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/itextpdf/layout/properties/BackgroundImage$Builder;->position:Lcom/itextpdf/layout/properties/BackgroundPosition;

    .line 10
    .line 11
    new-instance v0, Lcom/itextpdf/layout/properties/BackgroundRepeat;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/itextpdf/layout/properties/BackgroundRepeat;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/itextpdf/layout/properties/BackgroundImage$Builder;->repeat:Lcom/itextpdf/layout/properties/BackgroundRepeat;

    .line 17
    .line 18
    invoke-static {}, Lcom/itextpdf/layout/properties/BackgroundImage;->access$000()Lcom/itextpdf/layout/properties/BlendMode;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/itextpdf/layout/properties/BackgroundImage$Builder;->blendMode:Lcom/itextpdf/layout/properties/BlendMode;

    .line 23
    .line 24
    new-instance v0, Lcom/itextpdf/layout/properties/BackgroundSize;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/itextpdf/layout/properties/BackgroundSize;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/itextpdf/layout/properties/BackgroundImage$Builder;->backgroundSize:Lcom/itextpdf/layout/properties/BackgroundSize;

    .line 30
    .line 31
    sget-object v0, Lcom/itextpdf/layout/properties/BackgroundBox;->BORDER_BOX:Lcom/itextpdf/layout/properties/BackgroundBox;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/itextpdf/layout/properties/BackgroundImage$Builder;->clip:Lcom/itextpdf/layout/properties/BackgroundBox;

    .line 34
    .line 35
    sget-object v0, Lcom/itextpdf/layout/properties/BackgroundBox;->PADDING_BOX:Lcom/itextpdf/layout/properties/BackgroundBox;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/itextpdf/layout/properties/BackgroundImage$Builder;->origin:Lcom/itextpdf/layout/properties/BackgroundBox;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public build()Lcom/itextpdf/layout/properties/BackgroundImage;
    .locals 11

    .line 1
    new-instance v10, Lcom/itextpdf/layout/properties/BackgroundImage;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/layout/properties/BackgroundImage$Builder;->image:Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/itextpdf/layout/properties/BackgroundImage$Builder;->repeat:Lcom/itextpdf/layout/properties/BackgroundRepeat;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/itextpdf/layout/properties/BackgroundImage$Builder;->position:Lcom/itextpdf/layout/properties/BackgroundPosition;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/itextpdf/layout/properties/BackgroundImage$Builder;->backgroundSize:Lcom/itextpdf/layout/properties/BackgroundSize;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/itextpdf/layout/properties/BackgroundImage$Builder;->linearGradientBuilder:Lcom/itextpdf/kernel/colors/gradients/AbstractLinearGradientBuilder;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/itextpdf/layout/properties/BackgroundImage$Builder;->blendMode:Lcom/itextpdf/layout/properties/BlendMode;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/itextpdf/layout/properties/BackgroundImage$Builder;->clip:Lcom/itextpdf/layout/properties/BackgroundBox;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/itextpdf/layout/properties/BackgroundImage$Builder;->origin:Lcom/itextpdf/layout/properties/BackgroundBox;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    move-object v0, v10

    .line 21
    invoke-direct/range {v0 .. v9}, Lcom/itextpdf/layout/properties/BackgroundImage;-><init>(Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;Lcom/itextpdf/layout/properties/BackgroundRepeat;Lcom/itextpdf/layout/properties/BackgroundPosition;Lcom/itextpdf/layout/properties/BackgroundSize;Lcom/itextpdf/kernel/colors/gradients/AbstractLinearGradientBuilder;Lcom/itextpdf/layout/properties/BlendMode;Lcom/itextpdf/layout/properties/BackgroundBox;Lcom/itextpdf/layout/properties/BackgroundBox;Lcom/itextpdf/layout/properties/BackgroundImage$1;)V

    .line 22
    .line 23
    .line 24
    return-object v10
.end method

.method public setBackgroundBlendMode(Lcom/itextpdf/layout/properties/BlendMode;)Lcom/itextpdf/layout/properties/BackgroundImage$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/itextpdf/layout/properties/BackgroundImage$Builder;->blendMode:Lcom/itextpdf/layout/properties/BlendMode;

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method public setBackgroundClip(Lcom/itextpdf/layout/properties/BackgroundBox;)Lcom/itextpdf/layout/properties/BackgroundImage$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/layout/properties/BackgroundImage$Builder;->clip:Lcom/itextpdf/layout/properties/BackgroundBox;

    .line 2
    .line 3
    return-object p0
.end method

.method public setBackgroundOrigin(Lcom/itextpdf/layout/properties/BackgroundBox;)Lcom/itextpdf/layout/properties/BackgroundImage$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/layout/properties/BackgroundImage$Builder;->origin:Lcom/itextpdf/layout/properties/BackgroundBox;

    .line 2
    .line 3
    return-object p0
.end method

.method public setBackgroundPosition(Lcom/itextpdf/layout/properties/BackgroundPosition;)Lcom/itextpdf/layout/properties/BackgroundImage$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/layout/properties/BackgroundImage$Builder;->position:Lcom/itextpdf/layout/properties/BackgroundPosition;

    .line 2
    .line 3
    return-object p0
.end method

.method public setBackgroundRepeat(Lcom/itextpdf/layout/properties/BackgroundRepeat;)Lcom/itextpdf/layout/properties/BackgroundImage$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/layout/properties/BackgroundImage$Builder;->repeat:Lcom/itextpdf/layout/properties/BackgroundRepeat;

    .line 2
    .line 3
    return-object p0
.end method

.method public setBackgroundSize(Lcom/itextpdf/layout/properties/BackgroundSize;)Lcom/itextpdf/layout/properties/BackgroundImage$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/itextpdf/layout/properties/BackgroundImage$Builder;->backgroundSize:Lcom/itextpdf/layout/properties/BackgroundSize;

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method public setImage(Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;)Lcom/itextpdf/layout/properties/BackgroundImage$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/layout/properties/BackgroundImage$Builder;->image:Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/itextpdf/layout/properties/BackgroundImage$Builder;->linearGradientBuilder:Lcom/itextpdf/kernel/colors/gradients/AbstractLinearGradientBuilder;

    .line 5
    .line 6
    return-object p0
.end method

.method public setLinearGradientBuilder(Lcom/itextpdf/kernel/colors/gradients/AbstractLinearGradientBuilder;)Lcom/itextpdf/layout/properties/BackgroundImage$Builder;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/itextpdf/layout/properties/BackgroundImage$Builder;->linearGradientBuilder:Lcom/itextpdf/kernel/colors/gradients/AbstractLinearGradientBuilder;

    .line 2
    .line 3
    new-instance p1, Lcom/itextpdf/layout/properties/BackgroundRepeat;

    .line 4
    .line 5
    sget-object v0, Lcom/itextpdf/layout/properties/BackgroundRepeat$BackgroundRepeatValue;->NO_REPEAT:Lcom/itextpdf/layout/properties/BackgroundRepeat$BackgroundRepeatValue;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lcom/itextpdf/layout/properties/BackgroundRepeat;-><init>(Lcom/itextpdf/layout/properties/BackgroundRepeat$BackgroundRepeatValue;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/itextpdf/layout/properties/BackgroundImage$Builder;->repeat:Lcom/itextpdf/layout/properties/BackgroundRepeat;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/itextpdf/layout/properties/BackgroundImage$Builder;->image:Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;

    .line 14
    .line 15
    return-object p0
.end method
