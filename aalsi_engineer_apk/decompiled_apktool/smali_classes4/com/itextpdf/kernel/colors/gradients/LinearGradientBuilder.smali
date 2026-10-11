.class public Lcom/itextpdf/kernel/colors/gradients/LinearGradientBuilder;
.super Lcom/itextpdf/kernel/colors/gradients/AbstractLinearGradientBuilder;
.source "SourceFile"


# instance fields
.field private final coordinates:[Lcom/itextpdf/kernel/geom/Point;

.field private transformation:Lcom/itextpdf/kernel/geom/AffineTransform;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/kernel/colors/gradients/AbstractLinearGradientBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/itextpdf/kernel/geom/Point;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/itextpdf/kernel/geom/Point;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/itextpdf/kernel/geom/Point;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/itextpdf/kernel/geom/Point;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    new-array v2, v2, [Lcom/itextpdf/kernel/geom/Point;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v0, v2, v3

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    iput-object v2, p0, Lcom/itextpdf/kernel/colors/gradients/LinearGradientBuilder;->coordinates:[Lcom/itextpdf/kernel/geom/Point;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/itextpdf/kernel/colors/gradients/LinearGradientBuilder;->transformation:Lcom/itextpdf/kernel/geom/AffineTransform;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public getCurrentSpaceToGradientVectorSpaceTransformation(Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/kernel/geom/AffineTransform;)Lcom/itextpdf/kernel/geom/AffineTransform;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/itextpdf/kernel/colors/gradients/LinearGradientBuilder;->transformation:Lcom/itextpdf/kernel/geom/AffineTransform;

    .line 2
    .line 3
    return-object p1
.end method

.method public getGradientVector(Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/kernel/geom/AffineTransform;)[Lcom/itextpdf/kernel/geom/Point;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/itextpdf/kernel/colors/gradients/LinearGradientBuilder;->coordinates:[Lcom/itextpdf/kernel/geom/Point;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    aget-object p1, p1, p2

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Point;->getLocation()Lcom/itextpdf/kernel/geom/Point;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/itextpdf/kernel/colors/gradients/LinearGradientBuilder;->coordinates:[Lcom/itextpdf/kernel/geom/Point;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Point;->getLocation()Lcom/itextpdf/kernel/geom/Point;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x2

    .line 20
    new-array v2, v2, [Lcom/itextpdf/kernel/geom/Point;

    .line 21
    .line 22
    aput-object p1, v2, p2

    .line 23
    .line 24
    aput-object v0, v2, v1

    .line 25
    .line 26
    return-object v2
.end method

.method public setCurrentSpaceToGradientVectorSpaceTransformation(Lcom/itextpdf/kernel/geom/AffineTransform;)Lcom/itextpdf/kernel/colors/gradients/LinearGradientBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/kernel/colors/gradients/LinearGradientBuilder;->transformation:Lcom/itextpdf/kernel/geom/AffineTransform;

    .line 2
    .line 3
    return-object p0
.end method

.method public setGradientVector(DDDD)Lcom/itextpdf/kernel/colors/gradients/LinearGradientBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/colors/gradients/LinearGradientBuilder;->coordinates:[Lcom/itextpdf/kernel/geom/Point;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/itextpdf/kernel/geom/Point;->setLocation(DD)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/itextpdf/kernel/colors/gradients/LinearGradientBuilder;->coordinates:[Lcom/itextpdf/kernel/geom/Point;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    aget-object p1, p1, p2

    .line 13
    .line 14
    invoke-virtual {p1, p5, p6, p7, p8}, Lcom/itextpdf/kernel/geom/Point;->setLocation(DD)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
