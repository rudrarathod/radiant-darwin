.class public Lcom/itextpdf/layout/properties/Transform;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/layout/properties/Transform$SingleTransform;
    }
.end annotation


# instance fields
.field private multipleTransform:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/layout/properties/Transform$SingleTransform;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/itextpdf/layout/properties/Transform;->multipleTransform:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static getAffineTransform(Lcom/itextpdf/layout/properties/Transform;FF)Lcom/itextpdf/kernel/geom/AffineTransform;
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/layout/properties/Transform;->getMultipleTransform()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/itextpdf/kernel/geom/AffineTransform;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/itextpdf/kernel/geom/AffineTransform;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    sub-int/2addr v1, v2

    .line 16
    :goto_0
    if-ltz v1, :cond_4

    .line 17
    .line 18
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/itextpdf/layout/properties/Transform$SingleTransform;

    .line 23
    .line 24
    const/4 v4, 0x6

    .line 25
    new-array v5, v4, [F

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    :goto_1
    const/4 v7, 0x4

    .line 29
    if-ge v6, v7, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/itextpdf/layout/properties/Transform$SingleTransform;->getFloats()[F

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    aget v7, v7, v6

    .line 36
    .line 37
    aput v7, v5, v6

    .line 38
    .line 39
    add-int/lit8 v6, v6, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move v6, v7

    .line 43
    :goto_2
    if-ge v6, v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/itextpdf/layout/properties/Transform$SingleTransform;->getUnitValues()[Lcom/itextpdf/layout/properties/UnitValue;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    add-int/lit8 v9, v6, -0x4

    .line 50
    .line 51
    aget-object v8, v8, v9

    .line 52
    .line 53
    invoke-virtual {v8}, Lcom/itextpdf/layout/properties/UnitValue;->getUnitType()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-ne v8, v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/itextpdf/layout/properties/Transform$SingleTransform;->getUnitValues()[Lcom/itextpdf/layout/properties/UnitValue;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    aget-object v8, v8, v9

    .line 64
    .line 65
    invoke-virtual {v8}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    goto :goto_4

    .line 70
    :cond_1
    invoke-virtual {v3}, Lcom/itextpdf/layout/properties/Transform$SingleTransform;->getUnitValues()[Lcom/itextpdf/layout/properties/UnitValue;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    aget-object v8, v8, v9

    .line 75
    .line 76
    invoke-virtual {v8}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    const/high16 v9, 0x42c80000    # 100.0f

    .line 81
    .line 82
    div-float/2addr v8, v9

    .line 83
    if-ne v6, v7, :cond_2

    .line 84
    .line 85
    move v9, p1

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    move v9, p2

    .line 88
    :goto_3
    mul-float/2addr v8, v9

    .line 89
    :goto_4
    aput v8, v5, v6

    .line 90
    .line 91
    add-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    new-instance v3, Lcom/itextpdf/kernel/geom/AffineTransform;

    .line 95
    .line 96
    invoke-direct {v3, v5}, Lcom/itextpdf/kernel/geom/AffineTransform;-><init>([F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Lcom/itextpdf/kernel/geom/AffineTransform;->preConcatenate(Lcom/itextpdf/kernel/geom/AffineTransform;)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v1, v1, -0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    return-object v0
.end method

.method private getMultipleTransform()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/itextpdf/layout/properties/Transform$SingleTransform;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/properties/Transform;->multipleTransform:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public addSingleTransform(Lcom/itextpdf/layout/properties/Transform$SingleTransform;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/properties/Transform;->multipleTransform:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
