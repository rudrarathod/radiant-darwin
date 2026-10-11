.class public final Lcom/itextpdf/commons/actions/data/ProductData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final minimalCompatibleLicenseKeyVersion:Ljava/lang/String;

.field private final productName:Ljava/lang/String;

.field private final publicProductName:Ljava/lang/String;

.field private final sinceCopyrightYear:I

.field private final toCopyrightYear:I

.field private final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/itextpdf/commons/actions/data/ProductData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/itextpdf/commons/actions/data/ProductData;->publicProductName:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/itextpdf/commons/actions/data/ProductData;->productName:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/itextpdf/commons/actions/data/ProductData;->version:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/itextpdf/commons/actions/data/ProductData;->minimalCompatibleLicenseKeyVersion:Ljava/lang/String;

    .line 7
    iput p5, p0, Lcom/itextpdf/commons/actions/data/ProductData;->sinceCopyrightYear:I

    .line 8
    iput p6, p0, Lcom/itextpdf/commons/actions/data/ProductData;->toCopyrightYear:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/itextpdf/commons/actions/data/ProductData;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lcom/itextpdf/commons/actions/data/ProductData;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/itextpdf/commons/actions/data/ProductData;->publicProductName:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/itextpdf/commons/actions/data/ProductData;->publicProductName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lcom/itextpdf/commons/actions/data/ProductData;->productName:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p1, Lcom/itextpdf/commons/actions/data/ProductData;->productName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lcom/itextpdf/commons/actions/data/ProductData;->version:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p1, Lcom/itextpdf/commons/actions/data/ProductData;->version:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget v2, p0, Lcom/itextpdf/commons/actions/data/ProductData;->sinceCopyrightYear:I

    .line 50
    .line 51
    iget v3, p1, Lcom/itextpdf/commons/actions/data/ProductData;->sinceCopyrightYear:I

    .line 52
    .line 53
    if-ne v2, v3, :cond_2

    .line 54
    .line 55
    iget v2, p0, Lcom/itextpdf/commons/actions/data/ProductData;->toCopyrightYear:I

    .line 56
    .line 57
    iget p1, p1, Lcom/itextpdf/commons/actions/data/ProductData;->toCopyrightYear:I

    .line 58
    .line 59
    if-ne v2, p1, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v0, v1

    .line 63
    :goto_0
    return v0

    .line 64
    :cond_3
    :goto_1
    return v1
.end method

.method public getMinCompatibleLicensingModuleVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/commons/actions/data/ProductData;->minimalCompatibleLicenseKeyVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProductName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/commons/actions/data/ProductData;->productName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPublicProductName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/commons/actions/data/ProductData;->publicProductName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSinceCopyrightYear()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/commons/actions/data/ProductData;->sinceCopyrightYear:I

    .line 2
    .line 3
    return v0
.end method

.method public getToCopyrightYear()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/commons/actions/data/ProductData;->toCopyrightYear:I

    .line 2
    .line 3
    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/commons/actions/data/ProductData;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/commons/actions/data/ProductData;->publicProductName:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    .line 13
    .line 14
    iget-object v3, p0, Lcom/itextpdf/commons/actions/data/ProductData;->productName:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v3, v1

    .line 24
    :goto_1
    add-int/2addr v2, v3

    .line 25
    add-int/2addr v0, v2

    .line 26
    mul-int/lit8 v2, v0, 0x1f

    .line 27
    .line 28
    iget-object v3, p0, Lcom/itextpdf/commons/actions/data/ProductData;->version:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_2
    add-int/2addr v2, v1

    .line 37
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v1, v0, 0x1f

    .line 39
    .line 40
    iget v2, p0, Lcom/itextpdf/commons/actions/data/ProductData;->sinceCopyrightYear:I

    .line 41
    .line 42
    add-int/2addr v1, v2

    .line 43
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v1, v0, 0x1f

    .line 45
    .line 46
    iget v2, p0, Lcom/itextpdf/commons/actions/data/ProductData;->toCopyrightYear:I

    .line 47
    .line 48
    add-int/2addr v1, v2

    .line 49
    add-int/2addr v0, v1

    .line 50
    return v0
.end method
